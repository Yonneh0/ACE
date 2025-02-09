DELETE FROM `weenie` WHERE `class_Id` = 30000269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000269, 'ace30000269-lunarblossom', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000269,   1,        128) /* ItemType - Misc */
     , (30000269,   5,         80) /* EncumbranceVal */
     , (30000269,  11,          1) /* MaxStackSize */
     , (30000269,  12,          1) /* StackSize */
     , (30000269,  13,         80) /* StackUnitEncumbrance */
     , (30000269,  15,        200) /* StackUnitValue */
     , (30000269,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000269,  18,          1) /* UiEffects - Magical */
     , (30000269,  19,        200) /* Value */
     , (30000269,  33,          0) /* Bonded - Normal */
     , (30000269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000269,  94,        128) /* TargetType - Misc */
     , (30000269, 114,          0) /* Attuned - Normal */
     , (30000269, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000269,  11, True ) /* IgnoreCollisions */
     , (30000269,  13, True ) /* Ethereal */
     , (30000269,  14, True ) /* GravityStatus */
     , (30000269,  19, True ) /* Attackable */
     , (30000269,  22, True ) /* Inscribable */
     , (30000269,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000269,   1, 'Lunar Blossom') /* Name */
     , (30000269,  15, 'The flower shines with an unnatural light, it almost feels like the light around it stands still.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000269,   1,   33554817) /* Setup */
     , (30000269,   6,   67111919) /* PaletteBase */
     , (30000269,   7,  268435720) /* ClothingBase */
     , (30000269,   8,  100689549) /* Icon */
     , (30000269,  22,  872415275) /* PhysicsEffectTable */
     , (30000269,  52,  100689823) /* IconUnderlay */;
