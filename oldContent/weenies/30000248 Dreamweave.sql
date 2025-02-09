DELETE FROM `weenie` WHERE `class_Id` = 30000248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000248, 'ace30000248-dreamweave', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000248,   1,        128) /* ItemType - Misc */
     , (30000248,   5,         80) /* EncumbranceVal */
     , (30000248,  11,          1) /* MaxStackSize */
     , (30000248,  12,          1) /* StackSize */
     , (30000248,  13,         80) /* StackUnitEncumbrance */
     , (30000248,  15,        200) /* StackUnitValue */
     , (30000248,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000248,  19,        200) /* Value */
     , (30000248,  33,          0) /* Bonded - Normal */
     , (30000248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000248,  94,        128) /* TargetType - Misc */
     , (30000248, 114,          0) /* Attuned - Normal */
     , (30000248, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000248,  11, True ) /* IgnoreCollisions */
     , (30000248,  13, True ) /* Ethereal */
     , (30000248,  14, True ) /* GravityStatus */
     , (30000248,  19, True ) /* Attackable */
     , (30000248,  22, True ) /* Inscribable */
     , (30000248,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000248,   1, 'Dreamweave') /* Name */
     , (30000248,  15, 'Said to make dreams last 1000 lifetimes while only taking course in one night. Use at your own risk') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000248,   1,   33554817) /* Setup */
     , (30000248,   6,   67111919) /* PaletteBase */
     , (30000248,   7,  268435720) /* ClothingBase */
     , (30000248,   8,  100668418) /* Icon */
     , (30000248,  22,  872415275) /* PhysicsEffectTable */
     , (30000248,  52,  100676437) /* IconUnderlay */;
