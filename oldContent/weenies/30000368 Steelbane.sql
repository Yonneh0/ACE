DELETE FROM `weenie` WHERE `class_Id` = 30000368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000368, 'ace30000368-steelbane', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000368,   1,        128) /* ItemType - Misc */
     , (30000368,   5,         80) /* EncumbranceVal */
     , (30000368,  11,          1) /* MaxStackSize */
     , (30000368,  12,          1) /* StackSize */
     , (30000368,  13,         80) /* StackUnitEncumbrance */
     , (30000368,  15,        200) /* StackUnitValue */
     , (30000368,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000368,  19,        200) /* Value */
     , (30000368,  33,          0) /* Bonded - Normal */
     , (30000368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000368,  94,        128) /* TargetType - Misc */
     , (30000368, 114,          0) /* Attuned - Normal */
     , (30000368, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000368,  11, True ) /* IgnoreCollisions */
     , (30000368,  13, True ) /* Ethereal */
     , (30000368,  14, True ) /* GravityStatus */
     , (30000368,  19, True ) /* Attackable */
     , (30000368,  22, True ) /* Inscribable */
     , (30000368,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000368,   1, 'Steelbane') /* Name */
     , (30000368,  15, 'With leaves stronger than steel blacksmiths from everywhere render this plant in high demand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000368,   1,   33554817) /* Setup */
     , (30000368,   6,   67111919) /* PaletteBase */
     , (30000368,   7,  268435720) /* ClothingBase */
     , (30000368,   8,  100668426) /* Icon */
     , (30000368,  22,  872415275) /* PhysicsEffectTable */
     , (30000368,  52,  100668418) /* IconUnderlay */;
