DELETE FROM `weenie` WHERE `class_Id` = 9000031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000031, 'ace9000031-funkybludgecestus', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000031,   1,          1) /* ItemType - MeleeWeapon */
     , (9000031,   3,         20) /* PaletteTemplate - Silver */
     , (9000031,   5,        135) /* EncumbranceVal */
     , (9000031,   8,         90) /* Mass */
     , (9000031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9000031,  16,          1) /* ItemUseable - No */
     , (9000031,  19,         50) /* Value */
     , (9000031,  44,         20) /* Damage */
     , (9000031,  45,          4) /* DamageType - Bludgeon */
     , (9000031,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9000031,  47,          1) /* AttackType - Punch */
     , (9000031,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9000031,  49,         20) /* WeaponTime */
     , (9000031,  51,          1) /* CombatUse - Melee */
     , (9000031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000031, 150,        103) /* HookPlacement - Hook */
     , (9000031, 151,          2) /* HookType - Wall */
     , (9000031, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (9000031, 169,  101254146) /* TsysMutationData */
     , (9000031, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (9000031, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000031,  21, 0.5199999809265137) /* WeaponLength */
     , (9000031,  22,     0.5) /* DamageVariance */
     , (9000031,  29, 1.0499999523162842) /* WeaponDefense */
     , (9000031,  39, 0.800000011920929) /* DefaultScale */
     , (9000031,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000031,   1, 'Funky Bludge Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000031,   1,   33555997) /* Setup */
     , (9000031,   3,  536870932) /* SoundTable */
     , (9000031,   6,   67111919) /* PaletteBase */
     , (9000031,   7,  268435829) /* ClothingBase */
     , (9000031,   8,  100670016) /* Icon */
     , (9000031,  22,  872415275) /* PhysicsEffectTable */
     , (9000031,  36,  234881053) /* MutateFilter */
     , (9000031,  46,  939524102) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-24T10:32:21.0324661-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
