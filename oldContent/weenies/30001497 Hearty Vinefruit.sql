DELETE FROM `weenie` WHERE `class_Id` = 30001497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001497, 'ace30001497-heartyvinefruit', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001497,   1,        128) /* ItemType - Misc */
     , (30001497,   5,         80) /* EncumbranceVal */
     , (30001497,  11,         10) /* MaxStackSize */
     , (30001497,  12,          1) /* StackSize */
     , (30001497,  13,         80) /* StackUnitEncumbrance */
     , (30001497,  15,        200) /* StackUnitValue */
     , (30001497,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001497,  19,        200) /* Value */
     , (30001497,  33,          0) /* Bonded - Normal */
     , (30001497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001497,  94,        128) /* TargetType - Misc */
     , (30001497, 114,          0) /* Attuned - Normal */
     , (30001497, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001497,  11, True ) /* IgnoreCollisions */
     , (30001497,  13, True ) /* Ethereal */
     , (30001497,  14, True ) /* GravityStatus */
     , (30001497,  19, True ) /* Attackable */
     , (30001497,  22, True ) /* Inscribable */
     , (30001497,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001497,   1, 'Hearty Vinefruit') /* Name */
     , (30001497,  15, 'A sweet fruit with an extremely hard shell around it. If one is able to get into it, they can make a tasty treat!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001497,   1,   33559608) /* Setup */
     , (30001497,   6,   67111919) /* PaletteBase */
     , (30001497,   7,  268435720) /* ClothingBase */
     , (30001497,   8,  100687927) /* Icon */
     , (30001497,  22,  872415275) /* PhysicsEffectTable */
     , (30001497,  52,  100676437) /* IconUnderlay */;
