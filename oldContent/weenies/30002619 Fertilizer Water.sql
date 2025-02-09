DELETE FROM `weenie` WHERE `class_Id` = 30002619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002619, 'ace30002619-fertilizerwater', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002619,   1,        128) /* ItemType - Misc */
     , (30002619,   5,         80) /* EncumbranceVal */
     , (30002619,  11,        100) /* MaxStackSize */
     , (30002619,  12,          1) /* StackSize */
     , (30002619,  13,         80) /* StackUnitEncumbrance */
     , (30002619,  15,        200) /* StackUnitValue */
     , (30002619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002619,  19,        200) /* Value */
     , (30002619,  33,          0) /* Bonded - Normal */
     , (30002619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002619,  94,        128) /* TargetType - Misc */
     , (30002619, 114,          0) /* Attuned - Normal */
     , (30002619, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002619,  11, True ) /* IgnoreCollisions */
     , (30002619,  13, True ) /* Ethereal */
     , (30002619,  14, True ) /* GravityStatus */
     , (30002619,  19, True ) /* Attackable */
     , (30002619,  22, True ) /* Inscribable */
     , (30002619,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002619,   1, 'Fertilizer Water') /* Name */
     , (30002619,  15, 'Grows plants faster than average Well Water. Give to a sapling to water it..') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002619,   1,   33554603) /* Setup */
     , (30002619,   8,  100690957) /* Icon */
     , (30002619,  22,  872415275) /* PhysicsEffectTable */
     , (30002619,  52,  100670255) /* IconUnderlay */;
