DELETE FROM `weenie` WHERE `class_Id` = 30002607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002607, 'ace30002607-rareseeds', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002607,   1,        128) /* ItemType - Misc */
     , (30002607,   5,         80) /* EncumbranceVal */
     , (30002607,  11,        100) /* MaxStackSize */
     , (30002607,  12,          1) /* StackSize */
     , (30002607,  13,         80) /* StackUnitEncumbrance */
     , (30002607,  15,        200) /* StackUnitValue */
     , (30002607,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002607,  19,         32) /* Value */
     , (30002607,  33,          0) /* Bonded - Normal */
     , (30002607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002607,  94,        128) /* TargetType - Misc */
     , (30002607, 114,          0) /* Attuned - Normal */
     , (30002607, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002607,  11, True ) /* IgnoreCollisions */
     , (30002607,  13, True ) /* Ethereal */
     , (30002607,  14, True ) /* GravityStatus */
     , (30002607,  19, True ) /* Attackable */
     , (30002607,  22, True ) /* Inscribable */
     , (30002607,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002607,   1, 'Rare Seeds') /* Name */
     , (30002607,  15, 'Use these on Funky Farming plots to grow plants.') /* ShortDesc */
     , (30002607,  20, 'Rare Seeds') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002607,   1,   33554817) /* Setup */
     , (30002607,   6,   67111919) /* PaletteBase */
     , (30002607,   7,  268435833) /* ClothingBase */
     , (30002607,   8,  100686446) /* Icon */
     , (30002607,  22,  872415275) /* PhysicsEffectTable */
     , (30002607,  50,  100673083) /* IconOverlay */
     , (30002607,  52,  100670252) /* IconUnderlay */;
