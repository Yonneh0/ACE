DELETE FROM `weenie` WHERE `class_Id` = 30001768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001768, 'ace30001768-abstractwispheart', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001768,   1,        128) /* ItemType - Misc */
     , (30001768,   5,         80) /* EncumbranceVal */
     , (30001768,  11,         10) /* MaxStackSize */
     , (30001768,  12,          1) /* StackSize */
     , (30001768,  13,         80) /* StackUnitEncumbrance */
     , (30001768,  15,        200) /* StackUnitValue */
     , (30001768,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001768,  18,          6) /* UiEffects - Poisoned, BoostHealth */
     , (30001768,  19,        200) /* Value */
     , (30001768,  33,          0) /* Bonded - Normal */
     , (30001768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001768,  94,        128) /* TargetType - Misc */
     , (30001768, 114,          0) /* Attuned - Normal */
     , (30001768, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001768,  11, True ) /* IgnoreCollisions */
     , (30001768,  13, True ) /* Ethereal */
     , (30001768,  14, True ) /* GravityStatus */
     , (30001768,  19, True ) /* Attackable */
     , (30001768,  22, True ) /* Inscribable */
     , (30001768,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001768,   1, 'Abstract Wisp Heart') /* Name */
     , (30001768,  15, 'A strange wisp heart, it''s shaped and colored differently than the average wisp heart.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001768,   1,   33556930) /* Setup */
     , (30001768,   6,   67111919) /* PaletteBase */
     , (30001768,   7,  268435723) /* ClothingBase */
     , (30001768,   8,  100671242) /* Icon */
     , (30001768,  22,  872415275) /* PhysicsEffectTable */;
