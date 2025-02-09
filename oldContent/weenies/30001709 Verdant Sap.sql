DELETE FROM `weenie` WHERE `class_Id` = 30001709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001709, 'ace30001709-verdantsap', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001709,   1,        128) /* ItemType - Misc */
     , (30001709,   5,         80) /* EncumbranceVal */
     , (30001709,  11,         50) /* MaxStackSize */
     , (30001709,  12,          1) /* StackSize */
     , (30001709,  13,         80) /* StackUnitEncumbrance */
     , (30001709,  15,        200) /* StackUnitValue */
     , (30001709,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001709,  18,          6) /* UiEffects - Poisoned, BoostHealth */
     , (30001709,  19,        200) /* Value */
     , (30001709,  33,          0) /* Bonded - Normal */
     , (30001709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001709,  94,        128) /* TargetType - Misc */
     , (30001709, 114,          0) /* Attuned - Normal */
     , (30001709, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001709,  11, True ) /* IgnoreCollisions */
     , (30001709,  13, True ) /* Ethereal */
     , (30001709,  14, True ) /* GravityStatus */
     , (30001709,  19, True ) /* Attackable */
     , (30001709,  22, True ) /* Inscribable */
     , (30001709,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001709,   1, 'Verdant Sap') /* Name */
     , (30001709,  15, 'They say that this powerful sap is used to hold the world together.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001709,   1,   33555977) /* Setup */
     , (30001709,   6,   67112968) /* PaletteBase */
     , (30001709,   7,  268436043) /* ClothingBase */
     , (30001709,   8,  100669961) /* Icon */
     , (30001709,  22,  872415275) /* PhysicsEffectTable */;
