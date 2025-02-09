DELETE FROM `weenie` WHERE `class_Id` = 8000062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000062, 'ace8000062-funkyknifefinesse', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000062,   1,          1) /* ItemType - MeleeWeapon */
     , (8000062,   3,         20) /* PaletteTemplate - Silver */
     , (8000062,   5,         38) /* EncumbranceVal */
     , (8000062,   8,         25) /* Mass */
     , (8000062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8000062,  16,          1) /* ItemUseable - No */
     , (8000062,  19,         30) /* Value */
     , (8000062,  44,          1) /* Damage */
     , (8000062,  45,          3) /* DamageType - Slash, Pierce */
     , (8000062,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8000062,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (8000062,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8000062,  49,         10) /* WeaponTime */
     , (8000062,  51,          1) /* CombatUse - Melee */
     , (8000062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000062, 150,        103) /* HookPlacement - Hook */
     , (8000062, 151,          2) /* HookType - Wall */
     , (8000062, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (8000062, 169,  101254146) /* TsysMutationData */
     , (8000062, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000062,  21, 0.30000001192092896) /* WeaponLength */
     , (8000062,  22,    0.75) /* DamageVariance */
     , (8000062,  29,       1) /* WeaponDefense */
     , (8000062,  39,    1.25) /* DefaultScale */
     , (8000062,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000062,   1, 'Funky Knife Finesse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000062,   1,   33554745) /* Setup */
     , (8000062,   3,  536870932) /* SoundTable */
     , (8000062,   6,   67111919) /* PaletteBase */
     , (8000062,   7,  268435791) /* ClothingBase */
     , (8000062,   8,  100667598) /* Icon */
     , (8000062,  22,  872415275) /* PhysicsEffectTable */
     , (8000062,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:53:55.8885851-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Corrected int169 colorcode to 0x09 from 0x08",
  "IsDone": true
}
*/
