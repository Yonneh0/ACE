DELETE FROM `weenie` WHERE `class_Id` = 30000075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000075, 'ace30000075-gearshapedbread', 18, '2025-01-25 08:52:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000075,   1,         32) /* ItemType - Food */
     , (30000075,   5,         15) /* EncumbranceVal */
     , (30000075,   8,         15) /* Mass */
     , (30000075,   9,          0) /* ValidLocations - None */
     , (30000075,  11,         25) /* MaxStackSize */
     , (30000075,  12,          1) /* StackSize */
     , (30000075,  13,         15) /* StackUnitEncumbrance */
     , (30000075,  14,         15) /* StackUnitMass */
     , (30000075,  15,         14) /* StackUnitValue */
     , (30000075,  16,          8) /* ItemUseable - Contained */
     , (30000075,  18,          1) /* UiEffects - Magical */
     , (30000075,  19,         14) /* Value */
     , (30000075,  89,          4) /* BoosterEnum - Stamina */
     , (30000075,  90,        100) /* BoostValue */
     , (30000075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000075,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000075,  39, 1.7999999523162842) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000075,   1, 'Gear Shaped Bread') /* Name */
     , (30000075,  14, 'Use this item to eat it.') /* Use */
     , (30000075,  15, 'Can be eaten but are much more useful for fixing almost anything... Tasty duct tape') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000075,   1,   33557681) /* Setup */
     , (30000075,   3,  536870932) /* SoundTable */
     , (30000075,   8,  100672956) /* Icon */
     , (30000075,  22,  872415275) /* PhysicsEffectTable */
     , (30000075,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-20T03:12:27.8011491-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
