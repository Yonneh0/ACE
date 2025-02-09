DELETE FROM `weenie` WHERE `class_Id` = 30000934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000934, 'ace30000934-tickettoskydive', 51, '2025-01-25 08:52:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000934,   1,        128) /* ItemType - Misc */
     , (30000934,   5,          1) /* EncumbranceVal */
     , (30000934,  11,          1) /* MaxStackSize */
     , (30000934,  12,          1) /* StackSize */
     , (30000934,  13,          1) /* StackUnitEncumbrance */
     , (30000934,  15,          1) /* StackUnitValue */
     , (30000934,  16,          1) /* ItemUseable - No */
     , (30000934,  19,         15) /* Value */
     , (30000934,  33,          0) /* Bonded - Normal */
     , (30000934,  65,        101) /* Placement - Resting */
     , (30000934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000934, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000934,   1, False) /* Stuck */
     , (30000934,  11, True ) /* IgnoreCollisions */
     , (30000934,  13, True ) /* Ethereal */
     , (30000934,  14, True ) /* GravityStatus */
     , (30000934,  19, True ) /* Attackable */
     , (30000934,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000934,   1, 'Ticket To Sky Dive') /* Name */
     , (30000934,  15, 'A ticket stamped for approval for one Sky Dive.') /* ShortDesc */
     , (30000934,  20, 'Tickets To Sky Dive') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000934,   1,   33554659) /* Setup */
     , (30000934,   3,  536870932) /* SoundTable */
     , (30000934,   8,  100692712) /* Icon */
     , (30000934,  22,  872415275) /* PhysicsEffectTable */
     , (30000934,  50,  100686662) /* IconOverlay */
     , (30000934,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
