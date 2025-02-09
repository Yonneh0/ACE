DELETE FROM `weenie` WHERE `class_Id` = 9000028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000028, 'ace9000028-funkyflamingnekode', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000028,   1,          1) /* ItemType - MeleeWeapon */
     , (9000028,   3,         20) /* PaletteTemplate - Silver */
     , (9000028,   5,        135) /* EncumbranceVal */
     , (9000028,   8,         90) /* Mass */
     , (9000028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9000028,  16,          1) /* ItemUseable - No */
     , (9000028,  18,         32) /* UiEffects - Fire */
     , (9000028,  19,        125) /* Value */
     , (9000028,  44,         20) /* Damage */
     , (9000028,  45,         16) /* DamageType - Fire */
     , (9000028,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9000028,  47,          1) /* AttackType - Punch */
     , (9000028,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9000028,  49,         20) /* WeaponTime */
     , (9000028,  51,          1) /* CombatUse - Melee */
     , (9000028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000028, 150,        103) /* HookPlacement - Hook */
     , (9000028, 151,          2) /* HookType - Wall */
     , (9000028, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (9000028, 169,  101254146) /* TsysMutationData */
     , (9000028, 179,        512) /* ImbuedEffect - FireRending */
     , (9000028, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000028,  21, 0.5199999809265137) /* WeaponLength */
     , (9000028,  22,     0.5) /* DamageVariance */
     , (9000028,  29, 1.0499999523162842) /* WeaponDefense */
     , (9000028,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000028,   1, 'Funky Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000028,   1,   33555989) /* Setup */
     , (9000028,   3,  536870932) /* SoundTable */
     , (9000028,   6,   67111919) /* PaletteBase */
     , (9000028,   7,  268435828) /* ClothingBase */
     , (9000028,   8,  100670026) /* Icon */
     , (9000028,  22,  872415275) /* PhysicsEffectTable */
     , (9000028,  36,  234881053) /* MutateFilter */
     , (9000028,  46,  939524102) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-24T10:31:14.228995-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
