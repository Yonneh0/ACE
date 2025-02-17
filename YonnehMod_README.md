# Mule Characters
- Upon creation, all characters are given the option to be converted to Mule Characters. This is a one way process. (`AugmentationType.Mule`, ACE.Server\WorldObjects\AugmentationDevice.cs#134, ACE.Server\Factories\PlayerFactory.cs#229), Mule Characters:
  - heads are removed, and stored in a creepy underground lair.
  - inventories are deleted. (TODO: remove just starter gear, selectively)
  - SetupIDs are changed to 0x02001B86 - Hoshino Skeleton
  - are not attackable by monsters, and can not take damage. (Player.Attackable = false)
  - are set to level 1, with only the most basic of skills.
  - are given 2500 Strength, and 500 Quickness.
  - are given 10 pack slots, and 10x nnn slot packs, to fill them. (Player.AugmentationExtraPackSlot = 3; create 10x WCID:31000262)
  - Player_Xp.cs#55: Disable non-attackable characters from gaining experience
  - Player_Magic.cs#746: Player.DoCastSpell: Disable non-attackable characters from casting spells.
  - Player_Combat.cs#122: Player.DamageTarget: Disable non-attackable characters from damaging Creatures with Melee Weapons
  - ProjectileCollisionHelper.cs#42: Player.: Disable non-attackable characters from damaging Creatures with Missile Weapons
  - HeritageGroup.cs#18, HeritageGroup.Mule
  - AllegianceRank.cs#45, 77, 389: Mule Titles (appears in appraisal, if mule is patron and/or monarch): mule, Mule, Airhead, Dingaling, Geezer, Goon, Knucklehead, Patsy, Stumblebum, Twit.
- These charcters are intended to be used as safe storage characters, and exploration characters. You can take them anywhere a level 1 can go (without casting a spell)

# Rank Augmentation
- PropertyInt.cs#620, PropertyInt.FunkyAugFakeRank
- AllegianceManager.cs#386, in HandleNoAllegiance- instead of removing Allegiance Rank, set to FunkyAugFakeRank value. sloppy logic, but it ends up properly nulled if FunkyAugFakeRank is null
- Allegiance.cs#346, in Allegiance.UpdateProperties, add FunkyAugFakeRank to rank
- Player_Networking.cs#42, add FunkyAugFakeRank to rank
- Player_Properties.cs#1138, add FunkyAugFakeRank accessor

# Player Creation Changes
- PlayerFactory.cs#228: Funky Mule Stone, WCID: 32000105 - to support instant creation of mules
- PlayerFactory.cs#231: Funky Arena Backpack, WCID: 31000262

### 33000000 - Funky Inviterer
- Spawns 33000005 - Funky Inviterer in the 4 StarterTown dungeons that ACE uses.
- Funky Inviterer is a direct copy of Jonathan, except that he teleports the character to the Advocate dungeon, instead of where that dungeon's Jonathan does.
- Spawns Funky G, Funky Pathwarden Grandpa, Funky Pathwarden Chest, and Sanjo in the Advocate Dungeon, to complete the pathwarden quest.
- Provides an alternate new character experience, and a quick way to get alts to the custom content areas.

### Public Chat Commands:
- Player_Location.cs#66: added universal HandleActionTeleTo command
- `/hotel` Teleports you to Hotel Swank!: Primary quest giver/portal hub for Custom Content. PlayerCommands.cs#27
- `/tn` Teleports you to the Town Network PlayerCommands.cs#32
- `/sub` Teleports you to the Abandoned Mine (Subway) PlayerCommands.cs#36
- `/fh` Teleports you to the Facility Hub: Requires level 10+ PlayerCommands.cs#42
- All teleport commands animation time reduced to 4 seconds, and movement checks removed. Player_Location.cs# HandleActionTeleTo, HandleActionTeleToHouse, HandleActionTeleToLifestone, HandleActionTeleToMarketPlace, HandleActionRecallAllegianceHometown, HandleActionTeleToMansion, 
- All movement checks have been removed from teleport commands.

# Augmentations
- AugmentationType.cs#176: AugmentationType.ResistNether, Enchantment of the Yonneh - reduced nether damage
- AugmentationType.cs#180: AugmentationType.MaximumInnateAttributes, Maximum Innate Attributes
- AugmentationType.cs#184: AugmentationType.Mule, (covered above in Mule Characters)
- AugmentationType.cs#205: AugTypeHelper.IsResist: Add || type == AugmentationType.ResistNether
- AugmentationDevice.cs#342: MaxAugs[AugmentationType.ResistNether] = 2
- AugmentationDevice.cs#356: MaxAugs[AugmentationType.MaximumInnateAttributes] = 50
- AugmentationDevice.cs#357: MaxAugs[AugmentationType.Mule] = 1
- AugmentationDevice.cs#403: AugProps[AugmentationType.ResistNether] = PropertyInt.AugmentationResistanceNether
- AugmentationDevice.cs#404: AugProps[AugmentationType.MaximumInnateAttributes] = PropertyInt.AugmentationFamilyStat
- AugmentationDevice.cs#405: AugProps[AugmentationType.Mule] = PropertyInt.Enlightenment
- PropertyInt.cs#300: add `[SendOnLogin]` to PropertyInt.AugmentationFamilyStat
- Player_Properties.cs#735: add Player.AugmentationFamilyStat => PropertyInt.AugmentationFamilyStat
- Player_Properties.cs#810: (Enhancement of the Yonneh) add Player.AugmentationResistanceNether => PropertyInt.AugmentationResistanceNether
- Player_Properties.cs#1138: add Player.FunkyAugFakeRank => PropertyInt.FunkyAugFakeRank
- Player_Properties.cs#1388: add GetAugmentationResistance(DamageType.Nether) => Player.AugmentationResistanceNether
- AttributeTransferDevice.cs#64: AttributeTransferDevice.ActOnUse: Increase player maximum innate limit from 100, to include the value of Player.AugmentationFamilyStat
- AugmentationDevice.cs#95: AugmentationDevice.DoAugmentation: Update output of retail Innate Attribute Augmentation to reflect custom limit.
- AugmentationDevice.cs#107: AugmentationDevice.DoAugmentation: Update output of retail Resistance Augmentation to reflect custom limit.
- AugmentationDevice.cs#232: AugmentationDevice.DoAugmentation: Update output of Augmentations, to include the augmentation number, and limit, if the limit is greater than 1.
- AugmentationDevice.cs#255: AugmentationDevice.VerifyRequirements: increase retail Innate Attribute Augmentation limit by `(player.AugmentationFamilyStat / 2)`
- AugmentationDevice.cs#269: AugmentationDevice.VerifyRequirements: Increase player maximum innate limit from 100, to include the value of Player.AugmentationFamilyStat
- AugmentationDevice.cs#284: AugmentationDevice.VerifyRequirements: Allow 2 of EVERY Resistance Augmentation (including Nether, 16 total), instead of 2 total. Also increase retail Resist Augmentation limit by 1 at level 276 (24 total, 3 each), and again at level 300 (32 total, 4 each)`
- AugmentationDevice.cs#292: AugmentationDevice.VerifyRequirements: consume AugmentationType.Mule gems, if player recalls are not disabled. (disables use of the augmentation after the training academy)
  - TODO: Remove Funky Mule Augmentation Gem from inventory, when leaving the training academy.
  - TODO: Add OnLevel text for levels 275 and 300, identifying the additional augmentation options
- (32000103 Snarf, Vendor, Hotel) Augmentation Gem vendor, selling all Augmentation Gems, including the Nether Resistance Augmentation for 1 Blank Augmentation Gem
- (... Sanjo, NPC, Hotel) Accepts any inscribed Augmentation Gem, and returns a Blank Augmentation Gem.

# Additional Levels: 276-300
- XpTable.cs#58: Inject_ExtraLevels():
- 25 additional levels added, with a fairly steep curve.
- xp per level, starting at level 276 is: 196000000000, 201000000000, 208000000000, 218000000000, 231000000000, 247000000000, 268000000000, 296000000000, 330000000000, 380000000000, 444000000000, 520000000000, 620000000000, 755000000000, 930000000000, 1150000000000, 1450000000000, 1800000000000, 2300000000000, 2900000000000, 3800000000000, 4900000000000, 6300000000000, 8150000000000, 10000000000000
- Every additional level comes with a skillpoint, for 25 additional skillpoints.
- Companion Plugin, YonnehTown.dll (TODO: Update curve) hooks the client's lookup function, and injects this leveling curve, so XP to level is properly displayed in the client.

# Custom Rare Replacement
- Custom tokens drop in place of rares; that may be exchanged at a vendor, for the rare of your choice.
  - 7 tiers of rares drop, in place of the original tiers; starting with the original 1:2500 chance, and progressively getting rarer *5 with each step
  - Tier 7 rares have a 1 in 39,062,500 chance of dropping.
  - 32000011 Funky Rare Vendor (Tier I) sells original tier 1 and 2 rares for 1 tier 1 rare token each, and a Tier II rare token for 5x Tier I Rare Tokens.
  - 32000012 Funky Rare Vendor (Tier II) sells a Tier III rare token for 5x Tier II Rare Tokens. (todo: add custom content items)
  - 32000013 Funky Rare Vendor (Tier III) sells original tier 3 and 4 rares for 1 tier 3 rare token each, and a Tier IV rare token for 5x Tier III Rare Tokens.
  - 32000014 Funky Rare Vendor (Tier IV) sells a Tier V rare token for 5x Tier IV Rare Tokens. (todo: add custom content items)
  - 32000015 Funky Rare Vendor (Tier V) sells original tier 5 and 6 rares for 1 tier 5 rare token each, and a Tier VI rare token for 5x Tier V Rare Tokens.
  - 32000016 Funky Rare Vendor (Tier VI) sells a Tier VII rare token for 5x Tier VI Rare Tokens. (todo: add custom content items)
  - 32000017 Funky Rare Vendor (Tier VII) sells nothing. (todo: add custom content items)
- Currently set to 100% drop rate for testing. Production value is expected to be about 0.1%, with max_seconds_between_rares set to 3600.
- LootGenerationFactory.cs#34: Remove call to InitRares();
- LootGenerationFactory_Rare.cs#12: Rewrite- replace TryCreateRare with 7 tiers of static tokens 
- Corpse.cs#346: change rare logging, un-comment RaresTierSevenLogin
- Player_Properties.cs#383: uncomment Player.RaresTierSevenLogin
- Player_Properties.cs#446: uncomment Player.RaresTierSeven

# Attribute redistribution and respeccing
- There is no pickup timer on the attribute redistribution gems, or the forgetfullness/enlightenment gems - at Hotel Swank! (`/hotel`)

# Decal Plugin
- Companion Decal plugin, with source, `YonnehTown_DecalPlugin`

### Experience Display
Updates the Client's XP Table, to support levels 276-300, on YonnehTown.

### SpellTab Completion
When you cast a spell that is not on your spellbar (vtank, other plugins)- you automatically add it to the following spellbar:
- I: Unknown spells
- V: Void and War
- VI: Life
- VII: Creature
- VIII: Item

### Appraisal Window % display for Magic Absorbing, Crushing Blow, and Biting Strike
Adds the % Chance, to appraisal windows, for Magic Absorbing, Crushing Blow, and Biting Strike.
Ex: Biting Strike (42%), Crushing Blow (300%)

# Content

### Funky Low Level Arena
- WIP conversion from FunkyTown

