DELETE FROM `weenie` WHERE `class_Id` = 33000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33000007, 'keyinffunky10', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33000007,   1,      16384) /* ItemType - Key */
     , (33000007,   5,         50) /* EncumbranceVal */
     , (33000007,   8,         20) /* Mass */
     , (33000007,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33000007,  19,        100) /* Value */
     , (33000007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33000007,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33000007,  22, True ) /* Inscribable */
     , (33000007,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33000007,   1, 'Infinite Funky Key #10') /* Name */
     , (33000007,  13, 'keyfunky10') /* KeyCode */
     , (33000007,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (33000007,  15, 'This key probably opens a door.') /* ShortDesc */
     , (33000007,  16, 'This key opens a door in the Funky Hotel. This key has unlimited uses.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33000007,   1, 0x02000160) /* Setup */
     , (33000007,   8, 0x0600105B) /* Icon */
     , (33000007,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33000007,  52, 0x0600699E) /* IconUnderlay */;
