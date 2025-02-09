DELETE FROM `weenie` WHERE `class_Id` = 30000946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000946, 'ace30000946-tickettofisherspeak', 51, '2025-01-25 08:52:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000946,   1,        128) /* ItemType - Misc */
     , (30000946,   5,          1) /* EncumbranceVal */
     , (30000946,  11,         10) /* MaxStackSize */
     , (30000946,  12,          1) /* StackSize */
     , (30000946,  13,          1) /* StackUnitEncumbrance */
     , (30000946,  15,          1) /* StackUnitValue */
     , (30000946,  16,         10) /* ItemUseable - Self, Contained */
     , (30000946,  19,          5) /* Value */
     , (30000946,  65,        101) /* Placement - Resting */
     , (30000946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000946,   1, False) /* Stuck */
     , (30000946,  11, True ) /* IgnoreCollisions */
     , (30000946,  13, True ) /* Ethereal */
     , (30000946,  14, True ) /* GravityStatus */
     , (30000946,  19, True ) /* Attackable */
     , (30000946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000946,   1, 'Ticket To Fisher''s Peak') /* Name */
     , (30000946,  15, 'A ticket stamped for approval for one passage to Fishing Guild.') /* ShortDesc */
     , (30000946,  20, 'Tickets To Fisher''s Peak') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000946,   1,   33554659) /* Setup */
     , (30000946,   3,  536870932) /* SoundTable */
     , (30000946,   8,  100692712) /* Icon */
     , (30000946,  22,  872415275) /* PhysicsEffectTable */
     , (30000946,  50,  100674194) /* IconOverlay */
     , (30000946,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
