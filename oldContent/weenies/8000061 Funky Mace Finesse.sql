DELETE FROM `weenie` WHERE `class_Id` = 8000061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000061, 'ace8000061-funkymacefinesse', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000061,   1,          1) /* ItemType - MeleeWeapon */
     , (8000061,   3,         20) /* PaletteTemplate - Silver */
     , (8000061,   5,        600) /* EncumbranceVal */
     , (8000061,   8,        400) /* Mass */
     , (8000061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8000061,  16,          1) /* ItemUseable - No */
     , (8000061,  19,        210) /* Value */
     , (8000061,  44,          7) /* Damage */
     , (8000061,  45,          4) /* DamageType - Bludgeon */
     , (8000061,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8000061,  47,          4) /* AttackType - Slash */
     , (8000061,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8000061,  49,         35) /* WeaponTime */
     , (8000061,  51,          1) /* CombatUse - Melee */
     , (8000061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000061, 150,        103) /* HookPlacement - Hook */
     , (8000061, 151,          2) /* HookType - Wall */
     , (8000061, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (8000061, 169,  101189386) /* TsysMutationData */
     , (8000061, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000061,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000061,  21, 0.6600000262260437) /* WeaponLength */
     , (8000061,  22,     0.5) /* DamageVariance */
     , (8000061,  29,       1) /* WeaponDefense */
     , (8000061,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000061,   1, 'Funky Mace Finesse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000061,   1,   33554747) /* Setup */
     , (8000061,   3,  536870932) /* SoundTable */
     , (8000061,   6,   67111919) /* PaletteBase */
     , (8000061,   7,  268435793) /* ClothingBase */
     , (8000061,   8,  100668865) /* Icon */
     , (8000061,  22,  872415275) /* PhysicsEffectTable */
     , (8000061,  36,  234881053) /* MutateFilter */
     , (8000061,  46,  939524099) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T23:51:56.9580997-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
