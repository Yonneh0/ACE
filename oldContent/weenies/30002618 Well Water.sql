DELETE FROM `weenie` WHERE `class_Id` = 30002618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002618, 'ace30002618-wellwater', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002618,   1,        128) /* ItemType - Misc */
     , (30002618,   5,         80) /* EncumbranceVal */
     , (30002618,  11,        100) /* MaxStackSize */
     , (30002618,  12,          1) /* StackSize */
     , (30002618,  13,         80) /* StackUnitEncumbrance */
     , (30002618,  15,        200) /* StackUnitValue */
     , (30002618,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002618,  19,        200) /* Value */
     , (30002618,  33,          0) /* Bonded - Normal */
     , (30002618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002618,  94,        128) /* TargetType - Misc */
     , (30002618, 114,          0) /* Attuned - Normal */
     , (30002618, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002618,  11, True ) /* IgnoreCollisions */
     , (30002618,  13, True ) /* Ethereal */
     , (30002618,  14, True ) /* GravityStatus */
     , (30002618,  19, True ) /* Attackable */
     , (30002618,  22, True ) /* Inscribable */
     , (30002618,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002618,   1, 'Well Water') /* Name */
     , (30002618,  15, 'Primariliy used for Funky Farming. Give to a sapling to water it. Can be combined with fertilizer to fertlize your plant so it can be grown faster.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002618,   1,   33554603) /* Setup */
     , (30002618,   8,  100669972) /* Icon */
     , (30002618,  22,  872415275) /* PhysicsEffectTable */
     , (30002618,  52,  100670255) /* IconUnderlay */;
