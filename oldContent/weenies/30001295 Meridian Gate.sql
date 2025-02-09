DELETE FROM `weenie` WHERE `class_Id` = 30001295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001295, 'ace30001295-meridiangate', 19, '2025-01-25 08:52:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001295,   1,        128) /* ItemType - Misc */
     , (30001295,  16,         32) /* ItemUseable - Remote */
     , (30001295,  19,          0) /* Value */
     , (30001295,  38,        700) /* ResistLockpick */
     , (30001295,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001295,   1, True ) /* Stuck */
     , (30001295,   2, False) /* Open */
     , (30001295,   3, True ) /* Locked */
     , (30001295,  34, False) /* DefaultOpen */
     , (30001295,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001295,  11,     120) /* ResetInterval */
     , (30001295,  39,     1.5) /* DefaultScale */
     , (30001295,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001295,   1, 'Meridian Gate') /* Name */
     , (30001295,  12, 'MeridianFortKey') /* LockCode */
     , (30001295,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001295,   1,   33555073) /* Setup */
     , (30001295,   2,  150994966) /* MotionTable */
     , (30001295,   3,  536870946) /* SoundTable */
     , (30001295,   8,  100668434) /* Icon */
     , (30001295,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T20:37:53.6770514-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "float 11 changed from 300 to 120",
  "IsDone": false
}
*/
