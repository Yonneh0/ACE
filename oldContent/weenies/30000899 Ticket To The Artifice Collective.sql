DELETE FROM `weenie` WHERE `class_Id` = 30000899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000899, 'ace30000899-tickettotheartificecollective', 51, '2025-01-25 08:52:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000899,   1,        128) /* ItemType - Misc */
     , (30000899,   5,          1) /* EncumbranceVal */
     , (30000899,  11,          1) /* MaxStackSize */
     , (30000899,  12,          1) /* StackSize */
     , (30000899,  13,          1) /* StackUnitEncumbrance */
     , (30000899,  15,          1) /* StackUnitValue */
     , (30000899,  16,          1) /* ItemUseable - No */
     , (30000899,  19,         10) /* Value */
     , (30000899,  33,          0) /* Bonded - Normal */
     , (30000899,  65,        101) /* Placement - Resting */
     , (30000899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000899, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000899,   1, False) /* Stuck */
     , (30000899,  11, True ) /* IgnoreCollisions */
     , (30000899,  13, True ) /* Ethereal */
     , (30000899,  14, True ) /* GravityStatus */
     , (30000899,  19, True ) /* Attackable */
     , (30000899,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000899,   1, 'Ticket To The Artifice Collective') /* Name */
     , (30000899,  15, 'A ticket stamped for approval for one passage Artifice Collective.') /* ShortDesc */
     , (30000899,  20, 'Tickets To The Artifice Collective') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000899,   1,   33554659) /* Setup */
     , (30000899,   3,  536870932) /* SoundTable */
     , (30000899,   8,  100692712) /* Icon */
     , (30000899,  22,  872415275) /* PhysicsEffectTable */
     , (30000899,  50,  100686660) /* IconOverlay */
     , (30000899,  52,  100676440) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
