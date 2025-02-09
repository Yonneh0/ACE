DELETE FROM `weenie` WHERE `class_Id` = 30001852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001852, 'ace30001852-hunterseye', 35, '2025-01-25 08:52:07') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001852,   1,      32768) /* ItemType - Caster */
     , (30001852,   3,         17) /* PaletteTemplate - Yellow */
     , (30001852,   5,        175) /* EncumbranceVal */
     , (30001852,   9,   16777216) /* ValidLocations - Held */
     , (30001852,  16,     655364) /* ItemUseable - 655364 */
     , (30001852,  18,        257) /* UiEffects - Magical, Acid */
     , (30001852,  19,        100) /* Value */
     , (30001852,  45,         32) /* DamageType - Acid */
     , (30001852,  46,        512) /* DefaultCombatStyle - Magic */
     , (30001852,  52,          1) /* ParentLocation - RightHand */
     , (30001852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001852,  94,         16) /* TargetType - Creature */
     , (30001852, 106,        460) /* ItemSpellcraft */
     , (30001852, 107,     200000) /* ItemCurMana */
     , (30001852, 108,     200000) /* ItemMaxMana */
     , (30001852, 151,          2) /* HookType - Wall */
     , (30001852, 158,          2) /* WieldRequirements - RawSkill */
     , (30001852, 159,         34) /* WieldSkillType - WarMagic */
     , (30001852, 160,        375) /* WieldDifficulty */
     , (30001852, 179,         64) /* ImbuedEffect - AcidRending */
     , (30001852, 263,         32) /* ResistanceModifierType */
     , (30001852, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001852,  11, True ) /* IgnoreCollisions */
     , (30001852,  13, True ) /* Ethereal */
     , (30001852,  14, True ) /* GravityStatus */
     , (30001852,  19, True ) /* Attackable */
     , (30001852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001852,   5, -4.999999873689376E-05) /* ManaRate */
     , (30001852,  26, 1.2999999523162842) /* MaximumVelocity */
     , (30001852,  29,       1) /* WeaponDefense */
     , (30001852,  39, 1.2999999523162842) /* DefaultScale */
     , (30001852, 136, 2.700000047683716) /* CriticalMultiplier */
     , (30001852, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30001852, 150, 1.0149999856948853) /* WeaponMagicDefense */
     , (30001852, 152, 1.2400000095367432) /* ElementalDamageMod */
     , (30001852, 157,     2.5) /* ResistanceModifier */
     , (30001852, 159, 0.15000000596046448) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001852,   1, 'Hunter''s Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001852,   1,   33561509) /* Setup */
     , (30001852,   3,  536870932) /* SoundTable */
     , (30001852,   8,  100692970) /* Icon */
     , (30001852,  22,  872415275) /* PhysicsEffectTable */
     , (30001852,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001852,  2958,      2)  /* Blessing of the Priestess */
     , (30001852,  2959,      2)  /* Mark of the Priestess */
     , (30001852,  2963,      2)  /* Aura of Hunter's Cunning */
     , (30001852,  2969,      2)  /* Mother's Blessing */
     , (30001852,  4663,      2)  /* Epic Defender */
     , (30001852,  4681,      2)  /* Epic Mana Gain */
     , (30001852,  4700,      2)  /* Epic Life Magic Aptitude */
     , (30001852,  5263,      2)  /* Sigil of Growth X */
     , (30001852,  6098,      2)  /* Legendary Spirit Thirst */
     , (30001852,  6101,      2)  /* Legendary Willpower */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T12:17:21.802393-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Yotes",
  "IsDone": false
}
*/
