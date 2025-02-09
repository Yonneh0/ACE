using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using ACE.Entity;
using ACE.Entity.Enum;
using ACE.Entity.Enum.Properties;
using ACE.Entity.Models;
using ACE.Server.Entity;
using ACE.Server.Factories;
using ACE.Server.Managers;
using ACE.Server.Network;
using ACE.Server.Network.GameMessages.Messages;

namespace ACE.Server.WorldObjects
{
    public class AugmentationDevice: WorldObject
    {
        /// <summary>
        /// Indicates that the server should enforce logic to prevent players
        /// from augmenting a given attribute's innate value over 100
        /// </summary>
        public static bool AttributeAugmentationSafetyCapEnabled => PropertyManager.GetBool("attribute_augmentation_safety_cap").Item;

        public long? AugmentationCost
        {
            get => GetProperty(PropertyInt64.AugmentationCost);
            set { if (!value.HasValue) RemoveProperty(PropertyInt64.AugmentationCost); else SetProperty(PropertyInt64.AugmentationCost, value.Value); }
        }

        public int? AugmentationStat
        {
            get => GetProperty(PropertyInt.AugmentationStat);
            set { if (!value.HasValue) RemoveProperty(PropertyInt.AugmentationStat); else SetProperty(PropertyInt.AugmentationStat, value.Value); }
        }

        /// <summary>
        /// A new biota be created taking all of its values from weenie.
        /// </summary>
        public AugmentationDevice(Weenie weenie, ObjectGuid guid) : base(weenie, guid)
        {
            SetEphemeralValues();
        }

        /// <summary>
        /// Restore a WorldObject from the database.
        /// </summary>
        public AugmentationDevice(Biota biota) : base(biota)
        {
            SetEphemeralValues();
        }

        private void SetEphemeralValues()
        {
        }

        public override void ActOnUse(WorldObject activator)
        {
            ActOnUse(activator, false);
        }

        public void ActOnUse(WorldObject activator, bool confirmed = false)
        {
            if (!(activator is Player player))
                return;

            if (!VerifyRequirements(player))
                return;

            if (!confirmed)
            {
                if (!player.ConfirmationManager.EnqueueSend(new Confirmation_Augmentation(player.Guid, Guid),
                    $"This action will augment your character with {Name} and will cost {AugmentationCost:N0} available experience."))
                    player.SendWeenieError(WeenieError.ConfirmationInProgress);

                return;
            }
            DoAugmentation(player);
        }

