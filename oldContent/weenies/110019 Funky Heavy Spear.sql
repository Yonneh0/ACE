DELETE FROM `weenie` WHERE `class_Id` = 110019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110019, 'ace110019-funkyheavyspear', 6, '2025-01-25 08:51:58') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110019,   1,          1) /* ItemType - MeleeWeapon */
     , (110019,   5,        700) /* EncumbranceVal */
     , (110019,   8,        140) /* Mass */
     , (110019,   9,   33554432) /* ValidLocations - TwoHanded */
     , (110019,  16,          1) /* ItemUseable - No */
     , (110019,  19,        425) /* Value */
     , (110019,  33,         -2) /* Bonded - Destroy */
     , (110019,  37,       9999) /* ResistItemAppraisal */
     , (110019,  44,         72) /* Damage */
     , (110019,  45,          2) /* DamageType - Pierce */
     , (110019,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (110019,  47,          2) /* AttackType - Thrust */
     , (110019,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (110019,  49,          0) /* WeaponTime */
     , (110019,  51,          5) /* CombatUse - TwoHanded */
     , (110019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (110019, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110019,  22, True ) /* Inscribable */
     , (110019,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110019,  21,     1.5) /* WeaponLength */
     , (110019,  22,     0.5) /* DamageVariance */
     , (110019,  29,       1) /* WeaponDefense */
     , (110019,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110019,   1, 'Funky Heavy Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110019,   1,   33559360) /* Setup */
     , (110019,   3,  536870932) /* SoundTable */
     , (110019,   8,  100686571) /* Icon */
     , (110019,  22,  872415275) /* PhysicsEffectTable */
     , (110019,  36,  234881044) /* MutateFilter */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:03:46.3205438-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Updated CombatUse int to Two Handed (5).",
  "IsDone": true
}
*/
