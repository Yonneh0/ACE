DELETE FROM `weenie` WHERE `class_Id` = 30000477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000477, 'ace30000477-funkytimber', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000477,   1,        128) /* ItemType - Misc */
     , (30000477,   5,        200) /* EncumbranceVal */
     , (30000477,   8,        200) /* Mass */
     , (30000477,  11,         10) /* MaxStackSize */
     , (30000477,  12,          1) /* StackSize */
     , (30000477,  13,         80) /* StackUnitEncumbrance */
     , (30000477,  15,        200) /* StackUnitValue */
     , (30000477,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000477,  19,        200) /* Value */
     , (30000477,  33,          0) /* Bonded - Normal */
     , (30000477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000477,  94,        128) /* TargetType - Misc */
     , (30000477, 114,          0) /* Attuned - Normal */
     , (30000477, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000477,  11, True ) /* IgnoreCollisions */
     , (30000477,  13, True ) /* Ethereal */
     , (30000477,  14, True ) /* GravityStatus */
     , (30000477,  19, True ) /* Attackable */
     , (30000477,  22, True ) /* Inscribable */
     , (30000477,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000477,   1, 'Funky Timber') /* Name */
     , (30000477,  14, 'IF you can''t figure out how to craft with this, surely someone is looking for raw materials like these.') /* Use */
     , (30000477,  15, 'Wood found from trees and such found in the Funky Isles. crafters and carpenters may have an interest some of this.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000477,   1,   33554698) /* Setup */
     , (30000477,   6,   67111919) /* PaletteBase */
     , (30000477,   7,  268435720) /* ClothingBase */
     , (30000477,   8,  100672428) /* Icon */
     , (30000477,  22,  872415275) /* PhysicsEffectTable */
     , (30000477,  52,  100676437) /* IconUnderlay */;
