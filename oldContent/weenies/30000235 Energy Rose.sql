DELETE FROM `weenie` WHERE `class_Id` = 30000235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000235, 'ace30000235-energyrose', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000235,   1,        128) /* ItemType - Misc */
     , (30000235,   5,         80) /* EncumbranceVal */
     , (30000235,  11,          1) /* MaxStackSize */
     , (30000235,  12,          1) /* StackSize */
     , (30000235,  13,         80) /* StackUnitEncumbrance */
     , (30000235,  15,        200) /* StackUnitValue */
     , (30000235,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000235,  19,        200) /* Value */
     , (30000235,  33,          0) /* Bonded - Normal */
     , (30000235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000235,  94,        128) /* TargetType - Misc */
     , (30000235, 114,          0) /* Attuned - Normal */
     , (30000235, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000235,  11, True ) /* IgnoreCollisions */
     , (30000235,  13, True ) /* Ethereal */
     , (30000235,  14, True ) /* GravityStatus */
     , (30000235,  19, True ) /* Attackable */
     , (30000235,  22, True ) /* Inscribable */
     , (30000235,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000235,   1, 'Energy Rose') /* Name */
     , (30000235,  15, 'This rose seems to be able to provide energy for entire power grids.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000235,   1,   33554817) /* Setup */
     , (30000235,   6,   67111919) /* PaletteBase */
     , (30000235,   7,  268435720) /* ClothingBase */
     , (30000235,   8,  100668424) /* Icon */
     , (30000235,  22,  872415275) /* PhysicsEffectTable */
     , (30000235,  52,  100676437) /* IconUnderlay */;
