DELETE FROM `weenie` WHERE `class_Id` = 30000995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000995, 'ace30000995-prismaticpaint', 51, '2025-01-25 08:52:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000995,   1,        128) /* ItemType - Misc */
     , (30000995,   5,         80) /* EncumbranceVal */
     , (30000995,  11,          1) /* MaxStackSize */
     , (30000995,  12,          1) /* StackSize */
     , (30000995,  13,         80) /* StackUnitEncumbrance */
     , (30000995,  15,        200) /* StackUnitValue */
     , (30000995,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000995,  19,        200) /* Value */
     , (30000995,  33,          0) /* Bonded - Normal */
     , (30000995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000995,  94,        128) /* TargetType - Misc */
     , (30000995, 114,          0) /* Attuned - Normal */
     , (30000995, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000995,  11, True ) /* IgnoreCollisions */
     , (30000995,  13, True ) /* Ethereal */
     , (30000995,  14, True ) /* GravityStatus */
     , (30000995,  19, True ) /* Attackable */
     , (30000995,  22, True ) /* Inscribable */
     , (30000995,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000995,   1, 'Prismatic Paint') /* Name */
     , (30000995,  15, 'This paint colors with the entire spectrum of color all at once. Trippy, man.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000995,   1,   33555965) /* Setup */
     , (30000995,   3,  536870932) /* SoundTable */
     , (30000995,   6,   67111919) /* PaletteBase */
     , (30000995,   8,  100672867) /* Icon */
     , (30000995,  22,  872415275) /* PhysicsEffectTable */
     , (30000995,  52,  100689403) /* IconUnderlay */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-22T14:50:24.6344908-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": true
}
*/
