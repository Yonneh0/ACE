DELETE FROM `weenie` WHERE `class_Id` = 110015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110015, 'ace110015-funkyheavysword', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110015,   1,          1) /* ItemType - MeleeWeapon */
     , (110015,   3,         20) /* PaletteTemplate - Silver */
     , (110015,   5,        500) /* EncumbranceVal */
     , (110015,   8,        200) /* Mass */
     , (110015,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110015,  16,          1) /* ItemUseable - No */
     , (110015,  19,        240) /* Value */
     , (110015,  44,          9) /* Damage */
     , (110015,  45,          3) /* DamageType - Slash, Pierce */
     , (110015,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110015,  47,          6) /* AttackType - Thrust, Slash */
     , (110015,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (110015,  49,         40) /* WeaponTime */
     , (110015,  51,          1) /* CombatUse - Melee */
     , (110015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110015, 150,        103) /* HookPlacement - Hook */
     , (110015, 151,          2) /* HookType - Wall */
     , (110015, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (110015, 169,  101254146) /* TsysMutationData */
     , (110015, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110015,  21, 0.8600000143051147) /* WeaponLength */
     , (110015,  22,     0.5) /* DamageVariance */
     , (110015,  29,       1) /* WeaponDefense */
     , (110015,  39,     0.5) /* DefaultScale */
     , (110015,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110015,   1, 'Funky Heavy Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110015,   1,   33557486) /* Setup */
     , (110015,   3,  536870932) /* SoundTable */
     , (110015,   6,   67111919) /* PaletteBase */
     , (110015,   7,  268435771) /* ClothingBase */
     , (110015,   8,  100669015) /* Icon */
     , (110015,  22,  872415275) /* PhysicsEffectTable */
     , (110015,  36,  234881053) /* MutateFilter */
     , (110015,  46,  939524101) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:57:02.5192393-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "damage correction",
  "IsDone": true
}
*/
