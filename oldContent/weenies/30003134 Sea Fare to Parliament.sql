DELETE FROM `weenie` WHERE `class_Id` = 30003134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003134, 'ace30003134-seafaretoparliament', 51, '2025-01-25 08:52:10') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003134,   1,        128) /* ItemType - Misc */
     , (30003134,   5,          1) /* EncumbranceVal */
     , (30003134,  11,         10) /* MaxStackSize */
     , (30003134,  12,          1) /* StackSize */
     , (30003134,  13,          1) /* StackUnitEncumbrance */
     , (30003134,  15,          1) /* StackUnitValue */
     , (30003134,  16,         10) /* ItemUseable - Self, Contained */
     , (30003134,  19,          7) /* Value */
     , (30003134,  65,        101) /* Placement - Resting */
     , (30003134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003134,   1, False) /* Stuck */
     , (30003134,  11, True ) /* IgnoreCollisions */
     , (30003134,  13, True ) /* Ethereal */
     , (30003134,  14, True ) /* GravityStatus */
     , (30003134,  19, True ) /* Attackable */
     , (30003134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003134,   1, 'Sea Fare to Parliament') /* Name */
     , (30003134,  15, 'A ticket stamped for approval for travel, Good for one trip to the town of Parliament on the coasts of The Funky Direlands via boat. Hand this to a captain of any boat to travel to the destination inscribed on the ticket!') /* ShortDesc */
     , (30003134,  20, 'Sea Fares to Parliament') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003134,   1,   33554659) /* Setup */
     , (30003134,   3,  536870932) /* SoundTable */
     , (30003134,   8,  100691929) /* Icon */
     , (30003134,  22,  872415275) /* PhysicsEffectTable */
     , (30003134,  50,  100673117) /* IconOverlay */
     , (30003134,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
