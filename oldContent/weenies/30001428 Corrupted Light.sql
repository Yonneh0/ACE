DELETE FROM `weenie` WHERE `class_Id` = 30001428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001428, 'ace30001428-corruptedlight', 35, '2025-01-25 08:52:05') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001428,   1,      32768) /* ItemType - Caster */
     , (30001428,   5,        100) /* EncumbranceVal */
     , (30001428,   8,         90) /* Mass */
     , (30001428,   9,   16777216) /* ValidLocations - Held */
     , (30001428,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30001428,  19,      30000) /* Value */
     , (30001428,  45,       1024) /* DamageType - Nether */
     , (30001428,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001428,  52,          1) /* ParentLocation - RightHand */
     , (30001428,  53,        101) /* PlacementPosition - Resting */
     , (30001428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001428,  94,         16) /* TargetType - Creature */
     , (30001428, 106,        450) /* ItemSpellcraft */
     , (30001428, 107,      16000) /* ItemCurMana */
     , (30001428, 108,      16000) /* ItemMaxMana */
     , (30001428, 109,        400) /* ItemDifficulty */
     , (30001428, 117,       2500) /* ItemManaCost */
     , (30001428, 151,          2) /* HookType - Wall */
     , (30001428, 158,          2) /* WieldRequirements - RawSkill */
     , (30001428, 159,         43) /* WieldSkillType - VoidMagic */
     , (30001428, 160,        385) /* WieldDifficulty */
     , (30001428, 166,         20) /* SlayerCreatureType - Wisp */
     , (30001428, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001428, 270,          7) /* WieldRequirements2 - Level */
     , (30001428, 271,          1) /* WieldSkillType2 - Axe */
     , (30001428, 272,        250) /* WieldDifficulty2 */
     , (30001428, 319,         50) /* ItemMaxLevel */
     , (30001428, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001428,   4,          0) /* ItemTotalXp */
     , (30001428,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001428,  11, True ) /* IgnoreCollisions */
     , (30001428,  13, True ) /* Ethereal */
     , (30001428,  14, True ) /* GravityStatus */
     , (30001428,  19, True ) /* Attackable */
     , (30001428,  22, True ) /* Inscribable */
     , (30001428, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001428,   5, -0.03333330154418945) /* ManaRate */
     , (30001428,  12,       0) /* Shade */
     , (30001428,  29, 1.2000000476837158) /* WeaponDefense */
     , (30001428,  39,     1.5) /* DefaultScale */
     , (30001428, 136,       3) /* CriticalMultiplier */
     , (30001428, 138, 2.299999952316284) /* SlayerDamageBonus */
     , (30001428, 144, 0.20000000298023224) /* ManaConversionMod */
     , (30001428, 150, 1.0210000276565552) /* WeaponMagicDefense */
     , (30001428, 152, 1.7000000476837158) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001428,   1, 'Corrupted Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001428,   1,   33558249) /* Setup */
     , (30001428,   3,  536870932) /* SoundTable */
     , (30001428,   6,   67111919) /* PaletteBase */
     , (30001428,   8,  100674114) /* Icon */
     , (30001428,  22,  872415275) /* PhysicsEffectTable */
     , (30001428,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30001428,  28,       5450) /* Spell - Towering Defense */
     , (30001428,  52,  100688632) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001428,  4305,      2)  /* Incantation of Focus Self */
     , (30001428,  4329,      2)  /* Incantation of Willpower Self */
     , (30001428,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30001428,  4663,      2)  /* Epic Defender */
     , (30001428,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001428,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30001428,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001428,  6101,      2)  /* Legendary Willpower */
     , (30001428,  6243,      2)  /* Paragon's Void Magic Mastery III */
     , (30001428,  6272,      2)  /* Paragon's Focus II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:05:25.9879689-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Slayer Bonus Damage to 1.25\n9/30/20 add 046 - Default Combat Style",
  "IsDone": true
}
*/
