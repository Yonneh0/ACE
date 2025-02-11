DELETE FROM `weenie` WHERE `class_Id` = 33000008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33000008, 'keyfunky10', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33000008,   1,      16384) /* ItemType - Key */
     , (33000008,   5,         50) /* EncumbranceVal */
     , (33000008,   8,         20) /* Mass */
     , (33000008,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33000008,  19,        100) /* Value */
     , (33000008,  91,       10) /* MaxStructure */
     , (33000008,  92,       3) /* Structure */
     , (33000008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33000008,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33000008,  22, True ) /* Inscribable */
     , (33000008,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33000008,   1, 'Funky Key #10') /* Name */
     , (33000008,  13, 'keyfunky10') /* KeyCode */
     , (33000008,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (33000008,  15, 'This key probably opens a door.') /* ShortDesc */
     , (33000008,  16, 'This key opens a door in the Funky Hotel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33000008,   1, 0x02000160) /* Setup */
     , (33000008,   8, 0x0600105B) /* Icon */
     , (33000008,  22, 0x3400002B) /* PhysicsEffectTable */;
