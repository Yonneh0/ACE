DELETE FROM `weenie` WHERE `class_Id` = 30001517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001517, 'ace30001517-overchargedmanastone', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001517,   1,        128) /* ItemType - Misc */
     , (30001517,   5,         80) /* EncumbranceVal */
     , (30001517,  11,          1) /* MaxStackSize */
     , (30001517,  12,          1) /* StackSize */
     , (30001517,  13,         80) /* StackUnitEncumbrance */
     , (30001517,  15,        200) /* StackUnitValue */
     , (30001517,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001517,  18,          2) /* UiEffects - Poisoned */
     , (30001517,  19,        200) /* Value */
     , (30001517,  33,          0) /* Bonded - Normal */
     , (30001517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001517,  94,        128) /* TargetType - Misc */
     , (30001517, 114,          0) /* Attuned - Normal */
     , (30001517, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001517,  11, True ) /* IgnoreCollisions */
     , (30001517,  13, True ) /* Ethereal */
     , (30001517,  14, True ) /* GravityStatus */
     , (30001517,  19, True ) /* Attackable */
     , (30001517,  22, True ) /* Inscribable */
     , (30001517,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001517,   1, 'Overcharged Mana Stone') /* Name */
     , (30001517,  15, 'A powerful source of mana, though it is very volatile! This can be used to create a burst of magic to use at the Fae Village.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001517,   1,   33554809) /* Setup */
     , (30001517,   6,   67111919) /* PaletteBase */
     , (30001517,   7,  268435720) /* ClothingBase */
     , (30001517,   8,  100693327) /* Icon */
     , (30001517,  22,  872415275) /* PhysicsEffectTable */
     , (30001517,  52,  100693329) /* IconUnderlay */;
