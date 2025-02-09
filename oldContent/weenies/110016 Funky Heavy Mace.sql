DELETE FROM `weenie` WHERE `class_Id` = 110016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110016, 'ace110016-funkyheavymace', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110016,   1,          1) /* ItemType - MeleeWeapon */
     , (110016,   3,         20) /* PaletteTemplate - Silver */
     , (110016,   5,        675) /* EncumbranceVal */
     , (110016,   8,        450) /* Mass */
     , (110016,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110016,  16,          1) /* ItemUseable - No */
     , (110016,  19,        260) /* Value */
     , (110016,  44,          9) /* Damage */
     , (110016,  45,          4) /* DamageType - Bludgeon */
     , (110016,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110016,  47,          4) /* AttackType - Slash */
     , (110016,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (110016,  49,         40) /* WeaponTime */
     , (110016,  51,          1) /* CombatUse - Melee */
     , (110016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110016, 150,        103) /* HookPlacement - Hook */
     , (110016, 151,          2) /* HookType - Wall */
     , (110016, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (110016, 169,  101189386) /* TsysMutationData */
     , (110016, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110016,  21, 0.6200000047683716) /* WeaponLength */
     , (110016,  22,     0.5) /* DamageVariance */
     , (110016,  29,       1) /* WeaponDefense */
     , (110016,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110016,   1, 'Funky Heavy Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110016,   1,   33554746) /* Setup */
     , (110016,   3,  536870932) /* SoundTable */
     , (110016,   6,   67111919) /* PaletteBase */
     , (110016,   7,  268435792) /* ClothingBase */
     , (110016,   8,  100668955) /* Icon */
     , (110016,  22,  872415275) /* PhysicsEffectTable */
     , (110016,  36,  234881053) /* MutateFilter */
     , (110016,  46,  939524099) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:58:51.3461404-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
