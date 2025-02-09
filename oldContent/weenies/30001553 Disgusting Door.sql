DELETE FROM `weenie` WHERE `class_Id` = 30001553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001553, 'ace30001553-disgustingdoor', 19, '2025-01-25 08:52:05') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001553,   1,        128) /* ItemType - Misc */
     , (30001553,   8,        500) /* Mass */
     , (30001553,  16,         32) /* ItemUseable - Remote */
     , (30001553,  19,          0) /* Value */
     , (30001553,  38,       7000) /* ResistLockpick */
     , (30001553,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001553,   1, True ) /* Stuck */
     , (30001553,   2, False) /* Open */
     , (30001553,   3, True ) /* Locked */
     , (30001553,  12, True ) /* ReportCollisions */
     , (30001553,  13, False) /* Ethereal */
     , (30001553,  14, False) /* GravityStatus */
     , (30001553,  33, False) /* ResetMessagePending */
     , (30001553,  34, False) /* DefaultOpen */
     , (30001553,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001553,  11,     600) /* ResetInterval */
     , (30001553,  39, 1.2000000476837158) /* DefaultScale */
     , (30001553,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001553,   1, 'Disgusting Door') /* Name */
     , (30001553,  12, 'DisgustingKey') /* LockCode */
     , (30001553,  14, 'Find the key from one of the Font Guardians!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001553,   1,   33558490) /* Setup */
     , (30001553,   2,  150995257) /* MotionTable */
     , (30001553,   3,  536871074) /* SoundTable */
     , (30001553,   8,  100674913) /* Icon */
     , (30001553,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-27T22:04:18.2733746-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
