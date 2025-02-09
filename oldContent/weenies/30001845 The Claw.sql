DELETE FROM `weenie` WHERE `class_Id` = 30001845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001845, 'ace30001845-theclaw', 35, '2025-01-25 08:52:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001845,   1,      32768) /* ItemType - Caster */
     , (30001845,   3,          0) /* PaletteTemplate - Undef */
     , (30001845,   5,        175) /* EncumbranceVal */
     , (30001845,   9,   16777216) /* ValidLocations - Held */
     , (30001845,  16,     655364) /* ItemUseable - 655364 */
     , (30001845,  18,       1024) /* UiEffects - Slashing */
     , (30001845,  19,        100) /* Value */
     , (30001845,  45,          1) /* DamageType - Slash */
     , (30001845,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001845,  52,          1) /* ParentLocation - RightHand */
     , (30001845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001845,  94,         16) /* TargetType - Creature */
     , (30001845, 106,        460) /* ItemSpellcraft */
     , (30001845, 107,      20000) /* ItemCurMana */
     , (30001845, 108,      20000) /* ItemMaxMana */
     , (30001845, 151,          2) /* HookType - Wall */
     , (30001845, 158,          2) /* WieldRequirements - RawSkill */
     , (30001845, 159,         34) /* WieldSkillType - WarMagic */
     , (30001845, 160,        375) /* WieldDifficulty */
     , (30001845, 166,         82) /* SlayerCreatureType - Thrungus */
     , (30001845, 179,          8) /* ImbuedEffect - SlashRending */
     , (30001845, 263,          1) /* ResistanceModifierType */
     , (30001845, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001845,  11, True ) /* IgnoreCollisions */
     , (30001845,  13, True ) /* Ethereal */
     , (30001845,  14, True ) /* GravityStatus */
     , (30001845,  19, True ) /* Attackable */
     , (30001845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001845,   5, -0.05000000074505806) /* ManaRate */
     , (30001845,  12, 9.999999747378752E-05) /* Shade */
     , (30001845,  29, 1.399999976158142) /* WeaponDefense */
     , (30001845,  39, 1.2999999523162842) /* DefaultScale */
     , (30001845, 136, 1.4500000476837158) /* CriticalMultiplier */
     , (30001845, 138, 2.450000047683716) /* SlayerDamageBonus */
     , (30001845, 144, 0.30000001192092896) /* ManaConversionMod */
     , (30001845, 150, 1.0149999856948853) /* WeaponMagicDefense */
     , (30001845, 152, 1.2899999618530273) /* ElementalDamageMod */
     , (30001845, 157, 1.2000000476837158) /* ResistanceModifier */
     , (30001845, 159, 0.20000000298023224) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001845,   1, 'The Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001845,   1,   33559111) /* Setup */
     , (30001845,   3,  536870985) /* SoundTable */
     , (30001845,   6,   67115357) /* PaletteBase */
     , (30001845,   8,  100677335) /* Icon */
     , (30001845,  22,  872415275) /* PhysicsEffectTable */
     , (30001845,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001845,  4663,      2)  /* Epic Defender */
     , (30001845,  6086,      2)  /* Epic Hermetic Link */
     , (30001845,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001845,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-24T17:18:09.2446255-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
