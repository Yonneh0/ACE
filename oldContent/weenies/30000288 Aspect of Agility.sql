DELETE FROM `weenie` WHERE `class_Id` = 30000288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000288, 'ace30000288-aspectofagility', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000288,   1,      32768) /* ItemType - Caster */
     , (30000288,   3,          0) /* PaletteTemplate - Undef */
     , (30000288,   5,        175) /* EncumbranceVal */
     , (30000288,   9,   16777216) /* ValidLocations - Held */
     , (30000288,  16,     655364) /* ItemUseable - 655364 */
     , (30000288,  18,       1024) /* UiEffects - Slashing */
     , (30000288,  19,         15) /* Value */
     , (30000288,  45,          1) /* DamageType - Slash */
     , (30000288,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000288,  52,          1) /* ParentLocation - RightHand */
     , (30000288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000288,  94,         16) /* TargetType - Creature */
     , (30000288, 106,        380) /* ItemSpellcraft */
     , (30000288, 107,       5000) /* ItemCurMana */
     , (30000288, 108,       5000) /* ItemMaxMana */
     , (30000288, 109,        200) /* ItemDifficulty */
     , (30000288, 151,          2) /* HookType - Wall */
     , (30000288, 158,          2) /* WieldRequirements - RawSkill */
     , (30000288, 159,         34) /* WieldSkillType - WarMagic */
     , (30000288, 160,        225) /* WieldDifficulty */
     , (30000288, 179,          8) /* ImbuedEffect - SlashRending */
     , (30000288, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000288,  11, True ) /* IgnoreCollisions */
     , (30000288,  13, True ) /* Ethereal */
     , (30000288,  14, True ) /* GravityStatus */
     , (30000288,  19, True ) /* Attackable */
     , (30000288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000288,   5, -0.05000000074505806) /* ManaRate */
     , (30000288,  12, 9.999999747378752E-05) /* Shade */
     , (30000288,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000288,  39, 0.20000000298023224) /* DefaultScale */
     , (30000288, 136,    1.25) /* CriticalMultiplier */
     , (30000288, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000288, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000288, 152, 1.149999976158142) /* ElementalDamageMod */
     , (30000288, 157, 1.100000023841858) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000288,   1, 'Aspect of Agility') /* Name */
     , (30000288,  15, 'May your instincts cut through unnecessary ties and slice through anticipation.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000288,   1,   33555868) /* Setup */
     , (30000288,   3,  536870985) /* SoundTable */
     , (30000288,   6,   67115357) /* PaletteBase */
     , (30000288,   8,  100671683) /* Icon */
     , (30000288,  22,  872415274) /* PhysicsEffectTable */
     , (30000288,  52,  100676444) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000288,  3250,      2)  /* Major Spirit Thirst */
     , (30000288,  3964,      2)  /* Epic Focus */
     , (30000288,  3965,      2)  /* Epic Strength */
     , (30000288,  4663,      2)  /* Epic Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-11T11:30:38.3302246-05:00",
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
