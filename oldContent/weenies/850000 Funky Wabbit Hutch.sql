DELETE FROM `weenie` WHERE `class_Id` = 850000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850000, 'ace850000-funkywabbithutch', 20, '2025-01-25 08:51:58') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850000,   1,        512) /* ItemType - Container */
     , (850000,   5,       9000) /* EncumbranceVal */
     , (850000,   6,         -1) /* ItemsCapacity */
     , (850000,   7,         -1) /* ContainersCapacity */
     , (850000,  16,         48) /* ItemUseable - ViewedRemote */
     , (850000,  19,       2500) /* Value */
     , (850000,  38,       5000) /* ResistLockpick */
     , (850000,  81,          3) /* MaxGeneratedObjects */
     , (850000,  82,          3) /* InitGeneratedObjects */
     , (850000,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (850000, 100,          1) /* GeneratorType - Relative */
     , (850000, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850000,   1, True ) /* Stuck */
     , (850000,   2, False) /* Open */
     , (850000,   3, True ) /* Locked */
     , (850000,  11, True ) /* IgnoreCollisions */
     , (850000,  12, True ) /* ReportCollisions */
     , (850000,  14, True ) /* GravityStatus */
     , (850000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (850000,  39,     1.5) /* DefaultScale */
     , (850000,  41,      15) /* RegenerationInterval */
     , (850000,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850000,   1, 'Funky Wabbit Hutch') /* Name */
     , (850000,  12, 'funkyRabbitHutch') /* LockCode */
     , (850000,  14, 'Use this item to open it and see its contents.') /* Use */
     , (850000,  16, 'A mound of straw and fluff. Oddly a small door set in the side seems locked.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850000,   1,   33555471) /* Setup */
     , (850000,   2,  150994980) /* MotionTable */
     , (850000,   3,  536870945) /* SoundTable */
     , (850000,   8,  100688868) /* Icon */
     , (850000,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (850000, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (850000, -1, 80000125, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (80000125) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (850000, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-20T17:46:35.7707089-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Copied from PCAP. adding loot. NOT ADDING RABBIT'S FOOT for now as there are coding issues needed to allow it to work.",
  "IsDone": false
}
*/
