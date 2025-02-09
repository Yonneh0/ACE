DELETE FROM `weenie` WHERE `class_Id` = 30002749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002749, 'ace30002749-scorchedskull', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002749,   1,        128) /* ItemType - Misc */
     , (30002749,   5,         80) /* EncumbranceVal */
     , (30002749,  11,        100) /* MaxStackSize */
     , (30002749,  12,          1) /* StackSize */
     , (30002749,  13,         80) /* StackUnitEncumbrance */
     , (30002749,  15,        200) /* StackUnitValue */
     , (30002749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002749,  19,        200) /* Value */
     , (30002749,  33,          0) /* Bonded - Normal */
     , (30002749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002749,  94,        128) /* TargetType - Misc */
     , (30002749, 114,          0) /* Attuned - Normal */
     , (30002749, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002749,  11, True ) /* IgnoreCollisions */
     , (30002749,  13, True ) /* Ethereal */
     , (30002749,  14, True ) /* GravityStatus */
     , (30002749,  19, True ) /* Attackable */
     , (30002749,  22, True ) /* Inscribable */
     , (30002749,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002749,   1, 'Scorched Skull') /* Name */
     , (30002749,  15, 'A skull, burnt magically to a crisp. One of Draikthyr''s aspects may find these interesting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002749,   1,   33555205) /* Setup */
     , (30002749,   8,  100674474) /* Icon */
     , (30002749,  22,  872415275) /* PhysicsEffectTable */
     , (30002749,  52,  100689805) /* IconUnderlay */;
