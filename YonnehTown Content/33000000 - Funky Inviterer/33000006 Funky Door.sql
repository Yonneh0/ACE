DELETE FROM `weenie` WHERE `class_Id` = 33000006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33000006, 'doorfunky10', 19, '2023-04-09 17:44:47') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33000006,   1,        128) /* ItemType - Misc */
     , (33000006,   8,        500) /* Mass */
     , (33000006,  16,         32) /* ItemUseable - Remote */
     , (33000006,  19,          0) /* Value */
     , (33000006,  38,       9999) /* ResistLockpick */
     , (33000006,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33000006,   1, True ) /* Stuck */
     , (33000006,   2, False) /* Open */
     , (33000006,   3, True ) /* Locked */
     , (33000006,  12, True ) /* ReportCollisions */
     , (33000006,  13, False) /* Ethereal */
     , (33000006,  14, False) /* GravityStatus */
     , (33000006,  33, False) /* ResetMessagePending */
     , (33000006,  34, False) /* DefaultOpen */
     , (33000006,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33000006,  11,       5) /* ResetInterval */
     , (33000006,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33000006,   1, 'Funky Door #10') /* Name */
     , (33000006,  12, 'keyfunky10') /* LockCode */
     , (33000006,  14, 'Use this item to open it.') /* Use */
     , (33000006,  15, 'Caution: this door closes very fast (5 seconds). This door has the following, written in sharpie: \n \nhahahaha you nerd, who reads the door in a urinal? \n             use key #10, if you need to #2.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33000006,   1, 0x0200024F) /* Setup */
     , (33000006,   2, 0x09000016) /* MotionTable */
     , (33000006,   3, 0x20000022) /* SoundTable */
     , (33000006,   8, 0x06001317) /* Icon */
     , (33000006,  22, 0x3400002B) /* PhysicsEffectTable */;
