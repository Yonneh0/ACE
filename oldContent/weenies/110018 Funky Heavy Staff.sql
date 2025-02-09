DELETE FROM `weenie` WHERE `class_Id` = 110018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110018, 'ace110018-funkyheavystaff', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110018,   1,          1) /* ItemType - MeleeWeapon */
     , (110018,   3,          4) /* PaletteTemplate - Brown */
     , (110018,   5,        550) /* EncumbranceVal */
     , (110018,   8,        110) /* Mass */
     , (110018,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110018,  16,          1) /* ItemUseable - No */
     , (110018,  19,        180) /* Value */
     , (110018,  44,          7) /* Damage */
     , (110018,  45,          4) /* DamageType - Bludgeon */
     , (110018,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110018,  47,          6) /* AttackType - Thrust, Slash */
     , (110018,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (110018,  49,         45) /* WeaponTime */
     , (110018,  51,          1) /* CombatUse - Melee */
     , (110018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110018, 150,        103) /* HookPlacement - Hook */
     , (110018, 151,          2) /* HookType - Wall */
     , (110018, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (110018, 169,  101189388) /* TsysMutationData */
     , (110018, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110018,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110018,  21, 1.3300000429153442) /* WeaponLength */
     , (110018,  22,     0.5) /* DamageVariance */
     , (110018,  29,       1) /* WeaponDefense */
     , (110018,  39, 0.6700000166893005) /* DefaultScale */
     , (110018,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110018,   1, 'Funky Heavy Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110018,   1,   33554749) /* Setup */
     , (110018,   3,  536870932) /* SoundTable */
     , (110018,   6,   67111919) /* PaletteBase */
     , (110018,   7,  268435795) /* ClothingBase */
     , (110018,   8,  100669105) /* Icon */
     , (110018,  22,  872415275) /* PhysicsEffectTable */
     , (110018,  36,  234881053) /* MutateFilter */
     , (110018,  46,  939524110) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:03:03.885011-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Funky Heavy Staff",
  "IsDone": true
}
*/
