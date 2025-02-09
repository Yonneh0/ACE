DELETE FROM `weenie` WHERE `class_Id` = 90005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90005, 'ace90005-funkychest', 20, '2025-01-25 08:51:58') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90005,   1,        512) /* ItemType - Container */
     , (90005,   5,       9000) /* EncumbranceVal */
     , (90005,   6,         -1) /* ItemsCapacity */
     , (90005,   7,         -1) /* ContainersCapacity */
     , (90005,   8,       3000) /* Mass */
     , (90005,  16,         48) /* ItemUseable - ViewedRemote */
     , (90005,  19,       2500) /* Value */
     , (90005,  38,       9999) /* ResistLockpick */
     , (90005,  81,          3) /* MaxGeneratedObjects */
     , (90005,  82,          3) /* InitGeneratedObjects */
     , (90005,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (90005,  96,        500) /* EncumbranceCapacity */
     , (90005, 100,          1) /* GeneratorType - Relative */
     , (90005, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90005,   1, True ) /* Stuck */
     , (90005,   2, False) /* Open */
     , (90005,   3, True ) /* Locked */
     , (90005,  12, True ) /* ReportCollisions */
     , (90005,  13, False) /* Ethereal */
     , (90005,  33, False) /* ResetMessagePending */
     , (90005,  34, False) /* DefaultOpen */
     , (90005,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90005,  11,       1) /* ResetInterval */
     , (90005,  39,     1.5) /* DefaultScale */
     , (90005,  43,       1) /* GeneratorRadius */
     , (90005,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90005,   1, 'Funky Chest') /* Name */
     , (90005,  12, 'funkychestkey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90005,   1,   33560218) /* Setup */
     , (90005,   2,  150995333) /* MotionTable */
     , (90005,   3,  536870949) /* SoundTable */
     , (90005,   7,  268436321) /* ClothingBase */
     , (90005,   8,  100672485) /* Icon */
     , (90005,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90005, 0.01, 30002542, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002542) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.025, 30001965, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001965) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.05, 30002538, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002538) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.06, 30002537, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002537) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.07, 30002532, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002532) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.08, 30002534, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002534) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.09, 30002535, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002535) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.1, 30000619, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000619) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.105, 30000765, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000765) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.11, 30000492, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000492) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.12, 30000491, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000491) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.13, 30000490, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000490) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.14, 30000489, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000489) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.15, 30000488, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.16, 30000487, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000487) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.17, 30000486, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.18, 30000485, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.19, 30000484, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.205, 30000417, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.21, 30000415, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.22, 30002472, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.24, 30000093, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000093) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.26, 30001005, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.28, 30000860, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000860) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.3, 30002172, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002172) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.34, 30002173, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002173) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.38, 30002174, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002174) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.42, 30002175, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002175) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.46, 30002176, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002176) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.5, 30002177, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002177) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.54, 30002179, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002179) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.57, 30002137, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002137) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.6, 30001216, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.615, 30000419, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.62, 30001397, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001397) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.68, 30001322, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.72, 30001828, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001828) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.77, 30001826, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001826) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.81, 30001831, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001831) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.83, 30000312, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.85, 30001770, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001770) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.87, 30002313, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002313) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.88, 30002628, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.89, 30000307, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000307) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.9, 30000966, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000966) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.91, 30001930, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001930) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.92, 30001931, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001931) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.93, 30001932, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001932) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.94, 30001933, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001933) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.95, 30001934, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001934) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.96, 30001935, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001935) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.97, 30001936, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001936) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.98, 30001937, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001937) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 0.99, 30001938, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001938) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (90005, 1, 30001939, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-23T18:00:49.3929128-04:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Changed Name to Funky Chest",
  "IsDone": false
}
*/
