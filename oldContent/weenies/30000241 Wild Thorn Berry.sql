DELETE FROM `weenie` WHERE `class_Id` = 30000241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000241, 'ace30000241-wildthornberry', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000241,   1,        128) /* ItemType - Misc */
     , (30000241,   5,         80) /* EncumbranceVal */
     , (30000241,  11,          1) /* MaxStackSize */
     , (30000241,  12,          1) /* StackSize */
     , (30000241,  13,         80) /* StackUnitEncumbrance */
     , (30000241,  15,        200) /* StackUnitValue */
     , (30000241,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000241,  19,        200) /* Value */
     , (30000241,  33,          0) /* Bonded - Normal */
     , (30000241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000241,  94,        128) /* TargetType - Misc */
     , (30000241, 114,          0) /* Attuned - Normal */
     , (30000241, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000241,  11, True ) /* IgnoreCollisions */
     , (30000241,  13, True ) /* Ethereal */
     , (30000241,  14, True ) /* GravityStatus */
     , (30000241,  19, True ) /* Attackable */
     , (30000241,  22, True ) /* Inscribable */
     , (30000241,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000241,   1, 'Wild Thorn Berry') /* Name */
     , (30000241,  15, 'Delicious berries hell bent on protecting themselves with sharpend thorned stems like iron.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000241,   1,   33554817) /* Setup */
     , (30000241,   6,   67111919) /* PaletteBase */
     , (30000241,   7,  268435720) /* ClothingBase */
     , (30000241,   8,  100668429) /* Icon */
     , (30000241,  22,  872415275) /* PhysicsEffectTable */
     , (30000241,  52,  100676437) /* IconUnderlay */;
