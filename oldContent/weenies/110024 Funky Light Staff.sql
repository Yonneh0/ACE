DELETE FROM `weenie` WHERE `class_Id` = 110024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110024, 'ace110024-funkylightstaff', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110024,   1,          1) /* ItemType - MeleeWeapon */
     , (110024,   3,          4) /* PaletteTemplate - Brown */
     , (110024,   5,        450) /* EncumbranceVal */
     , (110024,   8,         90) /* Mass */
     , (110024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110024,  16,          1) /* ItemUseable - No */
     , (110024,  19,        130) /* Value */
     , (110024,  44,          8) /* Damage */
     , (110024,  45,          4) /* DamageType - Bludgeon */
     , (110024,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110024,  47,          6) /* AttackType - Thrust, Slash */
     , (110024,  48,         45) /* WeaponSkill - LightWeapons */
     , (110024,  49,         30) /* WeaponTime */
     , (110024,  51,          1) /* CombatUse - Melee */
     , (110024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110024, 150,        103) /* HookPlacement - Hook */
     , (110024, 151,          2) /* HookType - Wall */
     , (110024, 159,         45) /* WieldSkillType - LightWeapons */
     , (110024, 169,  101189388) /* TsysMutationData */
     , (110024, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110024,  21, 1.3300000429153442) /* WeaponLength */
     , (110024,  22, 0.6499999761581421) /* DamageVariance */
     , (110024,  29,       1) /* WeaponDefense */
     , (110024,  39, 0.6700000166893005) /* DefaultScale */
     , (110024,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110024,   1, 'Funky Light Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110024,   1,   33554749) /* Setup */
     , (110024,   3,  536870932) /* SoundTable */
     , (110024,   6,   67111919) /* PaletteBase */
     , (110024,   7,  268435795) /* ClothingBase */
     , (110024,   8,  100669105) /* Icon */
     , (110024,  22,  872415275) /* PhysicsEffectTable */
     , (110024,  36,  234881053) /* MutateFilter */
     , (110024,  46,  939524110) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:14:50.8189528-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Funky Light Staff",
  "IsDone": true
}
*/
