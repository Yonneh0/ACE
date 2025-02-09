DELETE FROM `weenie` WHERE `class_Id` = 8000067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000067, 'ace8000067-funkyaxelight', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000067,   1,          1) /* ItemType - MeleeWeapon */
     , (8000067,   3,         21) /* PaletteTemplate - Gold */
     , (8000067,   5,        800) /* EncumbranceVal */
     , (8000067,   8,        180) /* Mass */
     , (8000067,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8000067,  16,          1) /* ItemUseable - No */
     , (8000067,  19,        360) /* Value */
     , (8000067,  44,          9) /* Damage */
     , (8000067,  45,          1) /* DamageType - Slash */
     , (8000067,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8000067,  47,          4) /* AttackType - Slash */
     , (8000067,  48,         45) /* WeaponSkill - LightWeapons */
     , (8000067,  49,         60) /* WeaponTime */
     , (8000067,  51,          1) /* CombatUse - Melee */
     , (8000067,  53,        101) /* PlacementPosition - Resting */
     , (8000067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000067, 150,        103) /* HookPlacement - Hook */
     , (8000067, 151,          2) /* HookType - Wall */
     , (8000067, 159,         45) /* WieldSkillType - LightWeapons */
     , (8000067, 169,  101189386) /* TsysMutationData */
     , (8000067, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000067,  11, True ) /* IgnoreCollisions */
     , (8000067,  13, True ) /* Ethereal */
     , (8000067,  14, True ) /* GravityStatus */
     , (8000067,  19, True ) /* Attackable */
     , (8000067,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000067,  21, 0.4099999964237213) /* WeaponLength */
     , (8000067,  22,     0.5) /* DamageVariance */
     , (8000067,  26,       0) /* MaximumVelocity */
     , (8000067,  29,       1) /* WeaponDefense */
     , (8000067,  39,       1) /* DefaultScale */
     , (8000067,  62,       1) /* WeaponOffense */
     , (8000067,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000067,   1, 'Funky Axe Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000067,   1,   33559318) /* Setup */
     , (8000067,   3,  536870932) /* SoundTable */
     , (8000067,   6,   67115558) /* PaletteBase */
     , (8000067,   7,  268436992) /* ClothingBase */
     , (8000067,   8,  100686924) /* Icon */
     , (8000067,  22,  872415275) /* PhysicsEffectTable */
     , (8000067,  36,  234881053) /* MutateFilter */
     , (8000067,  46,  939524098) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:13:28.6522705-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
