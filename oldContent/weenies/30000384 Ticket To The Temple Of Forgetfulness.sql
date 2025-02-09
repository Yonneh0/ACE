DELETE FROM `weenie` WHERE `class_Id` = 30000384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000384, 'ace30000384-tickettothetempleofforgetfulness', 51, '2025-01-25 08:52:01') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000384,   1,        128) /* ItemType - Misc */
     , (30000384,   5,          1) /* EncumbranceVal */
     , (30000384,  11,          1) /* MaxStackSize */
     , (30000384,  12,          1) /* StackSize */
     , (30000384,  13,          1) /* StackUnitEncumbrance */
     , (30000384,  15,          1) /* StackUnitValue */
     , (30000384,  16,          1) /* ItemUseable - No */
     , (30000384,  19,         10) /* Value */
     , (30000384,  33,          1) /* Bonded - Bonded */
     , (30000384,  65,        101) /* Placement - Resting */
     , (30000384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000384, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000384,   1, False) /* Stuck */
     , (30000384,  11, True ) /* IgnoreCollisions */
     , (30000384,  13, True ) /* Ethereal */
     , (30000384,  14, True ) /* GravityStatus */
     , (30000384,  19, True ) /* Attackable */
     , (30000384,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000384,   1, 'Ticket To The Temple Of Forgetfulness') /* Name */
     , (30000384,  15, 'A ticket stamped for approval for one passage to The Temple Of Forgetfulness.') /* ShortDesc */
     , (30000384,  20, 'Tickets To The Temple Of Forgetfulness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000384,   1,   33554659) /* Setup */
     , (30000384,   3,  536870932) /* SoundTable */
     , (30000384,   8,  100692712) /* Icon */
     , (30000384,  22,  872415275) /* PhysicsEffectTable */
     , (30000384,  50,  100673789) /* IconOverlay */
     , (30000384,  52,  100671332) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