        public void DoAugmentation(Player player)
        {
            //Console.WriteLine($"{Name}.DoAugmentation({player.Name})");

            // set augmentation props for player
            var type = (AugmentationType)(AugmentationStat ?? 0);
            var augProp = AugProps[type];
            var curVal = player.GetProperty(augProp) ?? 0;
            var newVal = curVal + 1;
            int augLim = MaxAugs[type];
            player.SetProperty(augProp, newVal);

            if (AugTypeHelper.IsAttribute(type))
            {
                augLim += (player.AugmentationFamilyStat / 2);
                player.AugmentationInnateFamily++;

                var attr = AugTypeHelper.GetAttribute(type);
                var playerAttr = player.Attributes[attr];
                playerAttr.StartingValue += 5;

                player.Session.Network.EnqueueSend(
                    new GameMessagePrivateUpdateAttribute(player, playerAttr),
                    new GameMessageSystemChat($"You have acquired {player.AugmentationInnateFamily} of {augLim} Base Attribute Augmentation{(augLim==1?"":"s")}. Your base {attr} is now {playerAttr.Base}!", ChatMessageType.System)
                );
            }
            else if (AugTypeHelper.IsResist(type))
            {
                augLim += (player.Level >= 350 ? 2 : player.Level > 275 ? 1 : 0);
            }
            else if (AugTypeHelper.IsSkill(type))
            {
                var playerSkill = player.GetCreatureSkill(AugTypeHelper.GetSkill(type));
                playerSkill.AdvancementClass = SkillAdvancementClass.Specialized;
                playerSkill.InitLevel = 10;
                // adjust rank?
                // handle overages?
                // if trained skill is maxed, there will be a ~103m xp overage...
                var specRank = Player.CalcSkillRank(SkillAdvancementClass.Specialized, playerSkill.ExperienceSpent);
                playerSkill.Ranks = (ushort)specRank;
                player.Session.Network.EnqueueSend(new GameMessagePrivateUpdateSkill(player, playerSkill));
            }
            else if (type == AugmentationType.PackSlot)
            {
                // still seems to require the client to relog
                player.ContainerCapacity++;
                player.Session.Network.EnqueueSend(new GameMessagePrivateUpdatePropertyInt(player, PropertyInt.ContainersCapacity, (int)player.ContainerCapacity));
            }
            else if (type == AugmentationType.BurdenLimit)
            {
                var capacity = player.GetEncumbranceCapacity();
                player.Session.Network.EnqueueSend(new GameMessagePrivateUpdatePropertyInt(player, PropertyInt.EncumbranceCapacity, capacity));
            }
            else if (type == AugmentationType.Mule)
            {

                // consume augmentation gem
                player.TryConsumeFromInventoryWithNetworking(this, 1);

                Enlightenment.RemoveAbility(player);
                player.HeadObjectDID = 0;
                player.SetupTableId = 0x02001B86;
                player.Strength.StartingValue = 1500;
                player.Endurance.StartingValue = 250;
                player.Coordination.StartingValue = 250;
                player.Quickness.StartingValue = 250;
                player.Focus.StartingValue = 100;
                player.Self.StartingValue = 100;
                player.Health.StartingValue = 25000;
                player.Health.Current = player.Health.MaxValue;
                player.Stamina.StartingValue = 50000;
                player.Stamina.Current = player.Stamina.MaxValue;
                player.Mana.StartingValue = 100;
                player.Mana.StartingValue = player.Mana.MaxValue;


                player.Level = (int)Player.GetMaxLevel();
                player.TotalSkillCredits = 0;
                player.AvailableSkillCredits = 0;
                player.TotalExperience = 0;
                player.AvailableExperience = 0;
                player.Name = "Mule " + player.Name.TrimStart('+');
                AllegianceManager.HandlePlayerDelete(player.Guid.Full);
                player.UpdateProperty(player, PropertyBool.Attackable, false, true);

                foreach (var item in player.EquippedObjects.Keys.ToList())
                    player.TryRemoveFromInventoryWithNetworking(item, out var _, Player.RemoveFromInventoryAction.ConsumeItem);
                foreach (var item in player.Inventory.Keys.ToList())
                    player.TryRemoveFromInventoryWithNetworking(item, out var _, Player.RemoveFromInventoryAction.ConsumeItem);
                player.AugmentationIncreasedCarryingCapacity = 20;
                player.AugmentationExtraPackSlot = 4;
                player.AugmentationResistanceSlash = 10;
                player.AugmentationResistancePierce = 10;
                player.AugmentationResistanceBlunt = 10;
                player.AugmentationResistanceFire = 10;
                player.AugmentationResistanceFrost = 10;
                player.AugmentationResistanceAcid = 10;
                player.AugmentationResistanceLightning = 10;
                player.AugmentationResistanceNether = 10;
                player.ContainerCapacity = 10;
                for (var i = 0; i < 10; i++) {
                    var loot = WorldObjectFactory.CreateNewWorldObject(31000262);
                    player.TryAddToInventory(loot, 0, true, false);
                }
                var tools = WorldObjectFactory.CreateNewWorldObject(31000264);
                tools.SetStackSize(50);
                player.TryAddToInventory(tools, 0, true, false);

                player.SaveBiotaToDatabase();
                player.EnqueueBroadcast(new GameMessageSystemChat($"You have been converted into a Mule. Monsters will only attack you if provoked by you first. Please log out and log back in, to continue.", ChatMessageType.Broadcast));
                player.Session.LogOffPlayer(true);

                return;

            }

            // consume xp
            player.AvailableExperience -= AugmentationCost;

            // consume augmentation gem
            player.TryConsumeFromInventoryWithNetworking(this, 1);

            // send network messages
            var updateProp = new GameMessagePrivateUpdatePropertyInt(player, augProp, newVal);
            var updateXP = new GameMessagePrivateUpdatePropertyInt64(player, PropertyInt64.AvailableExperience, player.AvailableExperience ?? 0);

            player.Session.Network.EnqueueSend(updateProp, updateXP);
            player.SendWeenieErrorWithString(WeenieErrorWithString.YouSuccededAcquiringAugmentation, Name);

            // also broadcast to nearby players
            player.EnqueueBroadcast(new GameMessageScript(player.Guid, AugTypeHelper.GetEffect(type)));
            player.EnqueueBroadcast(new GameMessageSystemChat($"{player.Name} has acquired the {Name} augmentation!{(augLim>1?$" ({newVal}/{augLim})":"")}", ChatMessageType.Broadcast));

            player.SaveBiotaToDatabase();
        }

