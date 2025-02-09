DELETE FROM `weenie` WHERE `class_Id` = 30002482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002482, 'ace30002482-aetheriumharvester', 35, '2025-01-25 08:52:09') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002482,   1,      32768) /* ItemType - Caster */
     , (30002482,   3,          0) /* PaletteTemplate - Undef */
     , (30002482,   5,        175) /* EncumbranceVal */
     , (30002482,   9,   16777216) /* ValidLocations - Held */
     , (30002482,  16,     655364) /* ItemUseable - 655364 */
     , (30002482,  18,          1) /* UiEffects - Magical */
     , (30002482,  19,        225) /* Value */
     , (30002482,  45,       1024) /* DamageType - Nether */
     , (30002482,  46,        512) /* DefaultCombatStyle - Magic */
     , (30002482,  52,          1) /* ParentLocation - RightHand */
     , (30002482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002482,  94,         16) /* TargetType - Creature */
     , (30002482, 106,        380) /* ItemSpellcraft */
     , (30002482, 107,     805000) /* ItemCurMana */
     , (30002482, 108,     805000) /* ItemMaxMana */
     , (30002482, 109,        300) /* ItemDifficulty */
     , (30002482, 151,          2) /* HookType - Wall */
     , (30002482, 158,          2) /* WieldRequirements - RawSkill */
     , (30002482, 159,         43) /* WieldSkillType - VoidMagic */
     , (30002482, 160,        290) /* WieldDifficulty */
     , (30002482, 166,        101) /* SlayerCreatureType - Anekshay */
     , (30002482, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002482,  11, True ) /* IgnoreCollisions */
     , (30002482,  13, True ) /* Ethereal */
     , (30002482,  14, True ) /* GravityStatus */
     , (30002482,  19, True ) /* Attackable */
     , (30002482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002482,   5, -4.999999873689376E-05) /* ManaRate */
     , (30002482,  12,       0) /* Shade */
     , (30002482,  29, 1.2999999523162842) /* WeaponDefense */
     , (30002482,  39,    1.25) /* DefaultScale */
     , (30002482,  76,    0.25) /* Translucency */
     , (30002482, 136, 2.799999952316284) /* CriticalMultiplier */
     , (30002482, 138,       3) /* SlayerDamageBonus */
     , (30002482, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30002482, 150, 1.0399999618530273) /* WeaponMagicDefense */
     , (30002482, 152, 1.3899999856948853) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002482,   1, 'Aetherium Harvester') /* Name */
     , (30002482,  15, 'A strange sphere that seems to use void magic to harvest Aetherium Energy from ore.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002482,   1,   33560199) /* Setup */
     , (30002482,   3,  536870985) /* SoundTable */
     , (30002482,   8,  100671667) /* Icon */
     , (30002482,  22,  872415274) /* PhysicsEffectTable */
     , (30002482,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30002482,  36,  234881046) /* MutateFilter */
     , (30002482,  52,  100689825) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002482,  4767,      2)  /* Masterwork Bludgeoning Resistance */
     , (30002482,  4783,      2)  /* Masterwork Piercing Resistance */
     , (30002482,  6091,      2)  /* Legendary Defender */
     , (30002482,  6098,      2)  /* Legendary Spirit Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-24T04:27:29.5452572-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
