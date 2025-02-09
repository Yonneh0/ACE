DELETE FROM `weenie` WHERE `class_Id` = 30001769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001769, 'ace30001769-shadowtusk', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001769,   1,        128) /* ItemType - Misc */
     , (30001769,   5,         80) /* EncumbranceVal */
     , (30001769,  11,         10) /* MaxStackSize */
     , (30001769,  12,          1) /* StackSize */
     , (30001769,  13,         80) /* StackUnitEncumbrance */
     , (30001769,  15,        200) /* StackUnitValue */
     , (30001769,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001769,  18,          7) /* UiEffects - Magical, Poisoned, BoostHealth */
     , (30001769,  19,        200) /* Value */
     , (30001769,  33,          0) /* Bonded - Normal */
     , (30001769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001769,  94,        128) /* TargetType - Misc */
     , (30001769, 114,          0) /* Attuned - Normal */
     , (30001769, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001769,  11, True ) /* IgnoreCollisions */
     , (30001769,  13, True ) /* Ethereal */
     , (30001769,  14, True ) /* GravityStatus */
     , (30001769,  19, True ) /* Attackable */
     , (30001769,  22, True ) /* Inscribable */
     , (30001769,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001769,   1, 'Shadow Tusk') /* Name */
     , (30001769,  15, 'A dark and translucent tusk of a shadow tusker.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001769,   1,   33554817) /* Setup */
     , (30001769,   6,   67111919) /* PaletteBase */
     , (30001769,   7,  268435723) /* ClothingBase */
     , (30001769,   8,  100676754) /* Icon */
     , (30001769,  22,  872415275) /* PhysicsEffectTable */;
