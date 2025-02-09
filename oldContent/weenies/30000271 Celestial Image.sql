DELETE FROM `weenie` WHERE `class_Id` = 30000271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000271, 'ace30000271-celestialimage', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000271,   1,      32768) /* ItemType - Caster */
     , (30000271,   3,          0) /* PaletteTemplate - Undef */
     , (30000271,   5,        175) /* EncumbranceVal */
     , (30000271,   9,   16777216) /* ValidLocations - Held */
     , (30000271,  16,     655364) /* ItemUseable - 655364 */
     , (30000271,  18,          2) /* UiEffects - Poisoned */
     , (30000271,  19,       1500) /* Value */
     , (30000271,  45,          4) /* DamageType - Bludgeon */
     , (30000271,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000271,  52,          1) /* ParentLocation - RightHand */
     , (30000271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000271,  94,         16) /* TargetType - Creature */
     , (30000271, 106,        460) /* ItemSpellcraft */
     , (30000271, 107,      20000) /* ItemCurMana */
     , (30000271, 108,      20000) /* ItemMaxMana */
     , (30000271, 151,          2) /* HookType - Wall */
     , (30000271, 158,          2) /* WieldRequirements - RawSkill */
     , (30000271, 159,         34) /* WieldSkillType - WarMagic */
     , (30000271, 160,        375) /* WieldDifficulty */
     , (30000271, 166,          1) /* SlayerCreatureType - Olthoi */
     , (30000271, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000271, 263,          4) /* ResistanceModifierType */
     , (30000271, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000271,  11, True ) /* IgnoreCollisions */
     , (30000271,  13, True ) /* Ethereal */
     , (30000271,  14, True ) /* GravityStatus */
     , (30000271,  19, True ) /* Attackable */
     , (30000271,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000271,   5, -0.05000000074505806) /* ManaRate */
     , (30000271,  12, 9.999999747378752E-05) /* Shade */
     , (30000271,  29,       1) /* WeaponDefense */
     , (30000271,  39, 1.2999999523162842) /* DefaultScale */
     , (30000271, 136, 1.4500000476837158) /* CriticalMultiplier */
     , (30000271, 138,    2.25) /* SlayerDamageBonus */
     , (30000271, 144, 0.4000000059604645) /* ManaConversionMod */
     , (30000271, 150, 1.0149999856948853) /* WeaponMagicDefense */
     , (30000271, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (30000271, 157, 1.100000023841858) /* ResistanceModifier */
     , (30000271, 159, 0.15000000596046448) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000271,   1, 'Celestial Image') /* Name */
     , (30000271,  15, 'It''s too bright to truly make out its true form.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000271,   1,   33558820) /* Setup */
     , (30000271,   3,  536870985) /* SoundTable */
     , (30000271,   6,   67115357) /* PaletteBase */
     , (30000271,   8,  100671683) /* Icon */
     , (30000271,  22,  872415275) /* PhysicsEffectTable */
     , (30000271,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000271,  4663,      2)  /* Epic Defender */
     , (30000271,  5228,      2)  /* Sigil of Destruction V */
     , (30000271,  5278,      2)  /* Sigil of Vigor X (Health) */
     , (30000271,  6086,      2)  /* Epic Hermetic Link */
     , (30000271,  6098,      2)  /* Legendary Spirit Thirst */
     , (30000271,  6105,      2)  /* Legendary Focus */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-09T19:37:09.1164563-05:00",
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
