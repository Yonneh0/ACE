DELETE FROM `weenie` WHERE `class_Id` = 30000819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000819, 'ace30000819-tickettofishingguild', 51, '2025-01-25 08:52:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000819,   1,        128) /* ItemType - Misc */
     , (30000819,   5,          1) /* EncumbranceVal */
     , (30000819,  11,         10) /* MaxStackSize */
     , (30000819,  12,          1) /* StackSize */
     , (30000819,  13,          1) /* StackUnitEncumbrance */
     , (30000819,  15,          1) /* StackUnitValue */
     , (30000819,  16,         10) /* ItemUseable - Self, Contained */
     , (30000819,  19,         20) /* Value */
     , (30000819,  65,        101) /* Placement - Resting */
     , (30000819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000819,   1, False) /* Stuck */
     , (30000819,  11, True ) /* IgnoreCollisions */
     , (30000819,  13, True ) /* Ethereal */
     , (30000819,  14, True ) /* GravityStatus */
     , (30000819,  19, True ) /* Attackable */
     , (30000819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000819,   1, 'Ticket To Fishing Guild') /* Name */
     , (30000819,  15, 'A ticket stamped for approval for one passage to Fishing Guild.') /* ShortDesc */
     , (30000819,  20, 'Tickets To Fishing Guild') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000819,   1,   33554659) /* Setup */
     , (30000819,   3,  536870932) /* SoundTable */
     , (30000819,   8,  100692712) /* Icon */
     , (30000819,  22,  872415275) /* PhysicsEffectTable */
     , (30000819,  50,  100674216) /* IconOverlay */
     , (30000819,  52,  100676435) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
