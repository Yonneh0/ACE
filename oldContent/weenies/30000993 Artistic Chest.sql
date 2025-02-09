DELETE FROM `weenie` WHERE `class_Id` = 30000993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000993, 'ace30000993-artisticchest', 20, '2025-01-25 08:52:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000993,   1,        512) /* ItemType - Container */
     , (30000993,   5,      10225) /* EncumbranceVal */
     , (30000993,   6,        120) /* ItemsCapacity */
     , (30000993,   7,         10) /* ContainersCapacity */
     , (30000993,  16,         48) /* ItemUseable - ViewedRemote */
     , (30000993,  19,       2500) /* Value */
     , (30000993,  36,       9999) /* ResistMagic */
     , (30000993,  81,          2) /* MaxGeneratedObjects */
     , (30000993,  82,          2) /* InitGeneratedObjects */
     , (30000993,  83,          2) /* ActivationResponse - Use */
     , (30000993,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30000993, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000993,   1, True ) /* Stuck */
     , (30000993,   2, False) /* Open */
     , (30000993,   3, False) /* Locked */
     , (30000993,  12, True ) /* ReportCollisions */
     , (30000993,  13, False) /* Ethereal */
     , (30000993,  33, False) /* ResetMessagePending */
     , (30000993,  34, False) /* DefaultOpen */
     , (30000993,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000993,  11,      10) /* ResetInterval */
     , (30000993,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000993,   1, 'Artistic Chest') /* Name */
     , (30000993,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30000993,  33, 'ArtisticChest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000993,   1,   33558857) /* Setup */
     , (30000993,   2,  150994948) /* MotionTable */
     , (30000993,   3,  536870945) /* SoundTable */
     , (30000993,   8,  100672485) /* Icon */
     , (30000993,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000993, 0.25, 30000996, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000996) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30000993, 0.5, 30000997, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000997) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30000993, 0.75, 30000998, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000998) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30000993, 1, 30000999, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000999) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30000993, 1, 30000994, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000994) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-02T03:47:21.7466346-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Setting to generator T8 items and adding quest restriction. Verified location via PCAPS: Temple (1 of 2)",
  "IsDone": false
}
*/
