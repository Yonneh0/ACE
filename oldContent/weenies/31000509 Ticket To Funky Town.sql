DELETE FROM `weenie` WHERE `class_Id` = 31000509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000509, 'ace31000509-tickettofunkytown', 51, '2025-01-25 08:52:11') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000509,   1,        128) /* ItemType - Misc */
     , (31000509,   5,          1) /* EncumbranceVal */
     , (31000509,  11,          1) /* MaxStackSize */
     , (31000509,  12,          1) /* StackSize */
     , (31000509,  13,          1) /* StackUnitEncumbrance */
     , (31000509,  15,        500) /* StackUnitValue */
     , (31000509,  16,          1) /* ItemUseable - No */
     , (31000509,  19,        500) /* Value */
     , (31000509,  33,          0) /* Bonded - Normal */
     , (31000509,  65,        101) /* Placement - Resting */
     , (31000509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31000509, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000509,   1, False) /* Stuck */
     , (31000509,  11, True ) /* IgnoreCollisions */
     , (31000509,  13, True ) /* Ethereal */
     , (31000509,  14, True ) /* GravityStatus */
     , (31000509,  19, True ) /* Attackable */
     , (31000509,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000509,   1, 'Ticket To Funky Town') /* Name */
     , (31000509,  15, 'A ticket stamped for approval for one passage to Funky Town.') /* ShortDesc */
     , (31000509,  20, 'Tickets To Funky Town') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000509,   1,   33554659) /* Setup */
     , (31000509,   3,  536870932) /* SoundTable */
     , (31000509,   8,  100692712) /* Icon */
     , (31000509,  22,  872415275) /* PhysicsEffectTable */
     , (31000509,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
