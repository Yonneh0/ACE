DELETE FROM `weenie` WHERE `class_Id` = 30000310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000310, 'ace30000310-darklight', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000310,   1,        128) /* ItemType - Misc */
     , (30000310,   5,         80) /* EncumbranceVal */
     , (30000310,  11,          1) /* MaxStackSize */
     , (30000310,  12,          1) /* StackSize */
     , (30000310,  13,         80) /* StackUnitEncumbrance */
     , (30000310,  15,        200) /* StackUnitValue */
     , (30000310,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000310,  19,        200) /* Value */
     , (30000310,  33,          0) /* Bonded - Normal */
     , (30000310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000310,  94,        128) /* TargetType - Misc */
     , (30000310, 114,          0) /* Attuned - Normal */
     , (30000310, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000310,  11, True ) /* IgnoreCollisions */
     , (30000310,  13, True ) /* Ethereal */
     , (30000310,  14, True ) /* GravityStatus */
     , (30000310,  19, True ) /* Attackable */
     , (30000310,  22, True ) /* Inscribable */
     , (30000310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000310,   1, 'Darklight') /* Name */
     , (30000310,  15, 'In the darkness this plant creates, one can see clearly through the wilds of one''s mind.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000310,   1,   33554817) /* Setup */
     , (30000310,   6,   67111919) /* PaletteBase */
     , (30000310,   7,  268435720) /* ClothingBase */
     , (30000310,   8,  100668427) /* Icon */
     , (30000310,  22,  872415275) /* PhysicsEffectTable */
     , (30000310,  52,  100676437) /* IconUnderlay */;
