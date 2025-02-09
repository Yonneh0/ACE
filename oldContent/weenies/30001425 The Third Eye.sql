DELETE FROM `weenie` WHERE `class_Id` = 30001425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001425, 'ace30001425-thethirdeye', 35, '2025-01-25 08:52:05') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001425,   1,      32768) /* ItemType - Caster */
     , (30001425,   5,        100) /* EncumbranceVal */
     , (30001425,   8,         90) /* Mass */
     , (30001425,   9,   16777216) /* ValidLocations - Held */
     , (30001425,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30001425,  19,      30000) /* Value */
     , (30001425,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30001425,  45,          2) /* DamageType - Pierce */
     , (30001425,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001425,  52,          1) /* ParentLocation - RightHand */
     , (30001425,  53,        101) /* PlacementPosition - Resting */
     , (30001425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001425,  94,         16) /* TargetType - Creature */
     , (30001425, 106,        450) /* ItemSpellcraft */
     , (30001425, 107,       6000) /* ItemCurMana */
     , (30001425, 108,       6000) /* ItemMaxMana */
     , (30001425, 117,         30) /* ItemManaCost */
     , (30001425, 151,          2) /* HookType - Wall */
     , (30001425, 158,          2) /* WieldRequirements - RawSkill */
     , (30001425, 159,         34) /* WieldSkillType - WarMagic */
     , (30001425, 160,        385) /* WieldDifficulty */
     , (30001425, 166,         13) /* SlayerCreatureType - Golem */
     , (30001425, 179,         16) /* ImbuedEffect - PierceRending */
     , (30001425, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001425, 270,          7) /* WieldRequirements2 - Level */
     , (30001425, 271,          1) /* WieldSkillType2 - Axe */
     , (30001425, 272,        250) /* WieldDifficulty2 */
     , (30001425, 319,         50) /* ItemMaxLevel */
     , (30001425, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001425,   4,          0) /* ItemTotalXp */
     , (30001425,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001425,  11, True ) /* IgnoreCollisions */
     , (30001425,  13, True ) /* Ethereal */
     , (30001425,  14, True ) /* GravityStatus */
     , (30001425,  19, True ) /* Attackable */
     , (30001425,  22, True ) /* Inscribable */
     , (30001425, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001425,   5, -0.03333330154418945) /* ManaRate */
     , (30001425,  12,       0) /* Shade */
     , (30001425,  29, 1.149999976158142) /* WeaponDefense */
     , (30001425,  39,    1.25) /* DefaultScale */
     , (30001425, 138, 2.8499999046325684) /* SlayerDamageBonus */
     , (30001425, 144, 0.30000001192092896) /* ManaConversionMod */
     , (30001425, 147,    0.25) /* CriticalFrequency */
     , (30001425, 150, 1.0210000276565552) /* WeaponMagicDefense */
     , (30001425, 152, 1.3799999952316284) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001425,   1, 'The Third Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001425,   1,   33559055) /* Setup */
     , (30001425,   3,  536870932) /* SoundTable */
     , (30001425,   6,   67111919) /* PaletteBase */
     , (30001425,   8,  100676617) /* Icon */
     , (30001425,  22,  872415275) /* PhysicsEffectTable */
     , (30001425,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30001425,  28,       2139) /* Spell - Luminous Wrath */
     , (30001425,  52,  100670697) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001425,  3863,      2)  /* Hunter's Hardiness */
     , (30001425,  4305,      2)  /* Incantation of Focus Self */
     , (30001425,  4329,      2)  /* Incantation of Willpower Self */
     , (30001425,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30001425,  4663,      2)  /* Epic Defender */
     , (30001425,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001425,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001425,  6101,      2)  /* Legendary Willpower */
     , (30001425,  6248,      2)  /* Paragon's War Magic Mastery III */
     , (30001425,  6272,      2)  /* Paragon's Focus II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:04:00.3984187-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Slayer Bonus Damage to 1.25\n9/30/20 add 046 - Default Combat Style",
  "IsDone": true
}
*/
