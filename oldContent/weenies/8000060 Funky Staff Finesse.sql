DELETE FROM `weenie` WHERE `class_Id` = 8000060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000060, 'ace8000060-funkystafffinesse', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000060,   1,          1) /* ItemType - MeleeWeapon */
     , (8000060,   3,         21) /* PaletteTemplate - Gold */
     , (8000060,   5,        450) /* EncumbranceVal */
     , (8000060,   8,         80) /* Mass */
     , (8000060,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8000060,  16,          1) /* ItemUseable - No */
     , (8000060,  19,        130) /* Value */
     , (8000060,  44,          7) /* Damage */
     , (8000060,  45,          4) /* DamageType - Bludgeon */
     , (8000060,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8000060,  47,          6) /* AttackType - Thrust, Slash */
     , (8000060,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8000060,  49,         30) /* WeaponTime */
     , (8000060,  51,          1) /* CombatUse - Melee */
     , (8000060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000060, 150,        103) /* HookPlacement - Hook */
     , (8000060, 151,          2) /* HookType - Wall */
     , (8000060, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (8000060, 169,  101189388) /* TsysMutationData */
     , (8000060, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000060,  21,       1) /* WeaponLength */
     , (8000060,  22,     0.5) /* DamageVariance */
     , (8000060,  29,       1) /* WeaponDefense */
     , (8000060,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000060,   1, 'Funky Staff Finesse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000060,   1,   33559493) /* Setup */
     , (8000060,   3,  536870932) /* SoundTable */
     , (8000060,   6,   67116428) /* PaletteBase */
     , (8000060,   7,  268437001) /* ClothingBase */
     , (8000060,   8,  100687025) /* Icon */
     , (8000060,  22,  872415275) /* PhysicsEffectTable */
     , (8000060,  36,  234881053) /* MutateFilter */
     , (8000060,  46,  939524110) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:51:02.9995319-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
