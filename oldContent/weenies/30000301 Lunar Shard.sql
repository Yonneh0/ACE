DELETE FROM `weenie` WHERE `class_Id` = 30000301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000301, 'ace30000301-lunarshard', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000301,   1,        128) /* ItemType - Misc */
     , (30000301,   5,         80) /* EncumbranceVal */
     , (30000301,  11,          1) /* MaxStackSize */
     , (30000301,  12,          1) /* StackSize */
     , (30000301,  13,         80) /* StackUnitEncumbrance */
     , (30000301,  15,        200) /* StackUnitValue */
     , (30000301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000301,  19,      20000) /* Value */
     , (30000301,  33,          0) /* Bonded - Normal */
     , (30000301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000301,  94,        128) /* TargetType - Misc */
     , (30000301, 114,          0) /* Attuned - Normal */
     , (30000301, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000301,  11, True ) /* IgnoreCollisions */
     , (30000301,  13, True ) /* Ethereal */
     , (30000301,  14, True ) /* GravityStatus */
     , (30000301,  19, True ) /* Attackable */
     , (30000301,  22, True ) /* Inscribable */
     , (30000301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000301,   1, 'Lunar Shard') /* Name */
     , (30000301,  15, 'A bright shard of solidified energy , assumably from one of the many moons orbiting our world.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000301,   1,   33554817) /* Setup */
     , (30000301,   6,   67111919) /* PaletteBase */
     , (30000301,   7,  268435720) /* ClothingBase */
     , (30000301,   8,  100687947) /* Icon */
     , (30000301,  22,  872415275) /* PhysicsEffectTable */
     , (30000301,  52,  100676436) /* IconUnderlay */;
