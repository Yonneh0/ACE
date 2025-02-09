DELETE FROM `weenie` WHERE `class_Id` = 30002602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002602, 'ace30002602-basicseeds', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002602,   1,        128) /* ItemType - Misc */
     , (30002602,   5,         80) /* EncumbranceVal */
     , (30002602,  11,        100) /* MaxStackSize */
     , (30002602,  12,          1) /* StackSize */
     , (30002602,  13,         80) /* StackUnitEncumbrance */
     , (30002602,  15,        200) /* StackUnitValue */
     , (30002602,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002602,  19,          4) /* Value */
     , (30002602,  33,          0) /* Bonded - Normal */
     , (30002602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002602,  94,        128) /* TargetType - Misc */
     , (30002602, 114,          0) /* Attuned - Normal */
     , (30002602, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002602,  11, True ) /* IgnoreCollisions */
     , (30002602,  13, True ) /* Ethereal */
     , (30002602,  14, True ) /* GravityStatus */
     , (30002602,  19, True ) /* Attackable */
     , (30002602,  22, True ) /* Inscribable */
     , (30002602,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002602,   1, 'Basic Seeds') /* Name */
     , (30002602,  15, 'Use these on Funky Farming plots to grow plants.') /* ShortDesc */
     , (30002602,  20, 'Basic Seeds') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002602,   1,   33554817) /* Setup */
     , (30002602,   6,   67111919) /* PaletteBase */
     , (30002602,   7,  268435833) /* ClothingBase */
     , (30002602,   8,  100686446) /* Icon */
     , (30002602,  22,  872415275) /* PhysicsEffectTable */
     , (30002602,  50,  100673165) /* IconOverlay */
     , (30002602,  52,  100670252) /* IconUnderlay */;
