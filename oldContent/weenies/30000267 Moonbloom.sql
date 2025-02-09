DELETE FROM `weenie` WHERE `class_Id` = 30000267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000267, 'ace30000267-moonbloom', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000267,   1,        128) /* ItemType - Misc */
     , (30000267,   5,         80) /* EncumbranceVal */
     , (30000267,  11,          1) /* MaxStackSize */
     , (30000267,  12,          1) /* StackSize */
     , (30000267,  13,         80) /* StackUnitEncumbrance */
     , (30000267,  15,        200) /* StackUnitValue */
     , (30000267,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000267,  19,        200) /* Value */
     , (30000267,  33,          0) /* Bonded - Normal */
     , (30000267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000267,  94,        128) /* TargetType - Misc */
     , (30000267, 114,          0) /* Attuned - Normal */
     , (30000267, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000267,  11, True ) /* IgnoreCollisions */
     , (30000267,  13, True ) /* Ethereal */
     , (30000267,  14, True ) /* GravityStatus */
     , (30000267,  19, True ) /* Attackable */
     , (30000267,  22, True ) /* Inscribable */
     , (30000267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000267,   1, 'Moonbloom') /* Name */
     , (30000267,  15, 'You can almost hear it calling to the moon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000267,   1,   33554817) /* Setup */
     , (30000267,   6,   67111919) /* PaletteBase */
     , (30000267,   7,  268435720) /* ClothingBase */
     , (30000267,   8,  100668419) /* Icon */
     , (30000267,  22,  872415275) /* PhysicsEffectTable */
     , (30000267,  52,  100668418) /* IconUnderlay */;
