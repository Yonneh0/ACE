DELETE FROM `weenie` WHERE `class_Id` = 30001946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001946, 'ace30001946-funkycoinmachinepart', 51, '2025-01-25 08:52:07') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001946,   1,        128) /* ItemType - Misc */
     , (30001946,   5,         80) /* EncumbranceVal */
     , (30001946,  11,         25) /* MaxStackSize */
     , (30001946,  12,          1) /* StackSize */
     , (30001946,  13,         80) /* StackUnitEncumbrance */
     , (30001946,  15,        200) /* StackUnitValue */
     , (30001946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001946,  19,          2) /* Value */
     , (30001946,  33,          0) /* Bonded - Normal */
     , (30001946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001946,  94,        128) /* TargetType - Misc */
     , (30001946, 114,          0) /* Attuned - Normal */
     , (30001946, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001946,  11, True ) /* IgnoreCollisions */
     , (30001946,  13, True ) /* Ethereal */
     , (30001946,  14, True ) /* GravityStatus */
     , (30001946,  19, True ) /* Attackable */
     , (30001946,  22, True ) /* Inscribable */
     , (30001946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001946,   1, 'Funky Coin Machine Part') /* Name */
     , (30001946,  15, 'A broken piece of a Funky Coin Machine. The Funky Town Mechanic may be interested in this.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001946,   1,   33554659) /* Setup */
     , (30001946,   3,  536870932) /* SoundTable */
     , (30001946,   8,  100690544) /* Icon */
     , (30001946,  22,  872415275) /* PhysicsEffectTable */
     , (30001946,  50,  100674321) /* IconOverlay */
     , (30001946,  52,  100689826) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
