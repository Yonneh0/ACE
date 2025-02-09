DELETE FROM `weenie` WHERE `class_Id` = 30001770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001770, 'ace30001770-heartofthewild', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001770,   1,        128) /* ItemType - Misc */
     , (30001770,   5,         80) /* EncumbranceVal */
     , (30001770,  11,         10) /* MaxStackSize */
     , (30001770,  12,          1) /* StackSize */
     , (30001770,  13,         80) /* StackUnitEncumbrance */
     , (30001770,  15,        200) /* StackUnitValue */
     , (30001770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001770,  18,          1) /* UiEffects - Magical */
     , (30001770,  19,        200) /* Value */
     , (30001770,  33,          0) /* Bonded - Normal */
     , (30001770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001770,  94,        128) /* TargetType - Misc */
     , (30001770, 114,          0) /* Attuned - Normal */
     , (30001770, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001770,  11, True ) /* IgnoreCollisions */
     , (30001770,  13, True ) /* Ethereal */
     , (30001770,  14, True ) /* GravityStatus */
     , (30001770,  19, True ) /* Attackable */
     , (30001770,  22, True ) /* Inscribable */
     , (30001770,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001770,   1, 'Heart of the Wild') /* Name */
     , (30001770,  15, 'A beautiful and radiant flower. Its very presence influences growth nearby.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001770,   1,   33557615) /* Setup */
     , (30001770,   6,   67111919) /* PaletteBase */
     , (30001770,   7,  268435720) /* ClothingBase */
     , (30001770,   8,  100672710) /* Icon */
     , (30001770,  22,  872415275) /* PhysicsEffectTable */
     , (30001770,  22,  872415275) /* PhysicsEffectTable */;
