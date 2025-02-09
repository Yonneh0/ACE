DELETE FROM `weenie` WHERE `class_Id` = 110014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110014, 'ace110014-funkyheavydagger', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110014,   1,          1) /* ItemType - MeleeWeapon */
     , (110014,   3,         20) /* PaletteTemplate - Silver */
     , (110014,   5,         30) /* EncumbranceVal */
     , (110014,   8,         20) /* Mass */
     , (110014,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110014,  16,          1) /* ItemUseable - No */
     , (110014,  19,         30) /* Value */
     , (110014,  44,          4) /* Damage */
     , (110014,  45,          3) /* DamageType - Slash, Pierce */
     , (110014,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110014,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (110014,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (110014,  49,         15) /* WeaponTime */
     , (110014,  51,          1) /* CombatUse - Melee */
     , (110014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110014, 150,        103) /* HookPlacement - Hook */
     , (110014, 151,          2) /* HookType - Wall */
     , (110014, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (110014, 169,  101254146) /* TsysMutationData */
     , (110014, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110014,  21, 0.4000000059604645) /* WeaponLength */
     , (110014,  22,    0.75) /* DamageVariance */
     , (110014,  29,       1) /* WeaponDefense */
     , (110014,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110014,   1, 'Funky Heavy Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110014,   1,   33554887) /* Setup */
     , (110014,   3,  536870932) /* SoundTable */
     , (110014,   6,   67111919) /* PaletteBase */
     , (110014,   7,  268435784) /* ClothingBase */
     , (110014,   8,  100668885) /* Icon */
     , (110014,  22,  872415275) /* PhysicsEffectTable */
     , (110014,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:56:18.883053-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Fixing multistrike",
  "IsDone": true
}
*/
