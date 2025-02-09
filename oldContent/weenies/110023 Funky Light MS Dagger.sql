DELETE FROM `weenie` WHERE `class_Id` = 110023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110023, 'ace110023-funkylightmsdagger', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110023,   1,          1) /* ItemType - MeleeWeapon */
     , (110023,   3,         20) /* PaletteTemplate - Silver */
     , (110023,   5,        135) /* EncumbranceVal */
     , (110023,   8,         90) /* Mass */
     , (110023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110023,  16,          1) /* ItemUseable - No */
     , (110023,  19,         40) /* Value */
     , (110023,  44,          1) /* Damage */
     , (110023,  45,          3) /* DamageType - Slash, Pierce */
     , (110023,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110023,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (110023,  48,         45) /* WeaponSkill - LightWeapons */
     , (110023,  49,         20) /* WeaponTime */
     , (110023,  51,          1) /* CombatUse - Melee */
     , (110023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110023, 150,        103) /* HookPlacement - Hook */
     , (110023, 151,          2) /* HookType - Wall */
     , (110023, 159,         45) /* WieldSkillType - LightWeapons */
     , (110023, 169,  101254146) /* TsysMutationData */
     , (110023, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110023,  21, 0.4000000059604645) /* WeaponLength */
     , (110023,  22,    0.75) /* DamageVariance */
     , (110023,  29,       1) /* WeaponDefense */
     , (110023,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110023,   1, 'Funky Light MS Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110023,   1,   33554735) /* Setup */
     , (110023,   3,  536870932) /* SoundTable */
     , (110023,   6,   67111919) /* PaletteBase */
     , (110023,   7,  268435783) /* ClothingBase */
     , (110023,   8,  100668875) /* Icon */
     , (110023,  22,  872415275) /* PhysicsEffectTable */
     , (110023,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:13:45.3755918-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Removed extra Multi-strike properties.",
  "IsDone": true
}
*/
