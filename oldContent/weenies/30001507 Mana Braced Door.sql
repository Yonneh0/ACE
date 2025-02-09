DELETE FROM `weenie` WHERE `class_Id` = 30001507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001507, 'ace30001507-manabraceddoor', 19, '2025-01-25 08:52:05') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001507,   1,        128) /* ItemType - Misc */
     , (30001507,   8,        500) /* Mass */
     , (30001507,  16,         32) /* ItemUseable - Remote */
     , (30001507,  19,          0) /* Value */
     , (30001507,  38,       7000) /* ResistLockpick */
     , (30001507,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001507,   1, True ) /* Stuck */
     , (30001507,   2, False) /* Open */
     , (30001507,   3, True ) /* Locked */
     , (30001507,  12, True ) /* ReportCollisions */
     , (30001507,  13, False) /* Ethereal */
     , (30001507,  14, False) /* GravityStatus */
     , (30001507,  33, False) /* ResetMessagePending */
     , (30001507,  34, False) /* DefaultOpen */
     , (30001507,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001507,  11,     300) /* ResetInterval */
     , (30001507,  39, 1.2000000476837158) /* DefaultScale */
     , (30001507,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001507,   1, 'Mana Braced Door') /* Name */
     , (30001507,  12, 'EssenceAnamKey') /* LockCode */
     , (30001507,  14, 'Find the key from one of the Font Guardians!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001507,   1,   33558490) /* Setup */
     , (30001507,   2,  150995257) /* MotionTable */
     , (30001507,   3,  536871074) /* SoundTable */
     , (30001507,   8,  100674913) /* Icon */
     , (30001507,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-27T22:04:18.2733746-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": false
}
*/
