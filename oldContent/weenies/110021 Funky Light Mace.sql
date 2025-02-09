DELETE FROM `weenie` WHERE `class_Id` = 110021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110021, 'ace110021-funkylightmace', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110021,   1,          1) /* ItemType - MeleeWeapon */
     , (110021,   3,          4) /* PaletteTemplate - Brown */
     , (110021,   5,        675) /* EncumbranceVal */
     , (110021,   8,        140) /* Mass */
     , (110021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (110021,  16,          1) /* ItemUseable - No */
     , (110021,  19,        260) /* Value */
     , (110021,  44,          7) /* Damage */
     , (110021,  45,          4) /* DamageType - Bludgeon */
     , (110021,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (110021,  47,          4) /* AttackType - Slash */
     , (110021,  48,         45) /* WeaponSkill - LightWeapons */
     , (110021,  49,         40) /* WeaponTime */
     , (110021,  51,          1) /* CombatUse - Melee */
     , (110021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110021, 150,        103) /* HookPlacement - Hook */
     , (110021, 151,          2) /* HookType - Wall */
     , (110021, 159,         45) /* WieldSkillType - LightWeapons */
     , (110021, 169,  101189388) /* TsysMutationData */
     , (110021, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110021,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110021,  21, 0.6800000071525574) /* WeaponLength */
     , (110021,  22,     0.5) /* DamageVariance */
     , (110021,  29,       1) /* WeaponDefense */
     , (110021,  39,    1.25) /* DefaultScale */
     , (110021,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110021,   1, 'Funky Light Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110021,   1,   33554731) /* Setup */
     , (110021,   3,  536870932) /* SoundTable */
     , (110021,   6,   67111919) /* PaletteBase */
     , (110021,   7,  268435761) /* ClothingBase */
     , (110021,   8,  100668855) /* Icon */
     , (110021,  22,  872415275) /* PhysicsEffectTable */
     , (110021,  36,  234881053) /* MutateFilter */
     , (110021,  46,  939524099) /* TsysMutationFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:10:46.2693798-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Damage correction",
  "IsDone": true
}
*/
