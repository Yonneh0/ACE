DELETE FROM `weenie` WHERE `class_Id` = 110012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110012, 'ace110012-funkyheavyaxe', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110012,   1,          1) /* ItemType - MeleeWeapon */
     , (110012,   3,         20) /* PaletteTemplate - Silver */
     , (110012,   5,        800) /* EncumbranceVal */
     , (110012,   8,        320) /* Mass */
     , (110012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110012,  16,          1) /* ItemUseable - No */
     , (110012,  19,        360) /* Value */
     , (110012,  44,         12) /* Damage */
     , (110012,  45,          1) /* DamageType - Slash */
     , (110012,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110012,  47,          4) /* AttackType - Slash */
     , (110012,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (110012,  49,         60) /* WeaponTime */
     , (110012,  51,          1) /* CombatUse - Melee */
     , (110012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110012, 150,        103) /* HookPlacement - Hook */
     , (110012, 151,          2) /* HookType - Wall */
     , (110012, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (110012, 169,  101189386) /* TsysMutationData */
     , (110012, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110012,  21,    0.75) /* WeaponLength */
     , (110012,  22,     0.5) /* DamageVariance */
     , (110012,  29,       1) /* WeaponDefense */
     , (110012,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110012,   1, 'Funky Heavy Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110012,   1,   33554725) /* Setup */
     , (110012,   3,  536870932) /* SoundTable */
     , (110012,   6,   67111919) /* PaletteBase */
     , (110012,   7,  268435779) /* ClothingBase */
     , (110012,   8,  100668985) /* Icon */
     , (110012,  22,  872415275) /* PhysicsEffectTable */
     , (110012,  30,         87) /* PhysicsScript - BreatheLightning */
     , (110012,  36,  234881053) /* MutateFilter */
     , (110012,  46,  939524098) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:50:45.8138323-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
