DELETE FROM `weenie` WHERE `class_Id` = 30000289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000289, 'ace30000289-aspectofthedeep', 35, '2025-01-25 08:52:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000289,   1,      32768) /* ItemType - Caster */
     , (30000289,   3,          0) /* PaletteTemplate - Undef */
     , (30000289,   5,        175) /* EncumbranceVal */
     , (30000289,   9,   16777216) /* ValidLocations - Held */
     , (30000289,  16,     655364) /* ItemUseable - 655364 */
     , (30000289,  18,       4096) /* UiEffects - Nether */
     , (30000289,  19,         15) /* Value */
     , (30000289,  45,       1024) /* DamageType - Nether */
     , (30000289,  46,        512) /* DefaultCombatStyle - Magic */
     , (30000289,  52,          1) /* ParentLocation - RightHand */
     , (30000289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000289,  94,         16) /* TargetType - Creature */
     , (30000289, 106,        380) /* ItemSpellcraft */
     , (30000289, 107,       5000) /* ItemCurMana */
     , (30000289, 108,       5000) /* ItemMaxMana */
     , (30000289, 109,        200) /* ItemDifficulty */
     , (30000289, 151,          2) /* HookType - Wall */
     , (30000289, 158,          2) /* WieldRequirements - RawSkill */
     , (30000289, 159,         43) /* WieldSkillType - VoidMagic */
     , (30000289, 160,        225) /* WieldDifficulty */
     , (30000289, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (30000289, 353,         12) /* WeaponType - Magic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000289,  11, True ) /* IgnoreCollisions */
     , (30000289,  13, True ) /* Ethereal */
     , (30000289,  14, True ) /* GravityStatus */
     , (30000289,  19, True ) /* Attackable */
     , (30000289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000289,   5, -0.05000000074505806) /* ManaRate */
     , (30000289,  12, 9.999999747378752E-05) /* Shade */
     , (30000289,  29, 1.2000000476837158) /* WeaponDefense */
     , (30000289,  39, 0.20000000298023224) /* DefaultScale */
     , (30000289, 136, 1.2999999523162842) /* CriticalMultiplier */
     , (30000289, 144, 0.10000000149011612) /* ManaConversionMod */
     , (30000289, 150, 1.0119999647140503) /* WeaponMagicDefense */
     , (30000289, 152, 1.1699999570846558) /* ElementalDamageMod */
     , (30000289, 157, 1.100000023841858) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000289,   1, 'Aspect of The Deep') /* Name */
     , (30000289,  15, 'You hear whispers... Dark secrets... Ancient understandings... Abandon your morals to move forward.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000289,   1,   33556634) /* Setup */
     , (30000289,   3,  536870985) /* SoundTable */
     , (30000289,   6,   67115357) /* PaletteBase */
     , (30000289,   8,  100671332) /* Icon */
     , (30000289,  22,  872415274) /* PhysicsEffectTable */
     , (30000289,  52,  100676440) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000289,  3250,      2)  /* Major Spirit Thirst */
     , (30000289,  3964,      2)  /* Epic Focus */
     , (30000289,  3965,      2)  /* Epic Strength */
     , (30000289,  4663,      2)  /* Epic Defender */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-11T12:49:06.7994976-05:00",
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
