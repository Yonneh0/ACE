DELETE FROM `weenie` WHERE `class_Id` = 8000059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000059, 'ace8000059-funkyaxefinesse', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000059,   1,          1) /* ItemType - MeleeWeapon */
     , (8000059,   3,         21) /* PaletteTemplate - Gold */
     , (8000059,   5,        450) /* EncumbranceVal */
     , (8000059,   8,        180) /* Mass */
     , (8000059,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8000059,  16,          1) /* ItemUseable - No */
     , (8000059,  19,        130) /* Value */
     , (8000059,  44,          9) /* Damage */
     , (8000059,  45,          1) /* DamageType - Slash */
     , (8000059,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8000059,  47,          4) /* AttackType - Slash */
     , (8000059,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8000059,  49,         30) /* WeaponTime */
     , (8000059,  51,          1) /* CombatUse - Melee */
     , (8000059,  53,        101) /* PlacementPosition - Resting */
     , (8000059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000059, 150,        103) /* HookPlacement - Hook */
     , (8000059, 151,          2) /* HookType - Wall */
     , (8000059, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (8000059, 169,  101188618) /* TsysMutationData */
     , (8000059, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000059,  11, True ) /* IgnoreCollisions */
     , (8000059,  13, True ) /* Ethereal */
     , (8000059,  14, True ) /* GravityStatus */
     , (8000059,  19, True ) /* Attackable */
     , (8000059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000059,  21, 0.4099999964237213) /* WeaponLength */
     , (8000059,  22,     0.5) /* DamageVariance */
     , (8000059,  26,       0) /* MaximumVelocity */
     , (8000059,  29,       1) /* WeaponDefense */
     , (8000059,  39,       1) /* DefaultScale */
     , (8000059,  62,       1) /* WeaponOffense */
     , (8000059,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000059,   1, 'Funky Axe Finesse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000059,   1,   33559448) /* Setup */
     , (8000059,   3,  536870932) /* SoundTable */
     , (8000059,   6,   67115558) /* PaletteBase */
     , (8000059,   7,  268436991) /* ClothingBase */
     , (8000059,   8,  100686914) /* Icon */
     , (8000059,  22,  872415275) /* PhysicsEffectTable */
     , (8000059,  36,  234881053) /* MutateFilter */
     , (8000059,  46,  939524098) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:47:09.9217928-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
