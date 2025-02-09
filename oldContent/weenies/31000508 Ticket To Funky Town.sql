DELETE FROM `weenie` WHERE `class_Id` = 31000508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000508, 'ace31000508-tickettofunkytown', 51, '2025-01-25 08:52:11') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000508,   1,        128) /* ItemType - Misc */
     , (31000508,   5,          1) /* EncumbranceVal */
     , (31000508,  11,          1) /* MaxStackSize */
     , (31000508,  12,          1) /* StackSize */
     , (31000508,  13,          1) /* StackUnitEncumbrance */
     , (31000508,  15,          1) /* StackUnitValue */
     , (31000508,  16,          1) /* ItemUseable - No */
     , (31000508,  19,          1) /* Value */
     , (31000508,  33,          0) /* Bonded - Normal */
     , (31000508,  65,        101) /* Placement - Resting */
     , (31000508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000508, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000508,   1, False) /* Stuck */
     , (31000508,  11, True ) /* IgnoreCollisions */
     , (31000508,  13, True ) /* Ethereal */
     , (31000508,  14, True ) /* GravityStatus */
     , (31000508,  19, True ) /* Attackable */
     , (31000508,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000508,   1, 'Ticket To Funky Town') /* Name */
     , (31000508,  15, 'A ticket stamped for approval for one passage to Funky Town.') /* ShortDesc */
     , (31000508,  20, 'Tickets To Funky Town') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000508,   1,   33554659) /* Setup */
     , (31000508,   3,  536870932) /* SoundTable */
     , (31000508,   8,  100692712) /* Icon */
     , (31000508,  22,  872415275) /* PhysicsEffectTable */
     , (31000508,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
