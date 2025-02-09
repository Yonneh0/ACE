DELETE FROM `weenie` WHERE `class_Id` = 30003135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003135, 'ace30003135-seafaretothescrapyard', 51, '2025-01-25 08:52:10') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003135,   1,        128) /* ItemType - Misc */
     , (30003135,   5,          1) /* EncumbranceVal */
     , (30003135,  11,         10) /* MaxStackSize */
     , (30003135,  12,          1) /* StackSize */
     , (30003135,  13,          1) /* StackUnitEncumbrance */
     , (30003135,  15,          1) /* StackUnitValue */
     , (30003135,  16,         10) /* ItemUseable - Self, Contained */
     , (30003135,  19,         18) /* Value */
     , (30003135,  65,        101) /* Placement - Resting */
     , (30003135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003135,   1, False) /* Stuck */
     , (30003135,  11, True ) /* IgnoreCollisions */
     , (30003135,  13, True ) /* Ethereal */
     , (30003135,  14, True ) /* GravityStatus */
     , (30003135,  19, True ) /* Attackable */
     , (30003135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003135,   1, 'Sea Fare to The Scrapyard') /* Name */
     , (30003135,  15, 'A ticket stamped for approval for travel, Good for one trip to The Funky Scrapyards via boat. Hand this to a captain of any boat to travel to the destination inscribed on the ticket!') /* ShortDesc */
     , (30003135,  20, 'Sea Fares to The Scrapyard') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003135,   1,   33554659) /* Setup */
     , (30003135,   3,  536870932) /* SoundTable */
     , (30003135,   8,  100691929) /* Icon */
     , (30003135,  22,  872415275) /* PhysicsEffectTable */
     , (30003135,  50,  100673087) /* IconOverlay */
     , (30003135,  52,  100689896) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
