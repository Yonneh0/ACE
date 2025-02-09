DELETE FROM `weenie` WHERE `class_Id` = 30000366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000366, 'ace30000366-grassychest', 20, '2025-01-25 08:52:01') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000366,   1,        512) /* ItemType - Container */
     , (30000366,   5,       9000) /* EncumbranceVal */
     , (30000366,   6,        120) /* ItemsCapacity */
     , (30000366,   7,         10) /* ContainersCapacity */
     , (30000366,   8,       3000) /* Mass */
     , (30000366,  16,         48) /* ItemUseable - ViewedRemote */
     , (30000366,  19,       2500) /* Value */
     , (30000366,  37,        240) /* ResistItemAppraisal */
     , (30000366,  38,       5000) /* ResistLockpick */
     , (30000366,  81,          5) /* MaxGeneratedObjects */
     , (30000366,  82,          5) /* InitGeneratedObjects */
     , (30000366,  83,          2) /* ActivationResponse - Use */
     , (30000366,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30000366,  96,        500) /* EncumbranceCapacity */
     , (30000366, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000366,   1, True ) /* Stuck */
     , (30000366,   2, False) /* Open */
     , (30000366,   3, True ) /* Locked */
     , (30000366,  12, True ) /* ReportCollisions */
     , (30000366,  13, False) /* Ethereal */
     , (30000366,  33, False) /* ResetMessagePending */
     , (30000366,  34, False) /* DefaultOpen */
     , (30000366,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000366,  11,      30) /* ResetInterval */
     , (30000366,  39,     1.5) /* DefaultScale */
     , (30000366,  43,       1) /* GeneratorRadius */
     , (30000366,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000366,   1, 'Grassy Chest') /* Name */
     , (30000366,  12, 'FunkyGrassyKey') /* LockCode */
     , (30000366,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000366,   1,   33558324) /* Setup */
     , (30000366,   2,  150995235) /* MotionTable */
     , (30000366,   3,  536870945) /* SoundTable */
     , (30000366,   8,  100674256) /* Icon */
     , (30000366,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000366, -1, 30000367, 0, 1, 1, 2, 8, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (30000367) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-25T19:52:12.4421096-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Reverting reset timer",
  "IsDone": false
}
*/
