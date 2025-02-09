DELETE FROM `weenie` WHERE `class_Id` = 30001703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001703, 'ace30001703-drakeroot', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001703,   1,        128) /* ItemType - Misc */
     , (30001703,   5,         80) /* EncumbranceVal */
     , (30001703,  11,         10) /* MaxStackSize */
     , (30001703,  12,          1) /* StackSize */
     , (30001703,  13,         80) /* StackUnitEncumbrance */
     , (30001703,  15,        200) /* StackUnitValue */
     , (30001703,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001703,  18,          4) /* UiEffects - BoostHealth */
     , (30001703,  19,        200) /* Value */
     , (30001703,  33,          0) /* Bonded - Normal */
     , (30001703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001703,  94,        128) /* TargetType - Misc */
     , (30001703, 114,          0) /* Attuned - Normal */
     , (30001703, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001703,  11, True ) /* IgnoreCollisions */
     , (30001703,  13, True ) /* Ethereal */
     , (30001703,  14, True ) /* GravityStatus */
     , (30001703,  19, True ) /* Attackable */
     , (30001703,  22, True ) /* Inscribable */
     , (30001703,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001703,   1, 'Drake Root') /* Name */
     , (30001703,  15, 'A root to a plant that only grows underground. Is hot to the touch..') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001703,   1,   33554817) /* Setup */
     , (30001703,   6,   67111919) /* PaletteBase */
     , (30001703,   7,  268435720) /* ClothingBase */
     , (30001703,   8,  100668420) /* Icon */
     , (30001703,  22,  872415275) /* PhysicsEffectTable */;
