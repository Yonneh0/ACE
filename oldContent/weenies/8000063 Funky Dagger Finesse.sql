DELETE FROM `weenie` WHERE `class_Id` = 8000063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000063, 'ace8000063-funkydaggerfinesse', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000063,   1,          1) /* ItemType - MeleeWeapon */
     , (8000063,   3,         21) /* PaletteTemplate - Gold */
     , (8000063,   5,        200) /* EncumbranceVal */
     , (8000063,   8,        450) /* Mass */
     , (8000063,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8000063,  16,          1) /* ItemUseable - No */
     , (8000063,  19,        100) /* Value */
     , (8000063,  44,          7) /* Damage */
     , (8000063,  45,          3) /* DamageType - Slash, Pierce */
     , (8000063,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8000063,  47,          6) /* AttackType - Thrust, Slash */
     , (8000063,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8000063,  49,         40) /* WeaponTime */
     , (8000063,  51,          1) /* CombatUse - Melee */
     , (8000063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000063, 150,        103) /* HookPlacement - Hook */
     , (8000063, 151,          2) /* HookType - Wall */
     , (8000063, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (8000063, 169,  101254146) /* TsysMutationData */
     , (8000063, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000063,  21,       0) /* WeaponLength */
     , (8000063,  22,    0.75) /* DamageVariance */
     , (8000063,  29,       1) /* WeaponDefense */
     , (8000063,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000063,   1, 'Funky Dagger Finesse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000063,   1,   33559483) /* Setup */
     , (8000063,   3,  536870932) /* SoundTable */
     , (8000063,   6,   67116417) /* PaletteBase */
     , (8000063,   7,  268436999) /* ClothingBase */
     , (8000063,   8,  100687001) /* Icon */
     , (8000063,  22,  872415275) /* PhysicsEffectTable */
     , (8000063,  36,  234881053) /* MutateFilter */
     , (8000063,  46,  939524145) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:54:57.167278-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Corrected TSYS_MUTATION_FILTER_DID value to match Dirks (other Dagger class weapons)",
  "IsDone": true
}
*/
