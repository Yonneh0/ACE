DELETE FROM `weenie` WHERE `class_Id` = 30000383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000383, 'ace30000383-tickettoasheronscastle', 51, '2025-01-25 08:52:01') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000383,   1,        128) /* ItemType - Misc */
     , (30000383,   5,          1) /* EncumbranceVal */
     , (30000383,  11,          1) /* MaxStackSize */
     , (30000383,  12,          1) /* StackSize */
     , (30000383,  13,          1) /* StackUnitEncumbrance */
     , (30000383,  15,          1) /* StackUnitValue */
     , (30000383,  16,          1) /* ItemUseable - No */
     , (30000383,  19,         10) /* Value */
     , (30000383,  33,          1) /* Bonded - Bonded */
     , (30000383,  65,        101) /* Placement - Resting */
     , (30000383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000383, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000383,   1, False) /* Stuck */
     , (30000383,  11, True ) /* IgnoreCollisions */
     , (30000383,  13, True ) /* Ethereal */
     , (30000383,  14, True ) /* GravityStatus */
     , (30000383,  19, True ) /* Attackable */
     , (30000383,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000383,   1, 'Ticket To Asheron''s Castle') /* Name */
     , (30000383,  15, 'A ticket stamped for approval for one passage to Asheron''s Castle.') /* ShortDesc */
     , (30000383,  20, 'Tickets To Asheron''s Castle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000383,   1,   33554659) /* Setup */
     , (30000383,   3,  536870932) /* SoundTable */
     , (30000383,   8,  100692712) /* Icon */
     , (30000383,  22,  872415275) /* PhysicsEffectTable */
     , (30000383,  50,  100673788) /* IconOverlay */
     , (30000383,  52,  100668442) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo ",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
