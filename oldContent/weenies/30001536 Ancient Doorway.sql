DELETE FROM `weenie` WHERE `class_Id` = 30001536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001536, 'ace30001536-ancientdoorway', 19, '2025-01-25 08:52:05') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001536,   1,        128) /* ItemType - Misc */
     , (30001536,   8,        500) /* Mass */
     , (30001536,  16,         32) /* ItemUseable - Remote */
     , (30001536,  19,          0) /* Value */
     , (30001536,  38,       9999) /* ResistLockpick */
     , (30001536,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001536,   1, True ) /* Stuck */
     , (30001536,   2, False) /* Open */
     , (30001536,   3, True ) /* Locked */
     , (30001536,  12, True ) /* ReportCollisions */
     , (30001536,  13, False) /* Ethereal */
     , (30001536,  14, False) /* GravityStatus */
     , (30001536,  33, False) /* ResetMessagePending */
     , (30001536,  34, False) /* DefaultOpen */
     , (30001536,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001536,  11,    1200) /* ResetInterval */
     , (30001536,  39, 1.2000000476837158) /* DefaultScale */
     , (30001536,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001536,   1, 'Ancient Doorway') /* Name */
     , (30001536,  12, 'AncientDoorwayKey') /* LockCode */
     , (30001536,  14, 'This doorway has always been here, and will always remain here... Unless you find the Key of the Ancients.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001536,   1,   33558490) /* Setup */
     , (30001536,   2,  150995257) /* MotionTable */
     , (30001536,   3,  536871074) /* SoundTable */
     , (30001536,   8,  100674913) /* Icon */
     , (30001536,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-27T22:04:18.2733746-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
