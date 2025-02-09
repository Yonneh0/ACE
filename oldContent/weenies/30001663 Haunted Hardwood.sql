DELETE FROM `weenie` WHERE `class_Id` = 30001663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001663, 'ace30001663-hauntedhardwood', 1, '2025-01-25 08:52:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001663,   1,        128) /* ItemType - Misc */
     , (30001663,   5,        200) /* EncumbranceVal */
     , (30001663,   8,        200) /* Mass */
     , (30001663,  11,         10) /* MaxStackSize */
     , (30001663,  12,          1) /* StackSize */
     , (30001663,  13,         80) /* StackUnitEncumbrance */
     , (30001663,  15,        200) /* StackUnitValue */
     , (30001663,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30001663,  19,        200) /* Value */
     , (30001663,  33,          0) /* Bonded - Normal */
     , (30001663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30001663,  94,        128) /* TargetType - Misc */
     , (30001663, 114,          0) /* Attuned - Normal */
     , (30001663, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001663,  11, True ) /* IgnoreCollisions */
     , (30001663,  13, True ) /* Ethereal */
     , (30001663,  14, True ) /* GravityStatus */
     , (30001663,  19, True ) /* Attackable */
     , (30001663,  22, True ) /* Inscribable */
     , (30001663,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001663,   1, 'Haunted Hardwood') /* Name */
     , (30001663,  14, 'IF you can''t figure out how to craft with this, surely someone is looking for raw materials like these.') /* Use */
     , (30001663,  15, 'This special wood is found from trees that only appear in the dead of night! It''s much more formidable than Funky Timber.... And much more SpoooOOOooky.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001663,   1,   33554698) /* Setup */
     , (30001663,   6,   67111919) /* PaletteBase */
     , (30001663,   7,  268435720) /* ClothingBase */
     , (30001663,   8,  100668399) /* Icon */
     , (30001663,  22,  872415275) /* PhysicsEffectTable */
     , (30001663,  52,  100676437) /* IconUnderlay */;
