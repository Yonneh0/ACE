DELETE FROM `weenie` WHERE `class_Id` = 30001424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001424, 'ace30001424-breathoftheforestlord', 35, '2025-01-25 08:52:05') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001424,   1,      32768) /* ItemType - Caster */
     , (30001424,   5,        100) /* EncumbranceVal */
     , (30001424,   8,         90) /* Mass */
     , (30001424,   9,   16777216) /* ValidLocations - Held */
     , (30001424,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30001424,  19,      30000) /* Value */
     , (30001424,  45,         16) /* DamageType - Fire */
     , (30001424,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001424,  52,          1) /* ParentLocation - RightHand */
     , (30001424,  53,        101) /* PlacementPosition - Resting */
     , (30001424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001424,  94,         16) /* TargetType - Creature */
     , (30001424, 106,        350) /* ItemSpellcraft */
     , (30001424, 107,      16000) /* ItemCurMana */
     , (30001424, 108,      16000) /* ItemMaxMana */
     , (30001424, 109,        400) /* ItemDifficulty */
     , (30001424, 117,         30) /* ItemManaCost */
     , (30001424, 151,          2) /* HookType - Wall */
     , (30001424, 158,          2) /* WieldRequirements - RawSkill */
     , (30001424, 159,         34) /* WieldSkillType - WarMagic */
     , (30001424, 160,        385) /* WieldDifficulty */
     , (30001424, 166,         19) /* SlayerCreatureType - Virindi */
     , (30001424, 179,        512) /* ImbuedEffect - FireRending */
     , (30001424, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30001424, 270,          7) /* WieldRequirements2 - Level */
     , (30001424, 271,          1) /* WieldSkillType2 - Axe */
     , (30001424, 272,        250) /* WieldDifficulty2 */
     , (30001424, 319,         50) /* ItemMaxLevel */
     , (30001424, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30001424,   4,          0) /* ItemTotalXp */
     , (30001424,   5, 5000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001424,  11, True ) /* IgnoreCollisions */
     , (30001424,  13, True ) /* Ethereal */
     , (30001424,  14, True ) /* GravityStatus */
     , (30001424,  19, True ) /* Attackable */
     , (30001424,  22, True ) /* Inscribable */
     , (30001424, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001424,   5, -0.03333330154418945) /* ManaRate */
     , (30001424,  12,       0) /* Shade */
     , (30001424,  29, 1.2000000476837158) /* WeaponDefense */
     , (30001424,  39,       1) /* DefaultScale */
     , (30001424, 138,    2.25) /* SlayerDamageBonus */
     , (30001424, 144, 0.20000000298023224) /* ManaConversionMod */
     , (30001424, 147, 0.20000000298023224) /* CriticalFrequency */
     , (30001424, 150, 1.0299999713897705) /* WeaponMagicDefense */
     , (30001424, 152, 1.3600000143051147) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001424,   1, 'Breath of the Forest Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001424,   1,   33561237) /* Setup */
     , (30001424,   3,  536870932) /* SoundTable */
     , (30001424,   6,   67111919) /* PaletteBase */
     , (30001424,   8,  100667388) /* Icon */
     , (30001424,  22,  872415275) /* PhysicsEffectTable */
     , (30001424,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30001424,  28,       2704) /* Spell - Elemental Fury */
     , (30001424,  52,  100668392) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001424,  4305,      2)  /* Incantation of Focus Self */
     , (30001424,  4329,      2)  /* Incantation of Willpower Self */
     , (30001424,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30001424,  4663,      2)  /* Epic Defender */
     , (30001424,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (30001424,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (30001424,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001424,  6101,      2)  /* Legendary Willpower */
     , (30001424,  6248,      2)  /* Paragon's War Magic Mastery III */
     , (30001424,  6272,      2)  /* Paragon's Focus II */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:04:00.9846959-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Slayer Bonus Damage to 1.25\n9/30/20 add 046 - Default Combat Style",
  "IsDone": true
}
*/
