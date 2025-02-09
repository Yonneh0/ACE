DELETE FROM `weenie` WHERE `class_Id` = 30000988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000988, 'ace30000988-peculiarpaintbrush', 51, '2025-01-25 08:52:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000988,   1,        128) /* ItemType - Misc */
     , (30000988,   5,         80) /* EncumbranceVal */
     , (30000988,  11,          1) /* MaxStackSize */
     , (30000988,  12,          1) /* StackSize */
     , (30000988,  13,         80) /* StackUnitEncumbrance */
     , (30000988,  15,        200) /* StackUnitValue */
     , (30000988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000988,  19,          2) /* Value */
     , (30000988,  33,          0) /* Bonded - Normal */
     , (30000988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000988,  94,        128) /* TargetType - Misc */
     , (30000988, 114,          0) /* Attuned - Normal */
     , (30000988, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000988,  11, True ) /* IgnoreCollisions */
     , (30000988,  13, True ) /* Ethereal */
     , (30000988,  14, True ) /* GravityStatus */
     , (30000988,  19, True ) /* Attackable */
     , (30000988,  22, True ) /* Inscribable */
     , (30000988,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000988,   1, 'Peculiar Paintbrush') /* Name */
     , (30000988,  15, 'A brush used to paint pictures... or atleast you think thats what it does.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000988,   1,   33554817) /* Setup */
     , (30000988,   3,  536870932) /* SoundTable */
     , (30000988,   8,  100676777) /* Icon */
     , (30000988,  22,  872415275) /* PhysicsEffectTable */
     , (30000988,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
