DELETE FROM `weenie` WHERE `class_Id` = 30001427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001427, 'ace30001427-heartofdarkness', 35, '2025-01-25 08:52:05') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001427,   1,      32768) /* ItemType - Caster */
     , (30001427,   5,        100) /* EncumbranceVal */
     , (30001427,   8,         90) /* Mass */
     , (30001427,   9,   16777216) /* ValidLocations - Held */
     , (30001427,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30001427,  19,      30000) /* Value */
     , (30001427,  45,       1024) /* DamageType - Nether */
     , (30001427,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001427,  52,          1) /* ParentLocation - RightHand */
     , (30001427,  53,        101) /* PlacementPosition - Resting */
     , (30001427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001427,  94,         16) /* TargetType - Creature */
     , (30001427, 106,        450) /* ItemSpellcraft */
     , (30001427, 107,      16000) /* ItemCurMana */
     , (30001427, 108,      16000) /* ItemMaxMana */
     , (30001427, 109,        400) /* ItemDifficulty */
     , (30001427, 117,         30) /* ItemManaCost */
     , (30001427, 151,          2) /* HookType - Wall */
     , (30001427, 158,          2) /* WieldRequirements - RawSkill */
     , (30001427, 159,         43) /* WieldSkillType - VoidMagic */
     , (30001427, 160,        385) /* WieldDifficulty */
     , (30001427, 166,         20) /* SlayerCreatureType - Wisp */
     , (30001427, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001427, 270,          7) /* WieldRequirements2 - Level */
     , (30001427, 271,          1) /* WieldSkillType2 - Axe */
     , (30001427, 272,        250) /* WieldDifficulty2 */
     , (30001427, 319,         50) /* ItemMaxLevel */
     , (30001427, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001427,   4,          0) /* ItemTotalXp */
     , (30001427,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001427,  11, True ) /* IgnoreCollisions */
     , (30001427,  13, True ) /* Ethereal */
     , (30001427,  14, True ) /* GravityStatus */
     , (30001427,  19, True ) /* Attackable */
     , (30001427,  22, True ) /* Inscribable */
     , (30001427, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001427,   5, -0.03333330154418945) /* ManaRate */
     , (30001427,  12,       0) /* Shade */
     , (30001427,  29, 1.2000000476837158) /* WeaponDefense */
     , (30001427,  39,       4) /* DefaultScale */
     , (30001427, 136,       2) /* CriticalMultiplier */
     , (30001427, 138, 2.4000000953674316) /* SlayerDamageBonus */
     , (30001427, 144, 0.20000000298023224) /* ManaConversionMod */
     , (30001427, 147, 0.10000000149011612) /* CriticalFrequency */
     , (30001427, 150, 1.0230000019073486) /* WeaponMagicDefense */
     , (30001427, 152, 1.7300000190734863) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001427,   1, 'Heart of Darkness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001427,   1,   33561674) /* Setup */
     , (30001427,   3,  536870932) /* SoundTable */
     , (30001427,   6,   67111919) /* PaletteBase */
     , (30001427,   8,  100693344) /* Icon */
     , (30001427,  22,  872415275) /* PhysicsEffectTable */
     , (30001427,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30001427,  28,       5394) /* Spell - Incantation of Corrosion */
     , (30001427,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001427,  4305,      2)  /* Incantation of Focus Self */
     , (30001427,  4329,      2)  /* Incantation of Willpower Self */
     , (30001427,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30001427,  4663,      2)  /* Epic Defender */
     , (30001427,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001427,  5429,      2)  /* Epic Void Magic Aptitude */
     , (30001427,  5471,      2)  /* Queen's Magic Resistance */
     , (30001427,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001427,  6101,      2)  /* Legendary Willpower */
     , (30001427,  6243,      2)  /* Paragon's Void Magic Mastery III */
     , (30001427,  6272,      2)  /* Paragon's Focus II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:04:52.1300374-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Slayer Bonus Damage to 1.25\n9/30/20 add 046 - Default Combat Style",
  "IsDone": true
}
*/