        public bool VerifyRequirements(Player player)
        {
            var availableXP = player.AvailableExperience ?? 0;
            var augCost = AugmentationCost ?? 0;

            if (availableXP < augCost)
            {
                player.SendWeenieError(WeenieError.AugmentationNotEnoughExperience);
                return false;
            }

            var type = (AugmentationType)(AugmentationStat ?? 0);

            var augProp = player.GetProperty(AugProps[type]) ?? 0;
            // per-type checks
            if (AugTypeHelper.IsAttribute(type))
            {
                // innate attributes shared cap

                // YonnehTown Mod: allow 1 additional AugmentationInnateFamily Augmentation, per 2 levels of AugmentationFamilyStat.
                uint playerInnateAugCountLimit = (uint)(player.AugmentationFamilyStat / 2) + (uint)MaxAugs[type];

                var thisPropCount = player.AugmentationInnateFamily;
                if (thisPropCount >= playerInnateAugCountLimit)
                {
                    player.Session.Network.EnqueueSend(new GameMessageSystemChat($"Your have already acquired {thisPropCount} of {playerInnateAugCountLimit} Base Attribute Augmentations.", ChatMessageType.Broadcast));
                    player.SendWeenieError(WeenieError.AugmentationTypeUsedTooManyTimes);
                    return false;
                }

                var playerAttribute = player.Attributes[AugTypeHelper.GetAttribute(type)];

                // check InitLevel

                // YonnehTown Mod: allow 1 additional starting level, per level of AugmentationFamilyStat.
                uint playerLimit = (uint)player.AugmentationFamilyStat + 95;
                if (playerAttribute.StartingValue > playerLimit)
                {
                    player.SendWeenieErrorWithString(WeenieErrorWithString.AugmentationSkillNotTrained, $"You are not able to purchase this augmentation because your {playerAttribute.Attribute.ToString()} is already above {playerLimit}!");
                    return false;
                }
                return true;
            }
            else if (AugTypeHelper.IsSkill(type))
            {
                var playerSkill = player.GetCreatureSkill(AugTypeHelper.GetSkill(type));

                if (playerSkill.AdvancementClass != SkillAdvancementClass.Trained)
                {
                    player.SendWeenieErrorWithString(WeenieErrorWithString.AugmentationSkillNotTrained, $"You are not able to purchase this augmentation because you are not trained in {playerSkill.Skill.ToSentence()}!");
                    return false;
                }
            }
            else if (AugTypeHelper.IsResist(type))
            {
                var resLimt = MaxAugs[type] + (player.Level >= 300 ? 2 : player.Level >= 275 ? 1 : 0);
                if (augProp >= resLimt) {

                    player.Session.Network.EnqueueSend(new GameMessageSystemChat($"Your have already acquired {augProp} of {resLimt} {Name} augmentations.", ChatMessageType.Broadcast));
                    player.SendWeenieError(WeenieError.AugmentationTypeUsedTooManyTimes);
                    return false;
                }
                return true;
            }

            // common checks

            if (augProp >= MaxAugs[type])
            {
                player.SendWeenieError(WeenieError.AugmentationUsedTooManyTimes);
                return false;
            }

            return true;
        }

        public static Dictionary<AugmentationType, int> MaxAugs = new Dictionary<AugmentationType, int>()
        {
            { AugmentationType.Strength, 10 },          // attributes in shared group
            { AugmentationType.Endurance, 10 },
            { AugmentationType.Coordination, 10 },
            { AugmentationType.Quickness, 10 },
            { AugmentationType.Focus, 10 },
            { AugmentationType.Self, 10 },
            { AugmentationType.Salvage, 1 },
            { AugmentationType.ItemTinkering, 1 },
            { AugmentationType.ArmorTinkering, 1 },
            { AugmentationType.MagicItemTinkering, 1 },
            { AugmentationType.WeaponTinkering, 1 },
            { AugmentationType.PackSlot, 1 },
            { AugmentationType.BurdenLimit, 5 },
            { AugmentationType.DeathItemLoss, 3 },
            { AugmentationType.DeathSpellLoss, 1 },
            { AugmentationType.CritProtect, 1 },
            { AugmentationType.BonusXP, 1 },
            { AugmentationType.BonusSalvage, 4 },
            { AugmentationType.ImbueChance, 1 },
            { AugmentationType.RegenBonus, 2 },
            { AugmentationType.SpellDuration, 5 },
            { AugmentationType.ResistSlash, 2 },        // resistances in shared group
            { AugmentationType.ResistPierce, 2 },
            { AugmentationType.ResistBludgeon, 2 },
            { AugmentationType.ResistAcid, 2 },
            { AugmentationType.ResistFire, 2 },
            { AugmentationType.ResistCold, 2 },
            { AugmentationType.ResistElectric, 2 },
            { AugmentationType.ResistNether, 2 },
            { AugmentationType.FociCreature, 1 },
            { AugmentationType.FociItem, 1 },
            { AugmentationType.FociLife, 1 },
            { AugmentationType.FociWar, 1 },
            { AugmentationType.CritChance, 1 },
            { AugmentationType.CritDamage, 1 },
            { AugmentationType.Melee, 1 },
            { AugmentationType.Missile, 1 },
            { AugmentationType.Magic, 1 },
            { AugmentationType.Damage, 1 },
            { AugmentationType.DamageResist, 1 },
            { AugmentationType.AllStats, 1 },
            { AugmentationType.FociVoid, 1 },
            { AugmentationType.MaximumInnateAttributes, 50 },
            { AugmentationType.Mule, 1 },
        };

