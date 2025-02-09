DELETE FROM `weenie` WHERE `class_Id` = 9000029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000029, 'ace9000029-funkyacidnekode', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000029,   1,          1) /* ItemType - MeleeWeapon */
     , (9000029,   3,         20) /* PaletteTemplate - Silver */
     , (9000029,   5,        135) /* EncumbranceVal */
     , (9000029,   8,         90) /* Mass */
     , (9000029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9000029,  16,          1) /* ItemUseable - No */
     , (9000029,  18,        256) /* UiEffects - Acid */
     , (9000029,  19,        125) /* Value */
     , (9000029,  44,         20) /* Damage */
     , (9000029,  45,         32) /* DamageType - Acid */
     , (9000029,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9000029,  47,          1) /* AttackType - Punch */
     , (9000029,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9000029,  49,         20) /* WeaponTime */
     , (9000029,  51,          1) /* CombatUse - Melee */
     , (9000029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9000029, 150,        103) /* HookPlacement - Hook */
     , (9000029, 151,          2) /* HookType - Wall */
     , (9000029, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (9000029, 169,  101254146) /* TsysMutationData */
     , (9000029, 179,         64) /* ImbuedEffect - AcidRending */
     , (9000029, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000029,  21, 0.5199999809265137) /* WeaponLength */
     , (9000029,  22,     0.5) /* DamageVariance */
     , (9000029,  29, 1.0499999523162842) /* WeaponDefense */
     , (9000029,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000029,   1, 'Funky Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000029,   1,   33555988) /* Setup */
     , (9000029,   3,  536870932) /* SoundTable */
     , (9000029,   6,   67111919) /* PaletteBase */
     , (9000029,   7,  268435828) /* ClothingBase */
     , (9000029,   8,  100670026) /* Icon */
     , (9000029,  22,  872415275) /* PhysicsEffectTable */
     , (9000029,  36,  234881053) /* MutateFilter */
     , (9000029,  46,  939524102) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-24T10:31:36.4958394-04:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
