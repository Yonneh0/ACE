DELETE FROM `weenie` WHERE `class_Id` = 30002701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002701, 'ace30002701-theforsaken', 35, '2025-01-25 08:52:09') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002701,   1,      32768) /* ItemType - Caster */
     , (30002701,   5,        175) /* EncumbranceVal */
     , (30002701,   9,   16777216) /* ValidLocations - Held */
     , (30002701,  16,     655364) /* ItemUseable - 655364 */
     , (30002701,  18,          1) /* UiEffects - Magical */
     , (30002701,  19,         40) /* Value */
     , (30002701,  45,       1024) /* DamageType - Nether */
     , (30002701,  46,        512) /* DefaultCombatStyle - Magic */
     , (30002701,  52,          1) /* ParentLocation - RightHand */
     , (30002701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002701,  94,         16) /* TargetType - Creature */
     , (30002701, 106,        380) /* ItemSpellcraft */
     , (30002701, 107,     805000) /* ItemCurMana */
     , (30002701, 108,     805000) /* ItemMaxMana */
     , (30002701, 109,        300) /* ItemDifficulty */
     , (30002701, 151,          2) /* HookType - Wall */
     , (30002701, 158,          2) /* WieldRequirements - RawSkill */
     , (30002701, 159,         43) /* WieldSkillType - VoidMagic */
     , (30002701, 160,        350) /* WieldDifficulty */
     , (30002701, 166,         22) /* SlayerCreatureType - Shadow */
     , (30002701, 353,         12) /* WeaponType - Magic */
     , (30002701, 370,          7) /* GearDamage */
     , (30002701, 372,          7) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002701,  11, True ) /* IgnoreCollisions */
     , (30002701,  13, True ) /* Ethereal */
     , (30002701,  14, True ) /* GravityStatus */
     , (30002701,  19, True ) /* Attackable */
     , (30002701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002701,   5, -4.999999873689376E-05) /* ManaRate */
     , (30002701,  12,       0) /* Shade */
     , (30002701,  29, 1.2999999523162842) /* WeaponDefense */
     , (30002701,  39,    1.25) /* DefaultScale */
     , (30002701, 136,     3.5) /* CriticalMultiplier */
     , (30002701, 138,       3) /* SlayerDamageBonus */
     , (30002701, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30002701, 150, 1.0700000524520874) /* WeaponMagicDefense */
     , (30002701, 152, 1.4299999475479126) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002701,   1, 'The Forsaken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002701,   1,   33558240) /* Setup */
     , (30002701,   3,  536870985) /* SoundTable */
     , (30002701,   8,  100689365) /* Icon */
     , (30002701,  22,  872415274) /* PhysicsEffectTable */
     , (30002701,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30002701,  36,  234881046) /* MutateFilter */
     , (30002701,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002701,  6091,      2)  /* Legendary Defender */
     , (30002701,  6098,      2)  /* Legendary Spirit Thirst */
     , (30002701,  6102,      2)  /* Legendary Armor */
     , (30002701,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T13:01:57.0274947-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
