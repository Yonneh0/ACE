DELETE FROM `weenie` WHERE `class_Id` = 30000330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000330, 'ace30000330-solarshard', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000330,   1,        128) /* ItemType - Misc */
     , (30000330,   5,         80) /* EncumbranceVal */
     , (30000330,  11,          1) /* MaxStackSize */
     , (30000330,  12,          1) /* StackSize */
     , (30000330,  13,         80) /* StackUnitEncumbrance */
     , (30000330,  15,        200) /* StackUnitValue */
     , (30000330,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000330,  19,      20000) /* Value */
     , (30000330,  33,          0) /* Bonded - Normal */
     , (30000330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000330,  94,        128) /* TargetType - Misc */
     , (30000330, 114,          0) /* Attuned - Normal */
     , (30000330, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000330,  11, True ) /* IgnoreCollisions */
     , (30000330,  13, True ) /* Ethereal */
     , (30000330,  14, True ) /* GravityStatus */
     , (30000330,  19, True ) /* Attackable */
     , (30000330,  22, True ) /* Inscribable */
     , (30000330,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000330,   1, 'Solar Shard') /* Name */
     , (30000330,  15, 'Too hot to touch. Too bright to look at. What is this even good for?') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000330,   1,   33554809) /* Setup */
     , (30000330,   6,   67111919) /* PaletteBase */
     , (30000330,   7,  268435723) /* ClothingBase */
     , (30000330,   8,  100674457) /* Icon */
     , (30000330,  22,  872415275) /* PhysicsEffectTable */
     , (30000330,  52,  100676441) /* IconUnderlay */;
