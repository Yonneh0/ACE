DELETE FROM `weenie` WHERE `class_Id` = 9911115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9911115, 'ace9911115-torturechamberdoor', 19, '2025-01-25 08:51:59') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9911115,   1,        128) /* ItemType - Misc */
     , (9911115,   8,        500) /* Mass */
     , (9911115,  16,         32) /* ItemUseable - Remote */
     , (9911115,  19,          0) /* Value */
     , (9911115,  38,        125) /* ResistLockpick */
     , (9911115,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (9911115, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9911115,   1, True ) /* Stuck */
     , (9911115,   2, False) /* Open */
     , (9911115,   3, True ) /* Locked */
     , (9911115,  12, True ) /* ReportCollisions */
     , (9911115,  13, False) /* Ethereal */
     , (9911115,  14, False) /* GravityStatus */
     , (9911115,  33, False) /* ResetMessagePending */
     , (9911115,  34, False) /* DefaultOpen */
     , (9911115,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9911115,  11,      60) /* ResetInterval */
     , (9911115,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9911115,   1, 'Torture Chamber Door') /* Name */
     , (9911115,  12, 'torturechamber') /* LockCode */
     , (9911115,  14, 'Use the Torture Chamber Key to open this door.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9911115,   1,   33555930) /* Setup */
     , (9911115,   2,  150995078) /* MotionTable */
     , (9911115,   3,  536870946) /* SoundTable */
     , (9911115,   8,  100668183) /* Icon */
     , (9911115,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-10T14:52:46.0713777-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "-Updated resist lock pick from 9999 to 125 per pcaps\r\n-Added int 173 for appraisal to 100 per pcaps",
  "IsDone": true
}
*/
