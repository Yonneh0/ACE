DELETE FROM `weenie` WHERE `class_Id` = 8000066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000066, 'ace8000066-funkytwohandedspear', 6, '2025-01-25 08:51:59') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000066,   1,          1) /* ItemType - MeleeWeapon */
     , (8000066,   5,        700) /* EncumbranceVal */
     , (8000066,   9,   33554432) /* ValidLocations - TwoHanded */
     , (8000066,  16,          1) /* ItemUseable - No */
     , (8000066,  19,       5000) /* Value */
     , (8000066,  51,          5) /* CombatUse - TwoHanded */
     , (8000066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000066, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000066,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000066,   1, 'Funky Two Handed Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000066,   1,   33556260) /* Setup */
     , (8000066,   3,  536870932) /* SoundTable */
     , (8000066,   6,   67111919) /* PaletteBase */
     , (8000066,   8,  100690754) /* Icon */
     , (8000066,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-14T00:12:09.7374221-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Funky 2h Spear base",
  "IsDone": false
}
*/
