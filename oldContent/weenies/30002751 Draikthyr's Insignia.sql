DELETE FROM `weenie` WHERE `class_Id` = 30002751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002751, 'ace30002751-draikthyrsinsignia', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002751,   1,        128) /* ItemType - Misc */
     , (30002751,   5,         80) /* EncumbranceVal */
     , (30002751,  11,        100) /* MaxStackSize */
     , (30002751,  12,          1) /* StackSize */
     , (30002751,  13,         80) /* StackUnitEncumbrance */
     , (30002751,  15,        200) /* StackUnitValue */
     , (30002751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30002751,  19,        200) /* Value */
     , (30002751,  33,          0) /* Bonded - Normal */
     , (30002751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30002751,  94,        128) /* TargetType - Misc */
     , (30002751, 114,          0) /* Attuned - Normal */
     , (30002751, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002751,  11, True ) /* IgnoreCollisions */
     , (30002751,  13, True ) /* Ethereal */
     , (30002751,  14, True ) /* GravityStatus */
     , (30002751,  19, True ) /* Attackable */
     , (30002751,  22, True ) /* Inscribable */
     , (30002751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002751,   1, 'Draikthyr''s Insignia') /* Name */
     , (30002751,  15, 'A badge from a member of Draikthyr''s Undead Army, possibly displaying rank. One of Draikthyr''s aspects may find these interesting.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002751,   1,   33554817) /* Setup */
     , (30002751,   8,  100675674) /* Icon */
     , (30002751,  22,  872415275) /* PhysicsEffectTable */
     , (30002751,  52,  100689805) /* IconUnderlay */;
