DELETE FROM `weenie` WHERE `class_Id` = 110020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110020, 'ace110020-funkylightsword', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110020,   1,          1) /* ItemType - MeleeWeapon */
     , (110020,   3,         20) /* PaletteTemplate - Silver */
     , (110020,   5,        550) /* EncumbranceVal */
     , (110020,   8,        220) /* Mass */
     , (110020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110020,  16,          1) /* ItemUseable - No */
     , (110020,  19,        340) /* Value */
     , (110020,  44,          7) /* Damage */
     , (110020,  45,          3) /* DamageType - Slash, Pierce */
     , (110020,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110020,  47,          6) /* AttackType - Thrust, Slash */
     , (110020,  48,         45) /* WeaponSkill - LightWeapons */
     , (110020,  49,         50) /* WeaponTime */
     , (110020,  51,          1) /* CombatUse - Melee */
     , (110020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110020, 150,        103) /* HookPlacement - Hook */
     , (110020, 151,          2) /* HookType - Wall */
     , (110020, 159,         45) /* WieldSkillType - LightWeapons */
     , (110020, 169,  101255170) /* TsysMutationData */
     , (110020, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110020,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110020,  21, 0.949999988079071) /* WeaponLength */
     , (110020,  22,     0.5) /* DamageVariance */
     , (110020,  29,       1) /* WeaponDefense */
     , (110020,  39, 1.100000023841858) /* DefaultScale */
     , (110020,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110020,   1, 'Funky Light Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110020,   1,   33554758) /* Setup */
     , (110020,   3,  536870932) /* SoundTable */
     , (110020,   6,   67111919) /* PaletteBase */
     , (110020,   7,  268435770) /* ClothingBase */
     , (110020,   8,  100669015) /* Icon */
     , (110020,  22,  872415275) /* PhysicsEffectTable */
     , (110020,  36,  234881053) /* MutateFilter */
     , (110020,  46,  939524101) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:10:04.8096068-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
