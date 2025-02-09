DELETE FROM `weenie` WHERE `class_Id` = 30000560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000560, 'ace30000560-lightpassionfist', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000560,   1,          1) /* ItemType - MeleeWeapon */
     , (30000560,   3,         21) /* PaletteTemplate - Gold */
     , (30000560,   5,        135) /* EncumbranceVal */
     , (30000560,   8,        450) /* Mass */
     , (30000560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000560,  16,          1) /* ItemUseable - No */
     , (30000560,  18,        512) /* UiEffects - Bludgeoning */
     , (30000560,  19,         75) /* Value */
     , (30000560,  44,         48) /* Damage */
     , (30000560,  45,          4) /* DamageType - Bludgeon */
     , (30000560,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30000560,  47,          1) /* AttackType - Punch */
     , (30000560,  48,         45) /* WeaponSkill - LightWeapons */
     , (30000560,  49,         20) /* WeaponTime */
     , (30000560,  51,          1) /* CombatUse - Melee */
     , (30000560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000560, 150,        103) /* HookPlacement - Hook */
     , (30000560, 151,          2) /* HookType - Wall */
     , (30000560, 158,          1) /* WieldRequirements - Skill */
     , (30000560, 159,         45) /* WieldSkillType - LightWeapons */
     , (30000560, 160,        290) /* WieldDifficulty */
     , (30000560, 169,  101254146) /* TsysMutationData */
     , (30000560, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000560, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000560,  21,       0) /* WeaponLength */
     , (30000560,  22, 0.6000000238418579) /* DamageVariance */
     , (30000560,  29, 1.100000023841858) /* WeaponDefense */
     , (30000560,  39,    0.25) /* DefaultScale */
     , (30000560,  62, 1.100000023841858) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000560,   1, 'Light Passion Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000560,   1,   33558157) /* Setup */
     , (30000560,   3,  536870932) /* SoundTable */
     , (30000560,   6,   67115556) /* PaletteBase */
     , (30000560,   7,  268437002) /* ClothingBase */
     , (30000560,   8,  100673908) /* Icon */
     , (30000560,  22,  872415275) /* PhysicsEffectTable */
     , (30000560,  36,  234881053) /* MutateFilter */
     , (30000560,  46,  939524102) /* TsysMutationFilter */
     , (30000560,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000560,  2586,      2)  /* Major Blood Thirst */
     , (30000560,  2588,      2)  /* Major Defender */
     , (30000560,  2591,      2)  /* Major Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-27T12:25:15.8255723-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Updated to EoR"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Damage correction"
    }
  ],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
