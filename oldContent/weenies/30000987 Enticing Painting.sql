DELETE FROM `weenie` WHERE `class_Id` = 30000987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000987, 'ace30000987-enticingpainting', 51, '2025-01-25 08:52:03') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000987,   1,        128) /* ItemType - Misc */
     , (30000987,   5,         80) /* EncumbranceVal */
     , (30000987,  11,          1) /* MaxStackSize */
     , (30000987,  12,          1) /* StackSize */
     , (30000987,  13,         80) /* StackUnitEncumbrance */
     , (30000987,  15,        200) /* StackUnitValue */
     , (30000987,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30000987,  19,          2) /* Value */
     , (30000987,  33,          0) /* Bonded - Normal */
     , (30000987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000987,  94,        128) /* TargetType - Misc */
     , (30000987, 114,          0) /* Attuned - Normal */
     , (30000987, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000987,  11, True ) /* IgnoreCollisions */
     , (30000987,  13, True ) /* Ethereal */
     , (30000987,  14, True ) /* GravityStatus */
     , (30000987,  19, True ) /* Attackable */
     , (30000987,  22, True ) /* Inscribable */
     , (30000987,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000987,   1,       5) /* HeartbeatInterval */
     , (30000987,   2,       0) /* HeartbeatTimestamp */
     , (30000987,  39, 0.800000011920929) /* DefaultScale */
     , (30000987,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000987,   1, 'Enticing Painting') /* Name */
     , (30000987,  14, 'You should probably find a paint brush and.... You know, paint it...') /* Use */
     , (30000987,  16, 'This painting seems like it really wants to be painted...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000987,   1,   33561380) /* Setup */
     , (30000987,   8,  100668115) /* Icon */;
