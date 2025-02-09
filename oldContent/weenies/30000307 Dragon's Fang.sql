DELETE FROM `weenie` WHERE `class_Id` = 30000307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000307, 'ace30000307-dragonsfang', 1, '2025-01-25 08:52:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000307,   1,        128) /* ItemType - Misc */
     , (30000307,   5,         80) /* EncumbranceVal */
     , (30000307,  11,          1) /* MaxStackSize */
     , (30000307,  12,          1) /* StackSize */
     , (30000307,  13,         80) /* StackUnitEncumbrance */
     , (30000307,  15,        200) /* StackUnitValue */
     , (30000307,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000307,  19,        200) /* Value */
     , (30000307,  33,          0) /* Bonded - Normal */
     , (30000307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000307,  94,        128) /* TargetType - Misc */
     , (30000307, 114,          0) /* Attuned - Normal */
     , (30000307, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000307,  11, True ) /* IgnoreCollisions */
     , (30000307,  13, True ) /* Ethereal */
     , (30000307,  14, True ) /* GravityStatus */
     , (30000307,  19, True ) /* Attackable */
     , (30000307,  22, True ) /* Inscribable */
     , (30000307,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000307,   1, 'Dragon''s Fang') /* Name */
     , (30000307,  15, 'A large fang extracted from an exceptionally large dragon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000307,   1,   33554817) /* Setup */
     , (30000307,   6,   67111919) /* PaletteBase */
     , (30000307,   7,  268435832) /* ClothingBase */
     , (30000307,   8,  100676754) /* Icon */
     , (30000307,  22,  872415275) /* PhysicsEffectTable */
     , (30000307,  52,  100676441) /* IconUnderlay */;
