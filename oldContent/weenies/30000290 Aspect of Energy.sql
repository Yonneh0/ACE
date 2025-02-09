DELETE FROM `weenie` WHERE `class_Id` = 30000290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000290, 'ace30000290-aspectofenergy', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000290,   1,      32768) /* ItemType - Caster */
     , (30000290,   3,          0) /* PaletteTemplate - Undef */
     , (30000290,   5,        175) /* EncumbranceVal */
     , (30000290,   9,   16777216) /* ValidLocations - Held */
     , (30000290,  16,     655364) /* ItemUseable - 655364 */
     , (30000290,  18,         64) /* UiEffects - Lightning */
     , (30000290,  19,         15) /* Value */
     , (30000290,  45,         64) /* DamageType - Electric */
     , (30000290,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000290,  52,          1) /* ParentLocation - RightHand */
     , (30000290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000290,  94,         16) /* TargetType - Creature */
     , (30000290, 106,        380) /* ItemSpellcraft */
     , (30000290, 107,       5000) /* ItemCurMana */
     , (30000290, 108,       5000) /* ItemMaxMana */
     , (30000290, 109,        200) /* ItemDifficulty */
     , (30000290, 151,          2) /* HookType - Wall */
     , (30000290, 158,          2) /* WieldRequirements - RawSkill */
     , (30000290, 159,         34) /* WieldSkillType - WarMagic */
     , (30000290, 160,        225) /* WieldDifficulty */
     , (30000290, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30000290, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000290,  11, True ) /* IgnoreCollisions */
     , (30000290,  13, True ) /* Ethereal */
     , (30000290,  14, True ) /* GravityStatus */
     , (30000290,  19, True ) /* Attackable */
     , (30000290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000290,   5, -0.05000000074505806) /* ManaRate */
     , (30000290,  12, 9.999999747378752E-05) /* Shade */
     , (30000290,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000290,  39, 0.20000000298023224) /* DefaultScale */
     , (30000290, 136,    1.25) /* CriticalMultiplier */
     , (30000290, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000290, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000290, 152, 1.149999976158142) /* ElementalDamageMod */
     , (30000290, 157, 1.100000023841858) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000290,   1, 'Aspect of Energy') /* Name */
     , (30000290,  15, 'Your inner being crackles with energy, it would be wise to hone in on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000290,   1,   33555866) /* Setup */
     , (30000290,   3,  536870985) /* SoundTable */
     , (30000290,   6,   67111919) /* PaletteBase */
     , (30000290,   8,  100693035) /* Icon */
     , (30000290,  22,  872415274) /* PhysicsEffectTable */
     , (30000290,  52,  100676436) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000290,  3250,      2)  /* Major Spirit Thirst */
     , (30000290,  3964,      2)  /* Epic Focus */
     , (30000290,  3965,      2)  /* Epic Strength */
     , (30000290,  4663,      2)  /* Epic Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-11T13:01:29.343243-05:00",
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
