DELETE FROM `weenie` WHERE `class_Id` = 30002628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002628, 'ace30002628-legendaryseeds', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002628,   1,        128) /* ItemType - Misc */
     , (30002628,   5,         80) /* EncumbranceVal */
     , (30002628,  11,        100) /* MaxStackSize */
     , (30002628,  12,          1) /* StackSize */
     , (30002628,  13,         80) /* StackUnitEncumbrance */
     , (30002628,  15,        200) /* StackUnitValue */
     , (30002628,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002628,  19,         32) /* Value */
     , (30002628,  33,          0) /* Bonded - Normal */
     , (30002628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002628,  94,        128) /* TargetType - Misc */
     , (30002628, 114,          0) /* Attuned - Normal */
     , (30002628, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002628,  11, True ) /* IgnoreCollisions */
     , (30002628,  13, True ) /* Ethereal */
     , (30002628,  14, True ) /* GravityStatus */
     , (30002628,  19, True ) /* Attackable */
     , (30002628,  22, True ) /* Inscribable */
     , (30002628,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002628,   1, 'Legendary Seeds') /* Name */
     , (30002628,  15, 'Use these on Funky Farming plots to grow plants.') /* ShortDesc */
     , (30002628,  20, 'Legendary Seeds') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002628,   1,   33554817) /* Setup */
     , (30002628,   6,   67111919) /* PaletteBase */
     , (30002628,   7,  268435833) /* ClothingBase */
     , (30002628,   8,  100686446) /* Icon */
     , (30002628,  22,  872415275) /* PhysicsEffectTable */
     , (30002628,  50,  100673081) /* IconOverlay */
     , (30002628,  52,  100670252) /* IconUnderlay */;
