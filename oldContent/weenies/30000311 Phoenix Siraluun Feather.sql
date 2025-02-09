DELETE FROM `weenie` WHERE `class_Id` = 30000311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000311, 'ace30000311-phoenixsiraluunfeather', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000311,   1,        128) /* ItemType - Misc */
     , (30000311,   5,         80) /* EncumbranceVal */
     , (30000311,  11,          1) /* MaxStackSize */
     , (30000311,  12,          1) /* StackSize */
     , (30000311,  13,         80) /* StackUnitEncumbrance */
     , (30000311,  15,        200) /* StackUnitValue */
     , (30000311,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000311,  19,        200) /* Value */
     , (30000311,  33,          0) /* Bonded - Normal */
     , (30000311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000311,  94,        128) /* TargetType - Misc */
     , (30000311, 114,          0) /* Attuned - Normal */
     , (30000311, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000311,  11, True ) /* IgnoreCollisions */
     , (30000311,  13, True ) /* Ethereal */
     , (30000311,  14, True ) /* GravityStatus */
     , (30000311,  19, True ) /* Attackable */
     , (30000311,  22, True ) /* Inscribable */
     , (30000311,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000311,   1, 'Phoenix Siraluun Feather') /* Name */
     , (30000311,  15, 'This single feather can create warmth for an entire village.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000311,   1,   33554817) /* Setup */
     , (30000311,   6,   67111919) /* PaletteBase */
     , (30000311,   7,  268435832) /* ClothingBase */
     , (30000311,   8,  100671851) /* Icon */
     , (30000311,  22,  872415275) /* PhysicsEffectTable */
     , (30000311,  52,  100676441) /* IconUnderlay */;
