DELETE FROM `weenie` WHERE `class_Id` = 8000069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000069, 'ace8000069-funkyspearlight', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000069,   1,          1) /* ItemType - MeleeWeapon */
     , (8000069,   3,         20) /* PaletteTemplate - Silver */
     , (8000069,   5,        750) /* EncumbranceVal */
     , (8000069,   8,        150) /* Mass */
     , (8000069,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8000069,  16,          1) /* ItemUseable - No */
     , (8000069,  19,        240) /* Value */
     , (8000069,  44,          7) /* Damage */
     , (8000069,  45,          2) /* DamageType - Pierce */
     , (8000069,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8000069,  47,          2) /* AttackType - Thrust */
     , (8000069,  48,         45) /* WeaponSkill - LightWeapons */
     , (8000069,  49,         30) /* WeaponTime */
     , (8000069,  51,          1) /* CombatUse - Melee */
     , (8000069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000069, 150,        103) /* HookPlacement - Hook */
     , (8000069, 151,          2) /* HookType - Wall */
     , (8000069, 159,         45) /* WieldSkillType - LightWeapons */
     , (8000069, 169,  101188618) /* TsysMutationData */
     , (8000069, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000069,  21, 1.2999999523162842) /* WeaponLength */
     , (8000069,  22,    0.75) /* DamageVariance */
     , (8000069,  29,       1) /* WeaponDefense */
     , (8000069,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000069,   1, 'Funky Spear Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000069,   1,   33554824) /* Setup */
     , (8000069,   3,  536870932) /* SoundTable */
     , (8000069,   6,   67111919) /* PaletteBase */
     , (8000069,   7,  268435777) /* ClothingBase */
     , (8000069,   8,  100669085) /* Icon */
     , (8000069,  22,  872415275) /* PhysicsEffectTable */
     , (8000069,  36,  234881053) /* MutateFilter */
     , (8000069,  46,  939524100) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:15:36.4792325-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
