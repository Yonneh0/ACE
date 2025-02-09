DELETE FROM `weenie` WHERE `class_Id` = 30000367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000367, 'ace30000367-coalescedwysteria', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000367,   1,        128) /* ItemType - Misc */
     , (30000367,   5,         80) /* EncumbranceVal */
     , (30000367,  11,          1) /* MaxStackSize */
     , (30000367,  12,          1) /* StackSize */
     , (30000367,  13,         80) /* StackUnitEncumbrance */
     , (30000367,  15,        200) /* StackUnitValue */
     , (30000367,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000367,  19,        200) /* Value */
     , (30000367,  33,          0) /* Bonded - Normal */
     , (30000367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000367,  94,        128) /* TargetType - Misc */
     , (30000367, 114,          0) /* Attuned - Normal */
     , (30000367, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000367,  11, True ) /* IgnoreCollisions */
     , (30000367,  13, True ) /* Ethereal */
     , (30000367,  14, True ) /* GravityStatus */
     , (30000367,  19, True ) /* Attackable */
     , (30000367,  22, True ) /* Inscribable */
     , (30000367,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000367,   1, 'Coalesced Wysteria') /* Name */
     , (30000367,  15, 'A plant trapped inside of some sort of green energy field. Maybe an expert may know more about this.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000367,   1,   33554817) /* Setup */
     , (30000367,   6,   67111919) /* PaletteBase */
     , (30000367,   7,  268435720) /* ClothingBase */
     , (30000367,   8,  100671115) /* Icon */
     , (30000367,  22,  872415275) /* PhysicsEffectTable */
     , (30000367,  52,  100668418) /* IconUnderlay */;
