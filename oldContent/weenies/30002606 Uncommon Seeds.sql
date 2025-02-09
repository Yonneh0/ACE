DELETE FROM `weenie` WHERE `class_Id` = 30002606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002606, 'ace30002606-uncommonseeds', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002606,   1,        128) /* ItemType - Misc */
     , (30002606,   5,         80) /* EncumbranceVal */
     , (30002606,  11,        100) /* MaxStackSize */
     , (30002606,  12,          1) /* StackSize */
     , (30002606,  13,         80) /* StackUnitEncumbrance */
     , (30002606,  15,        200) /* StackUnitValue */
     , (30002606,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002606,  19,         15) /* Value */
     , (30002606,  33,          0) /* Bonded - Normal */
     , (30002606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002606,  94,        128) /* TargetType - Misc */
     , (30002606, 114,          0) /* Attuned - Normal */
     , (30002606, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002606,  11, True ) /* IgnoreCollisions */
     , (30002606,  13, True ) /* Ethereal */
     , (30002606,  14, True ) /* GravityStatus */
     , (30002606,  19, True ) /* Attackable */
     , (30002606,  22, True ) /* Inscribable */
     , (30002606,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002606,   1, 'Uncommon Seeds') /* Name */
     , (30002606,  15, 'Use these on Funky Farming plots to grow plants.') /* ShortDesc */
     , (30002606,  20, 'Uncommon Seeds') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002606,   1,   33554817) /* Setup */
     , (30002606,   6,   67111919) /* PaletteBase */
     , (30002606,   7,  268435833) /* ClothingBase */
     , (30002606,   8,  100686446) /* Icon */
     , (30002606,  22,  872415275) /* PhysicsEffectTable */
     , (30002606,  50,  100673084) /* IconOverlay */
     , (30002606,  52,  100670252) /* IconUnderlay */;
