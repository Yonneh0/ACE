DELETE FROM `weenie` WHERE `class_Id` = 30000287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000287, 'ace30000287-aspectoffury', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000287,   1,      32768) /* ItemType - Caster */
     , (30000287,   3,          0) /* PaletteTemplate - Undef */
     , (30000287,   5,        175) /* EncumbranceVal */
     , (30000287,   9,   16777216) /* ValidLocations - Held */
     , (30000287,  16,     655364) /* ItemUseable - 655364 */
     , (30000287,  18,         32) /* UiEffects - Fire */
     , (30000287,  19,         15) /* Value */
     , (30000287,  45,         16) /* DamageType - Fire */
     , (30000287,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000287,  52,          1) /* ParentLocation - RightHand */
     , (30000287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000287,  94,         16) /* TargetType - Creature */
     , (30000287, 106,        380) /* ItemSpellcraft */
     , (30000287, 107,       5000) /* ItemCurMana */
     , (30000287, 108,       5000) /* ItemMaxMana */
     , (30000287, 109,        200) /* ItemDifficulty */
     , (30000287, 151,          2) /* HookType - Wall */
     , (30000287, 158,          2) /* WieldRequirements - RawSkill */
     , (30000287, 159,         34) /* WieldSkillType - WarMagic */
     , (30000287, 160,        225) /* WieldDifficulty */
     , (30000287, 179,        512) /* ImbuedEffect - FireRending */
     , (30000287, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000287,  11, True ) /* IgnoreCollisions */
     , (30000287,  13, True ) /* Ethereal */
     , (30000287,  14, True ) /* GravityStatus */
     , (30000287,  19, True ) /* Attackable */
     , (30000287,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000287,   5, -0.05000000074505806) /* ManaRate */
     , (30000287,  12, 9.999999747378752E-05) /* Shade */
     , (30000287,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000287,  39, 0.20000000298023224) /* DefaultScale */
     , (30000287, 136,    1.25) /* CriticalMultiplier */
     , (30000287, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000287, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000287, 152, 1.149999976158142) /* ElementalDamageMod */
     , (30000287, 157, 1.100000023841858) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000287,   1, 'Aspect of Fury') /* Name */
     , (30000287,  15, 'The heat of your rage must be controlled, and then weaponized.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000287,   1,   33556633) /* Setup */
     , (30000287,   3,  536870985) /* SoundTable */
     , (30000287,   6,   67115357) /* PaletteBase */
     , (30000287,   8,  100671332) /* Icon */
     , (30000287,  22,  872415274) /* PhysicsEffectTable */
     , (30000287,  52,  100676441) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000287,  3250,      2)  /* Major Spirit Thirst */
     , (30000287,  3964,      2)  /* Epic Focus */
     , (30000287,  3965,      2)  /* Epic Strength */
     , (30000287,  4663,      2)  /* Epic Defender */;

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
