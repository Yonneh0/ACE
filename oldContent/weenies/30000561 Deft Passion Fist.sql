DELETE FROM `weenie` WHERE `class_Id` = 30000561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000561, 'ace30000561-deftpassionfist', 6, '2025-01-25 08:52:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000561,   1,          1) /* ItemType - MeleeWeapon */
     , (30000561,   3,         21) /* PaletteTemplate - Gold */
     , (30000561,   5,        135) /* EncumbranceVal */
     , (30000561,   8,        450) /* Mass */
     , (30000561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000561,  16,          1) /* ItemUseable - No */
     , (30000561,  18,        512) /* UiEffects - Bludgeoning */
     , (30000561,  19,         75) /* Value */
     , (30000561,  44,         46) /* Damage */
     , (30000561,  45,          4) /* DamageType - Bludgeon */
     , (30000561,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30000561,  47,          1) /* AttackType - Punch */
     , (30000561,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30000561,  49,         20) /* WeaponTime */
     , (30000561,  51,          1) /* CombatUse - Melee */
     , (30000561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000561, 150,        103) /* HookPlacement - Hook */
     , (30000561, 151,          2) /* HookType - Wall */
     , (30000561, 158,          1) /* WieldRequirements - Skill */
     , (30000561, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30000561, 160,        290) /* WieldDifficulty */
     , (30000561, 169,  101254146) /* TsysMutationData */
     , (30000561, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30000561, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000561,  21,       0) /* WeaponLength */
     , (30000561,  22, 0.5799999833106995) /* DamageVariance */
     , (30000561,  29, 1.100000023841858) /* WeaponDefense */
     , (30000561,  39,    0.25) /* DefaultScale */
     , (30000561,  62, 1.100000023841858) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000561,   1, 'Deft Passion Fist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000561,   1,   33558157) /* Setup */
     , (30000561,   3,  536870932) /* SoundTable */
     , (30000561,   6,   67115556) /* PaletteBase */
     , (30000561,   7,  268437002) /* ClothingBase */
     , (30000561,   8,  100673908) /* Icon */
     , (30000561,  22,  872415275) /* PhysicsEffectTable */
     , (30000561,  36,  234881053) /* MutateFilter */
     , (30000561,  46,  939524102) /* TsysMutationFilter */
     , (30000561,  52,  100676442) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000561,  2586,      2)  /* Major Blood Thirst */
     , (30000561,  2588,      2)  /* Major Defender */
     , (30000561,  2591,      2)  /* Major Heart Thirst */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-27T12:27:41.5991983-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
