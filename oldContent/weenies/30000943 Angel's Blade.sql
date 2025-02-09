DELETE FROM `weenie` WHERE `class_Id` = 30000943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000943, 'ace30000943-angelsblade', 6, '2025-01-25 08:52:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000943,   1,          1) /* ItemType - MeleeWeapon */
     , (30000943,   5,        350) /* EncumbranceVal */
     , (30000943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30000943,  16,          1) /* ItemUseable - No */
     , (30000943,  18,          1) /* UiEffects - Magical */
     , (30000943,  19,          0) /* Value */
     , (30000943,  33,         -2) /* Bonded - Destroy */
     , (30000943,  37,       9999) /* ResistItemAppraisal */
     , (30000943,  44,        500) /* Damage */
     , (30000943,  45,       1024) /* DamageType - Nether */
     , (30000943,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30000943,  47,          6) /* AttackType - Thrust, Slash */
     , (30000943,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30000943,  49,          0) /* WeaponTime */
     , (30000943,  51,          1) /* CombatUse - Melee */
     , (30000943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000943, 114,          1) /* Attuned - Attuned */
     , (30000943, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000943,  22,     0.5) /* DamageVariance */
     , (30000943,  29,       1) /* WeaponDefense */
     , (30000943,  39, 2.200000047683716) /* DefaultScale */
     , (30000943,  62,       1) /* WeaponOffense */
     , (30000943, 136, 4.199999809265137) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000943,   1, 'Angel''s Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000943,   1,   33559902) /* Setup */
     , (30000943,   3,  536870932) /* SoundTable */
     , (30000943,   8,  100688904) /* Icon */
     , (30000943,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-09T23:36:56.5842414-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding resist appraisal.",
  "IsDone": false
}
*/
