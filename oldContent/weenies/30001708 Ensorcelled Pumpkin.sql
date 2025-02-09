DELETE FROM `weenie` WHERE `class_Id` = 30001708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001708, 'ace30001708-ensorcelledpumpkin', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001708,   1,        128) /* ItemType - Misc */
     , (30001708,   5,         80) /* EncumbranceVal */
     , (30001708,  11,          1) /* MaxStackSize */
     , (30001708,  12,          1) /* StackSize */
     , (30001708,  13,         80) /* StackUnitEncumbrance */
     , (30001708,  15,        200) /* StackUnitValue */
     , (30001708,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001708,  19,        200) /* Value */
     , (30001708,  33,          0) /* Bonded - Normal */
     , (30001708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001708,  94,        128) /* TargetType - Misc */
     , (30001708, 114,          0) /* Attuned - Normal */
     , (30001708, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001708,  11, True ) /* IgnoreCollisions */
     , (30001708,  13, True ) /* Ethereal */
     , (30001708,  14, True ) /* GravityStatus */
     , (30001708,  19, True ) /* Attackable */
     , (30001708,  22, True ) /* Inscribable */
     , (30001708,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001708,   1, 'Ensorcelled Pumpkin') /* Name */
     , (30001708,  15, 'A small pumpkin with surprisingly adept magical properties.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001708,   1,   33556809) /* Setup */
     , (30001708,   6,   67112968) /* PaletteBase */
     , (30001708,   7,  268436043) /* ClothingBase */
     , (30001708,   8,  100688419) /* Icon */
     , (30001708,  22,  872415275) /* PhysicsEffectTable */
     , (30001708,  52,  100676437) /* IconUnderlay */;
