DELETE FROM `weenie` WHERE `class_Id` = 30003136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003136, 'ace30003136-seafaretothefishingguild', 51, '2025-01-25 08:52:10') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003136,   1,        128) /* ItemType - Misc */
     , (30003136,   5,          1) /* EncumbranceVal */
     , (30003136,  11,         10) /* MaxStackSize */
     , (30003136,  12,          1) /* StackSize */
     , (30003136,  13,          1) /* StackUnitEncumbrance */
     , (30003136,  15,          1) /* StackUnitValue */
     , (30003136,  16,         10) /* ItemUseable - Self, Contained */
     , (30003136,  19,         30) /* Value */
     , (30003136,  65,        101) /* Placement - Resting */
     , (30003136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003136,   1, False) /* Stuck */
     , (30003136,  11, True ) /* IgnoreCollisions */
     , (30003136,  13, True ) /* Ethereal */
     , (30003136,  14, True ) /* GravityStatus */
     , (30003136,  19, True ) /* Attackable */
     , (30003136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003136,   1, 'Sea Fare to The Fishing Guild') /* Name */
     , (30003136,  15, 'A ticket stamped for approval for travel, Good for one trip to The Fishing Guild via boat. Hand this to a captain of any boat to travel to the destination inscribed on the ticket!') /* ShortDesc */
     , (30003136,  20, 'Sea Fares to The Fishing Guild') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003136,   1,   33554659) /* Setup */
     , (30003136,   3,  536870932) /* SoundTable */
     , (30003136,   8,  100691929) /* Icon */
     , (30003136,  22,  872415275) /* PhysicsEffectTable */
     , (30003136,  50,  100673132) /* IconOverlay */
     , (30003136,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
