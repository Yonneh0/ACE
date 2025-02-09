DELETE FROM `weenie` WHERE `class_Id` = 110022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110022, 'ace110022-funkylightdagger', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110022,   1,          1) /* ItemType - MeleeWeapon */
     , (110022,   3,         20) /* PaletteTemplate - Silver */
     , (110022,   5,        120) /* EncumbranceVal */
     , (110022,   8,         80) /* Mass */
     , (110022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110022,  16,          1) /* ItemUseable - No */
     , (110022,  19,         40) /* Value */
     , (110022,  44,          4) /* Damage */
     , (110022,  45,          3) /* DamageType - Slash, Pierce */
     , (110022,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110022,  47,          6) /* AttackType - Thrust, Slash */
     , (110022,  48,         45) /* WeaponSkill - LightWeapons */
     , (110022,  49,         20) /* WeaponTime */
     , (110022,  51,          1) /* CombatUse - Melee */
     , (110022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110022, 150,        103) /* HookPlacement - Hook */
     , (110022, 151,          2) /* HookType - Wall */
     , (110022, 159,         45) /* WieldSkillType - LightWeapons */
     , (110022, 169,  101254146) /* TsysMutationData */
     , (110022, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110022,  21, 0.3499999940395355) /* WeaponLength */
     , (110022,  22,    0.75) /* DamageVariance */
     , (110022,  29,       1) /* WeaponDefense */
     , (110022,  39,    1.25) /* DefaultScale */
     , (110022,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110022,   1, 'Funky Light Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110022,   1,   33554744) /* Setup */
     , (110022,   3,  536870932) /* SoundTable */
     , (110022,   6,   67111919) /* PaletteBase */
     , (110022,   7,  268435790) /* ClothingBase */
     , (110022,   8,  100668935) /* Icon */
     , (110022,  22,  872415275) /* PhysicsEffectTable */
     , (110022,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:12:52.319084-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Corrected int169 colorcode to 0x09 from 0x08",
  "IsDone": true
}
*/
