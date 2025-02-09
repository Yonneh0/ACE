DELETE FROM `weenie` WHERE `class_Id` = 30003111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003111, 'ace30003111-seafaretoaureaphonk', 51, '2025-01-25 08:52:10') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003111,   1,        128) /* ItemType - Misc */
     , (30003111,   5,          1) /* EncumbranceVal */
     , (30003111,  11,         10) /* MaxStackSize */
     , (30003111,  12,          1) /* StackSize */
     , (30003111,  13,          1) /* StackUnitEncumbrance */
     , (30003111,  15,          1) /* StackUnitValue */
     , (30003111,  16,         10) /* ItemUseable - Self, Contained */
     , (30003111,  19,          2) /* Value */
     , (30003111,  65,        101) /* Placement - Resting */
     , (30003111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003111,   1, False) /* Stuck */
     , (30003111,  11, True ) /* IgnoreCollisions */
     , (30003111,  13, True ) /* Ethereal */
     , (30003111,  14, True ) /* GravityStatus */
     , (30003111,  19, True ) /* Attackable */
     , (30003111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003111,   1, 'Sea Fare to Aurea Phonk') /* Name */
     , (30003111,  15, 'A ticket stamped for approval for travel, Good for one trip to Aurea Phonk via boat. Hand this to a captain of any boat to travel to the destination inscribed on the ticket!') /* ShortDesc */
     , (30003111,  20, 'Sea Fares to Aurea Phonk') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003111,   1,   33554659) /* Setup */
     , (30003111,   3,  536870932) /* SoundTable */
     , (30003111,   8,  100691929) /* Icon */
     , (30003111,  22,  872415275) /* PhysicsEffectTable */
     , (30003111,  50,  100673667) /* IconOverlay */
     , (30003111,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
