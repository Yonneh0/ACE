DELETE FROM `weenie` WHERE `class_Id` = 30000229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000229, 'ace30000229-spitefulferns', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000229,   1,        128) /* ItemType - Misc */
     , (30000229,   5,         80) /* EncumbranceVal */
     , (30000229,  11,          1) /* MaxStackSize */
     , (30000229,  12,          1) /* StackSize */
     , (30000229,  13,         80) /* StackUnitEncumbrance */
     , (30000229,  15,        200) /* StackUnitValue */
     , (30000229,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000229,  19,        200) /* Value */
     , (30000229,  33,          0) /* Bonded - Normal */
     , (30000229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000229,  94,        128) /* TargetType - Misc */
     , (30000229, 114,          0) /* Attuned - Normal */
     , (30000229, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000229,  11, True ) /* IgnoreCollisions */
     , (30000229,  13, True ) /* Ethereal */
     , (30000229,  14, True ) /* GravityStatus */
     , (30000229,  19, True ) /* Attackable */
     , (30000229,  22, True ) /* Inscribable */
     , (30000229,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000229,   1, 'Spiteful Ferns') /* Name */
     , (30000229,  15, 'Touching the ferns fill you with hate and contempt for everyone around you and especially those who oppose you... Perhaps these can be channeled.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000229,   1,   33555445) /* Setup */
     , (30000229,   6,   67111919) /* PaletteBase */
     , (30000229,   7,  268435720) /* ClothingBase */
     , (30000229,   8,  100668432) /* Icon */
     , (30000229,  22,  872415275) /* PhysicsEffectTable */
     , (30000229,  52,  100676437) /* IconUnderlay */;
