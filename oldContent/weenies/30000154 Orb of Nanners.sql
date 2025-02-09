DELETE FROM `weenie` WHERE `class_Id` = 30000154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000154, 'ace30000154-orbofnanners', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000154,   1,      32768) /* ItemType - Caster */
     , (30000154,   3,         17) /* PaletteTemplate - Yellow */
     , (30000154,   5,        175) /* EncumbranceVal */
     , (30000154,   9,   16777216) /* ValidLocations - Held */
     , (30000154,  16,     655364) /* ItemUseable - 655364 */
     , (30000154,  18,        257) /* UiEffects - Magical, Acid */
     , (30000154,  19,       1500) /* Value */
     , (30000154,  45,         32) /* DamageType - Acid */
     , (30000154,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000154,  52,          1) /* ParentLocation - RightHand */
     , (30000154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000154,  94,         16) /* TargetType - Creature */
     , (30000154, 106,        460) /* ItemSpellcraft */
     , (30000154, 107,      20000) /* ItemCurMana */
     , (30000154, 108,      20000) /* ItemMaxMana */
     , (30000154, 151,          2) /* HookType - Wall */
     , (30000154, 158,          2) /* WieldRequirements - RawSkill */
     , (30000154, 159,         34) /* WieldSkillType - WarMagic */
     , (30000154, 160,        360) /* WieldDifficulty */
     , (30000154, 179,         64) /* ImbuedEffect - AcidRending */
     , (30000154, 263,         32) /* ResistanceModifierType */
     , (30000154, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000154,  11, True ) /* IgnoreCollisions */
     , (30000154,  13, True ) /* Ethereal */
     , (30000154,  14, True ) /* GravityStatus */
     , (30000154,  19, True ) /* Attackable */
     , (30000154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000154,   5, -0.0005000000237487257) /* ManaRate */
     , (30000154,  29,       1) /* WeaponDefense */
     , (30000154,  39, 1.600000023841858) /* DefaultScale */
     , (30000154, 136,     1.5) /* CriticalMultiplier */
     , (30000154, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30000154, 150, 1.0149999856948853) /* WeaponMagicDefense */
     , (30000154, 152, 1.1799999475479126) /* ElementalDamageMod */
     , (30000154, 157, 2.799999952316284) /* ResistanceModifier */
     , (30000154, 159, 0.15000000596046448) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000154,   1, 'Orb of Nanners') /* Name */
     , (30000154,  15, 'An orb crafted out of extremely powerful nanners, created by a master botanist.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000154,   1,   33558106) /* Setup */
     , (30000154,   3,  536870932) /* SoundTable */
     , (30000154,   6,   67115357) /* PaletteBase */
     , (30000154,   8,  100673809) /* Icon */
     , (30000154,  22,  872415275) /* PhysicsEffectTable */
     , (30000154,  28,       4126) /* Spell - Rain of Nanners */
     , (30000154,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000154,  3956,      2)  /* Epic Piercing Ward */
     , (30000154,  4663,      2)  /* Epic Defender */
     , (30000154,  4670,      2)  /* Epic Spirit Thirst */
     , (30000154,  4673,      2)  /* Epic Acid Ward */
     , (30000154,  6060,      2)  /* Legendary Life Magic Aptitude */
     , (30000154,  6086,      2)  /* Epic Hermetic Link */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T12:17:49.5334962-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Yotes"
    }
  ],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
