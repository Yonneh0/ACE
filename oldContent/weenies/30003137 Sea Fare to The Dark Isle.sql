DELETE FROM `weenie` WHERE `class_Id` = 30003137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003137, 'ace30003137-seafaretothedarkisle', 51, '2025-01-25 08:52:10') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003137,   1,        128) /* ItemType - Misc */
     , (30003137,   5,          1) /* EncumbranceVal */
     , (30003137,  11,         10) /* MaxStackSize */
     , (30003137,  12,          1) /* StackSize */
     , (30003137,  13,          1) /* StackUnitEncumbrance */
     , (30003137,  15,          1) /* StackUnitValue */
     , (30003137,  16,         10) /* ItemUseable - Self, Contained */
     , (30003137,  19,         53) /* Value */
     , (30003137,  65,        101) /* Placement - Resting */
     , (30003137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003137,   1, False) /* Stuck */
     , (30003137,  11, True ) /* IgnoreCollisions */
     , (30003137,  13, True ) /* Ethereal */
     , (30003137,  14, True ) /* GravityStatus */
     , (30003137,  19, True ) /* Attackable */
     , (30003137,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003137,   1, 'Sea Fare to The Dark Isle') /* Name */
     , (30003137,  15, 'A ticket stamped for approval for travel, Good for one trip to The Dark Isle via boat. Hand this to a captain of any boat to travel to the destination inscribed on the ticket!') /* ShortDesc */
     , (30003137,  20, 'Sea Fares to The Dark Isle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003137,   1,   33554659) /* Setup */
     , (30003137,   3,  536870932) /* SoundTable */
     , (30003137,   8,  100691929) /* Icon */
     , (30003137,  22,  872415275) /* PhysicsEffectTable */
     , (30003137,  50,  100673178) /* IconOverlay */
     , (30003137,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
