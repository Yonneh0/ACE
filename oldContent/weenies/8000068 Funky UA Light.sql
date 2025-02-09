DELETE FROM `weenie` WHERE `class_Id` = 8000068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000068, 'ace8000068-funkyualight', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000068,   1,          1) /* ItemType - MeleeWeapon */
     , (8000068,   3,         20) /* PaletteTemplate - Silver */
     , (8000068,   5,        135) /* EncumbranceVal */
     , (8000068,   8,         90) /* Mass */
     , (8000068,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8000068,  16,          1) /* ItemUseable - No */
     , (8000068,  19,         50) /* Value */
     , (8000068,  44,          6) /* Damage */
     , (8000068,  45,          3) /* DamageType - Slash, Pierce */
     , (8000068,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (8000068,  47,          1) /* AttackType - Punch */
     , (8000068,  48,         45) /* WeaponSkill - LightWeapons */
     , (8000068,  49,         20) /* WeaponTime */
     , (8000068,  51,          1) /* CombatUse - Melee */
     , (8000068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000068, 150,        103) /* HookPlacement - Hook */
     , (8000068, 151,          2) /* HookType - Wall */
     , (8000068, 159,         45) /* WieldSkillType - LightWeapons */
     , (8000068, 169,  101254146) /* TsysMutationData */
     , (8000068, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000068,  21, 0.5199999809265137) /* WeaponLength */
     , (8000068,  22,    0.75) /* DamageVariance */
     , (8000068,  29, 1.0499999523162842) /* WeaponDefense */
     , (8000068,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000068,   1, 'Funky UA Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000068,   1,   33554743) /* Setup */
     , (8000068,   3,  536870932) /* SoundTable */
     , (8000068,   6,   67111919) /* PaletteBase */
     , (8000068,   7,  268435789) /* ClothingBase */
     , (8000068,   8,  100668925) /* Icon */
     , (8000068,  22,  872415275) /* PhysicsEffectTable */
     , (8000068,  36,  234881053) /* MutateFilter */
     , (8000068,  46,  939524102) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:14:48.7166055-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