        public static Dictionary<AugmentationType, PropertyInt> AugProps = new Dictionary<AugmentationType, PropertyInt>()
        {
            { AugmentationType.Strength, PropertyInt.AugmentationInnateStrength },
            { AugmentationType.Endurance, PropertyInt.AugmentationInnateEndurance },
            { AugmentationType.Coordination, PropertyInt.AugmentationInnateCoordination },
            { AugmentationType.Quickness, PropertyInt.AugmentationInnateQuickness },
            { AugmentationType.Focus, PropertyInt.AugmentationInnateFocus },
            { AugmentationType.Self, PropertyInt.AugmentationInnateSelf },
            { AugmentationType.Salvage, PropertyInt.AugmentationSpecializeSalvaging },
            { AugmentationType.ItemTinkering, PropertyInt.AugmentationSpecializeItemTinkering },
            { AugmentationType.ArmorTinkering, PropertyInt.AugmentationSpecializeArmorTinkering },
            { AugmentationType.MagicItemTinkering, PropertyInt.AugmentationSpecializeMagicItemTinkering },
            { AugmentationType.WeaponTinkering, PropertyInt.AugmentationSpecializeWeaponTinkering },
            { AugmentationType.PackSlot, PropertyInt.AugmentationExtraPackSlot },
            { AugmentationType.BurdenLimit, PropertyInt.AugmentationIncreasedCarryingCapacity },
            { AugmentationType.DeathItemLoss, PropertyInt.AugmentationLessDeathItemLoss },
            { AugmentationType.DeathSpellLoss, PropertyInt.AugmentationSpellsRemainPastDeath },
            { AugmentationType.CritProtect, PropertyInt.AugmentationCriticalDefense },
            { AugmentationType.BonusXP, PropertyInt.AugmentationBonusXp },
            { AugmentationType.BonusSalvage, PropertyInt.AugmentationBonusSalvage },
            { AugmentationType.ImbueChance, PropertyInt.AugmentationBonusImbueChance },
            { AugmentationType.RegenBonus, PropertyInt.AugmentationFasterRegen },
            { AugmentationType.SpellDuration, PropertyInt.AugmentationIncreasedSpellDuration },
            { AugmentationType.ResistSlash, PropertyInt.AugmentationResistanceSlash },
            { AugmentationType.ResistPierce, PropertyInt.AugmentationResistancePierce },
            { AugmentationType.ResistBludgeon, PropertyInt.AugmentationResistanceBlunt },
            { AugmentationType.ResistAcid, PropertyInt.AugmentationResistanceAcid },
            { AugmentationType.ResistFire, PropertyInt.AugmentationResistanceFire },
            { AugmentationType.ResistCold, PropertyInt.AugmentationResistanceFrost },
            { AugmentationType.ResistElectric, PropertyInt.AugmentationResistanceLightning },
            { AugmentationType.FociCreature, PropertyInt.AugmentationInfusedCreatureMagic },
            { AugmentationType.FociItem, PropertyInt.AugmentationInfusedItemMagic },
            { AugmentationType.FociLife, PropertyInt.AugmentationInfusedLifeMagic },
            { AugmentationType.FociWar, PropertyInt.AugmentationInfusedWarMagic },
            { AugmentationType.CritChance, PropertyInt.AugmentationCriticalExpertise },
            { AugmentationType.CritDamage, PropertyInt.AugmentationCriticalPower },
            { AugmentationType.Melee, PropertyInt.AugmentationSkilledMelee },
            { AugmentationType.Missile, PropertyInt.AugmentationSkilledMissile },
            { AugmentationType.Magic, PropertyInt.AugmentationSkilledMagic },
            { AugmentationType.Damage, PropertyInt.AugmentationDamageBonus },
            { AugmentationType.DamageResist, PropertyInt.AugmentationDamageReduction },
            { AugmentationType.AllStats, PropertyInt.AugmentationJackOfAllTrades },
            { AugmentationType.FociVoid, PropertyInt.AugmentationInfusedVoidMagic },
            { AugmentationType.ResistNether, PropertyInt.AugmentationResistanceNether },
            { AugmentationType.MaximumInnateAttributes, PropertyInt.AugmentationFamilyStat },
            { AugmentationType.Mule, PropertyInt.Enlightenment },
        };
    }
}
