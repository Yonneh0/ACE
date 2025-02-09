DELETE FROM `weenie` WHERE `class_Id` = 30001211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001211, 'ace30001211-tickettotheessencefields', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001211,   1,        128) /* ItemType - Misc */
     , (30001211,   5,          1) /* EncumbranceVal */
     , (30001211,  11,          1) /* MaxStackSize */
     , (30001211,  12,          1) /* StackSize */
     , (30001211,  13,          1) /* StackUnitEncumbrance */
     , (30001211,  15,          1) /* StackUnitValue */
     , (30001211,  16,          1) /* ItemUseable - No */
     , (30001211,  19,         15) /* Value */
     , (30001211,  33,          0) /* Bonded - Normal */
     , (30001211,  65,        101) /* Placement - Resting */
     , (30001211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001211, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001211,   1, False) /* Stuck */
     , (30001211,  11, True ) /* IgnoreCollisions */
     , (30001211,  13, True ) /* Ethereal */
     , (30001211,  14, True ) /* GravityStatus */
     , (30001211,  19, True ) /* Attackable */
     , (30001211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001211,   1, 'Ticket To The Essence Fields') /* Name */
     , (30001211,  15, 'A ticket stamped for approval for one passage The Essence Fields.') /* ShortDesc */
     , (30001211,  20, 'Tickets To The Essence Fields') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001211,   1,   33554659) /* Setup */
     , (30001211,   3,  536870932) /* SoundTable */
     , (30001211,   8,  100692712) /* Icon */
     , (30001211,  22,  872415275) /* PhysicsEffectTable */
     , (30001211,  50,  100686661) /* IconOverlay */
     , (30001211,  52,  100676441) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
