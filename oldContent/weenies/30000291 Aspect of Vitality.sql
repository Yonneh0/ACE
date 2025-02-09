DELETE FROM `weenie` WHERE `class_Id` = 30000291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000291, 'ace30000291-aspectofvitality', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000291,   1,      32768) /* ItemType - Caster */
     , (30000291,   3,          0) /* PaletteTemplate - Undef */
     , (30000291,   5,        175) /* EncumbranceVal */
     , (30000291,   9,   16777216) /* ValidLocations - Held */
     , (30000291,  16,     655364) /* ItemUseable - 655364 */
     , (30000291,  18,          4) /* UiEffects - BoostHealth */
     , (30000291,  19,         15) /* Value */
     , (30000291,  45,        128) /* DamageType - Health */
     , (30000291,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000291,  52,          1) /* ParentLocation - RightHand */
     , (30000291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000291,  94,         16) /* TargetType - Creature */
     , (30000291, 106,        380) /* ItemSpellcraft */
     , (30000291, 107,       5000) /* ItemCurMana */
     , (30000291, 108,       5000) /* ItemMaxMana */
     , (30000291, 109,        200) /* ItemDifficulty */
     , (30000291, 151,          2) /* HookType - Wall */
     , (30000291, 158,          2) /* WieldRequirements - RawSkill */
     , (30000291, 159,         33) /* WieldSkillType - LifeMagic */
     , (30000291, 160,        200) /* WieldDifficulty */
     , (30000291, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (30000291, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000291,  11, True ) /* IgnoreCollisions */
     , (30000291,  13, True ) /* Ethereal */
     , (30000291,  14, True ) /* GravityStatus */
     , (30000291,  19, True ) /* Attackable */
     , (30000291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000291,   5, -0.05000000074505806) /* ManaRate */
     , (30000291,  12, 9.999999747378752E-05) /* Shade */
     , (30000291,  29, 1.2799999713897705) /* WeaponDefense */
     , (30000291,  39, 0.20000000298023224) /* DefaultScale */
     , (30000291, 136,    1.25) /* CriticalMultiplier */
     , (30000291, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000291, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000291, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (30000291, 157, 1.100000023841858) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000291,   1, 'Aspect of Vitality') /* Name */
     , (30000291,  15, 'Heart and soul is stronger than steel and tooth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000291,   1,   33555865) /* Setup */
     , (30000291,   3,  536870985) /* SoundTable */
     , (30000291,   6,   67115357) /* PaletteBase */
     , (30000291,   8,  100668442) /* Icon */
     , (30000291,  22,  872415274) /* PhysicsEffectTable */
     , (30000291,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000291,  3250,      2)  /* Major Spirit Thirst */
     , (30000291,  3965,      2)  /* Epic Strength */
     , (30000291,  4663,      2)  /* Epic Defender */
     , (30000291,  4700,      2)  /* Epic Life Magic Aptitude */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-11T13:29:57.4455899-05:00",
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
