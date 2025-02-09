DELETE FROM `weenie` WHERE `class_Id` = 900052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (900052, 'ace900052-funkycoffin', 20, '2025-01-25 08:51:58') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (900052,   1,        512) /* ItemType - Container */
     , (900052,   5,       6000) /* EncumbranceVal */
     , (900052,   6,         -1) /* ItemsCapacity */
     , (900052,   7,         -1) /* ContainersCapacity */
     , (900052,   8,       3000) /* Mass */
     , (900052,  16,         48) /* ItemUseable - ViewedRemote */
     , (900052,  19,        200) /* Value */
     , (900052,  38,         50) /* ResistLockpick */
     , (900052,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (900052,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (900052,   1, True ) /* Stuck */
     , (900052,   2, False) /* Open */
     , (900052,   3, False) /* Locked */
     , (900052,  12, True ) /* ReportCollisions */
     , (900052,  13, False) /* Ethereal */
     , (900052,  33, False) /* ResetMessagePending */
     , (900052,  34, False) /* DefaultOpen */
     , (900052,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (900052,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (900052,   1, 'Funky Coffin') /* Name */
     , (900052,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (900052,   1,   33554638) /* Setup */
     , (900052,   2,  150994980) /* MotionTable */
     , (900052,   3,  536870950) /* SoundTable */
     , (900052,   8,  100667426) /* Icon */
     , (900052,  22,  872415275) /* PhysicsEffectTable */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-21T14:45:52.0792433-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Name",
  "IsDone": false
}
*/
