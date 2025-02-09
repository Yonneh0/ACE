DELETE FROM `weenie` WHERE `class_Id` = 9000030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000030, 'ace9000030-funkylightningnekode', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000030,   1,          1) /* ItemType - MeleeWeapon */
     , (9000030,   3,         20) /* PaletteTemplate - Silver */
     , (9000030,   5,        135) /* EncumbranceVal */
     , (9000030,   8,         90) /* Mass */
     , (9000030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9000030,  16,          1) /* ItemUseable - No */
     , (9000030,  18,         64) /* UiEffects - Lightning */
     , (9000030,  19,        125) /* Value */
     , (9000030,  44,         20) /* Damage */
     , (9000030,  45,         64) /* DamageType - Electric */
     , (9000030,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9000030,  47,          1) /* AttackType - Punch */
     , (9000030,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9000030,  49,         20) /* WeaponTime */
     , (9000030,  51,          1) /* CombatUse - Melee */
     , (9000030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000030, 150,        103) /* HookPlacement - Hook */
     , (9000030, 151,          2) /* HookType - Wall */
     , (9000030, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (9000030, 169,  101254146) /* TsysMutationData */
     , (9000030, 179,        256) /* ImbuedEffect - ElectricRending */
     , (9000030, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000030,  21, 0.5199999809265137) /* WeaponLength */
     , (9000030,  22,     0.5) /* DamageVariance */
     , (9000030,  29, 1.0499999523162842) /* WeaponDefense */
     , (9000030,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000030,   1, 'Funky Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000030,   1,   33555991) /* Setup */
     , (9000030,   3,  536870932) /* SoundTable */
     , (9000030,   6,   67111919) /* PaletteBase */
     , (9000030,   7,  268435828) /* ClothingBase */
     , (9000030,   8,  100670026) /* Icon */
     , (9000030,  22,  872415275) /* PhysicsEffectTable */
     , (9000030,  36,  234881053) /* MutateFilter */
     , (9000030,  46,  939524102) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-24T10:32:03.5131235-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
