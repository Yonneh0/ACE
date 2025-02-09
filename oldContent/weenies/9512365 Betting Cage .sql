DELETE FROM `weenie` WHERE `class_Id` = 9512365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9512365, 'ace9512365-bettingcage', 19, '2025-01-25 08:51:59') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9512365,   1,        128) /* ItemType - Misc */
     , (9512365,  16,          1) /* ItemUseable - No */
     , (9512365,  19,          0) /* Value */
     , (9512365,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9512365,   1, True ) /* Stuck */
     , (9512365,   2, False) /* Open */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9512365,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9512365,   1, 'Betting Cage ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9512365,   1,   33560701) /* Setup */
     , (9512365,   2,  150995442) /* MotionTable */
     , (9512365,   3,  536871051) /* SoundTable */
     , (9512365,   8,  100668183) /* Icon */
     , (9512365,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-28T22:17:54.3639009-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Betting Cage    and  New ID",
  "IsDone": false
}
*/
