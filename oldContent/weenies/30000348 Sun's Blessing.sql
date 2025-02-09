DELETE FROM `weenie` WHERE `class_Id` = 30000348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000348, 'ace30000348-sunsblessing', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000348,   1,        128) /* ItemType - Misc */
     , (30000348,   5,         80) /* EncumbranceVal */
     , (30000348,  11,          1) /* MaxStackSize */
     , (30000348,  12,          1) /* StackSize */
     , (30000348,  13,         80) /* StackUnitEncumbrance */
     , (30000348,  15,        200) /* StackUnitValue */
     , (30000348,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000348,  19,        200) /* Value */
     , (30000348,  33,          0) /* Bonded - Normal */
     , (30000348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000348,  94,        128) /* TargetType - Misc */
     , (30000348, 114,          0) /* Attuned - Normal */
     , (30000348, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000348,  11, True ) /* IgnoreCollisions */
     , (30000348,  13, True ) /* Ethereal */
     , (30000348,  14, True ) /* GravityStatus */
     , (30000348,  19, True ) /* Attackable */
     , (30000348,  22, True ) /* Inscribable */
     , (30000348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000348,   1, 'Sun''s Blessing') /* Name */
     , (30000348,  15, 'A bright and warming flower with an aura that could bring warmth to an entire cave system.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000348,   1,   33554817) /* Setup */
     , (30000348,   6,   67111919) /* PaletteBase */
     , (30000348,   7,  268435720) /* ClothingBase */
     , (30000348,   8,  100668430) /* Icon */
     , (30000348,  22,  872415275) /* PhysicsEffectTable */
     , (30000348,  52,  100689824) /* IconUnderlay */;
