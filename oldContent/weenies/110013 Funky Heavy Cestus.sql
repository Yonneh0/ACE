DELETE FROM `weenie` WHERE `class_Id` = 110013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110013, 'ace110013-funkyheavycestus', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110013,   1,          1) /* ItemType - MeleeWeapon */
     , (110013,   3,         20) /* PaletteTemplate - Silver */
     , (110013,   5,        135) /* EncumbranceVal */
     , (110013,   8,         90) /* Mass */
     , (110013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110013,  16,          1) /* ItemUseable - No */
     , (110013,  19,         50) /* Value */
     , (110013,  44,          8) /* Damage */
     , (110013,  45,          4) /* DamageType - Bludgeon */
     , (110013,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (110013,  47,          1) /* AttackType - Punch */
     , (110013,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (110013,  49,         20) /* WeaponTime */
     , (110013,  51,          1) /* CombatUse - Melee */
     , (110013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110013, 150,        103) /* HookPlacement - Hook */
     , (110013, 151,          2) /* HookType - Wall */
     , (110013, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (110013, 169,  101254146) /* TsysMutationData */
     , (110013, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110013,  21, 0.5199999809265137) /* WeaponLength */
     , (110013,  22,    0.75) /* DamageVariance */
     , (110013,  29, 1.0499999523162842) /* WeaponDefense */
     , (110013,  39, 0.800000011920929) /* DefaultScale */
     , (110013,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110013,   1, 'Funky Heavy Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110013,   1,   33555997) /* Setup */
     , (110013,   3,  536870932) /* SoundTable */
     , (110013,   6,   67111919) /* PaletteBase */
     , (110013,   7,  268435829) /* ClothingBase */
     , (110013,   8,  100670016) /* Icon */
     , (110013,  22,  872415275) /* PhysicsEffectTable */
     , (110013,  36,  234881053) /* MutateFilter */
     , (110013,  46,  939524102) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:53:40.5997085-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
