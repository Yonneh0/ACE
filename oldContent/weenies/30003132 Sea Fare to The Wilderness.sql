DELETE FROM `weenie` WHERE `class_Id` = 30003132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003132, 'ace30003132-seafaretothewilderness', 51, '2025-01-25 08:52:10') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003132,   1,        128) /* ItemType - Misc */
     , (30003132,   5,          1) /* EncumbranceVal */
     , (30003132,  11,         10) /* MaxStackSize */
     , (30003132,  12,          1) /* StackSize */
     , (30003132,  13,          1) /* StackUnitEncumbrance */
     , (30003132,  15,          1) /* StackUnitValue */
     , (30003132,  16,         10) /* ItemUseable - Self, Contained */
     , (30003132,  19,          6) /* Value */
     , (30003132,  65,        101) /* Placement - Resting */
     , (30003132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003132,   1, False) /* Stuck */
     , (30003132,  11, True ) /* IgnoreCollisions */
     , (30003132,  13, True ) /* Ethereal */
     , (30003132,  14, True ) /* GravityStatus */
     , (30003132,  19, True ) /* Attackable */
     , (30003132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003132,   1, 'Sea Fare to The Wilderness') /* Name */
     , (30003132,  15, 'A ticket stamped for approval for travel, Good for one trip to The Funky Wilderness via boat. Hand this to a captain of any boat to travel to the destination inscribed on the ticket!') /* ShortDesc */
     , (30003132,  20, 'Sea Fares to The Wilderness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003132,   1,   33554659) /* Setup */
     , (30003132,   3,  536870932) /* SoundTable */
     , (30003132,   8,  100691929) /* Icon */
     , (30003132,  22,  872415275) /* PhysicsEffectTable */
     , (30003132,  50,  100673150) /* IconOverlay */
     , (30003132,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
