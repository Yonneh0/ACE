DELETE FROM `weenie` WHERE `class_Id` = 30003113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003113, 'ace30003113-aureafunkwardenchest', 20, '2025-01-25 08:52:10') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003113,   1,        512) /* ItemType - Container */
     , (30003113,   5,      14750) /* EncumbranceVal */
     , (30003113,   6,        120) /* ItemsCapacity */
     , (30003113,   7,         10) /* ContainersCapacity */
     , (30003113,  16,         48) /* ItemUseable - ViewedRemote */
     , (30003113,  19,       2500) /* Value */
     , (30003113,  38,       9999) /* ResistLockpick */
     , (30003113,  82,         10) /* InitGeneratedObjects */
     , (30003113,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30003113, 100,          1) /* GeneratorType - Relative */
     , (30003113, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003113,   1, True ) /* Stuck */
     , (30003113,   2, False) /* Open */
     , (30003113,   3, True ) /* Locked */
     , (30003113,  11, True ) /* IgnoreCollisions */
     , (30003113,  12, True ) /* ReportCollisions */
     , (30003113,  14, True ) /* GravityStatus */
     , (30003113,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003113,  11,       1) /* ResetInterval */
     , (30003113,  41,       1) /* RegenerationInterval */
     , (30003113,  43,       1) /* GeneratorRadius */
     , (30003113,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003113,   1, 'Aurea Funkwarden Chest') /* Name */
     , (30003113,  12, 'funkwardenchestkey') /* LockCode */
     , (30003113,  14, 'Get the key from the Funkwarden for some helpful starter items.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003113,   1,   33558857) /* Setup */
     , (30003113,   2,  150994948) /* MotionTable */
     , (30003113,   3,  536870945) /* SoundTable */
     , (30003113,   8,  100676961) /* Icon */
     , (30003113,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30003113, -1, 900051, 0, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (900051) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30003113, -1, 30002602, 0, 1, 1, 2, 8, 7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002602) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30003113, -1, 23593, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Robe of the Tundra (23593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30003113, -1, 20630, 0, 1, 1, 2, 8, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30003113, -1, 8904, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Focusing Stone (8904) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30003113, -1, 25374, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Energy Crystal (25374) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30003113, -1, 2032271, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (2032271) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30003113, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30003113, -1, 30003117, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30003117) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2024-08-16T11:02:56.8952297-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": null,
  "IsDone": true
}
*/
