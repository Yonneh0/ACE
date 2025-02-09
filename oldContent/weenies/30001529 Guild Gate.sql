DELETE FROM `weenie` WHERE `class_Id` = 30001529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001529, 'ace30001529-guildgate', 19, '2025-01-25 08:52:05') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001529,   1,        128) /* ItemType - Misc */
     , (30001529,   8,        500) /* Mass */
     , (30001529,  16,         32) /* ItemUseable - Remote */
     , (30001529,  19,          0) /* Value */
     , (30001529,  38,       7000) /* ResistLockpick */
     , (30001529,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001529,   1, True ) /* Stuck */
     , (30001529,   2, False) /* Open */
     , (30001529,   3, True ) /* Locked */
     , (30001529,  12, True ) /* ReportCollisions */
     , (30001529,  13, False) /* Ethereal */
     , (30001529,  14, False) /* GravityStatus */
     , (30001529,  33, False) /* ResetMessagePending */
     , (30001529,  34, False) /* DefaultOpen */
     , (30001529,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001529,  11,    1200) /* ResetInterval */
     , (30001529,  39,       1) /* DefaultScale */
     , (30001529,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001529,   1, 'Guild Gate') /* Name */
     , (30001529,  12, 'FishingGateKey') /* LockCode */
     , (30001529,  14, 'Find the key from one of a Curious Fishing Hole!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001529,   1,   33555073) /* Setup */
     , (30001529,   2,  150994966) /* MotionTable */
     , (30001529,   3,  536870946) /* SoundTable */
     , (30001529,   8,  100668434) /* Icon */
     , (30001529,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-27T22:04:18.2733746-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
