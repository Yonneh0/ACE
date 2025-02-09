DELETE FROM `weenie` WHERE `class_Id` = 30002494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002494, 'ace30002494-steamgate', 19, '2025-01-25 08:52:09') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002494,   1,        128) /* ItemType - Misc */
     , (30002494,   8,        500) /* Mass */
     , (30002494,  16,         32) /* ItemUseable - Remote */
     , (30002494,  19,          0) /* Value */
     , (30002494,  38,       3600) /* ResistLockpick */
     , (30002494,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002494,   1, True ) /* Stuck */
     , (30002494,   2, False) /* Open */
     , (30002494,   3, True ) /* Locked */
     , (30002494,  12, True ) /* ReportCollisions */
     , (30002494,  13, False) /* Ethereal */
     , (30002494,  14, False) /* GravityStatus */
     , (30002494,  33, False) /* ResetMessagePending */
     , (30002494,  34, False) /* DefaultOpen */
     , (30002494,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002494,  11,     300) /* ResetInterval */
     , (30002494,  39, 1.2000000476837158) /* DefaultScale */
     , (30002494,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002494,   1, 'Steam Gate') /* Name */
     , (30002494,  12, 'SteamGateKey') /* LockCode */
     , (30002494,  14, 'Find a way to move past the steam!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002494,   1,   33557515) /* Setup */
     , (30002494,   2,  150995155) /* MotionTable */
     , (30002494,   3,  536871050) /* SoundTable */
     , (30002494,   6,   67111868) /* PaletteBase */
     , (30002494,   7,  268436329) /* ClothingBase */
     , (30002494,   8,  100674913) /* Icon */
     , (30002494,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-27T22:04:18.2733746-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
