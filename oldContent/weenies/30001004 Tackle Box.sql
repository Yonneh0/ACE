DELETE FROM `weenie` WHERE `class_Id` = 30001004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001004, 'ace30001004-tacklebox', 20, '2025-01-25 08:52:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001004,   1,        512) /* ItemType - Container */
     , (30001004,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30001004,   5,       9000) /* EncumbranceVal */
     , (30001004,   6,         -1) /* ItemsCapacity */
     , (30001004,   7,         -1) /* ContainersCapacity */
     , (30001004,   8,       3000) /* Mass */
     , (30001004,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001004,  19,          0) /* Value */
     , (30001004,  37,         40) /* ResistItemAppraisal */
     , (30001004,  38,       9999) /* ResistLockpick */
     , (30001004,  81,          1) /* MaxGeneratedObjects */
     , (30001004,  82,          1) /* InitGeneratedObjects */
     , (30001004,  83,          2) /* ActivationResponse - Use */
     , (30001004,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001004,  96,       9000) /* EncumbranceCapacity */
     , (30001004, 100,          1) /* GeneratorType - Relative */
     , (30001004, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001004,   1, True ) /* Stuck */
     , (30001004,   2, False) /* Open */
     , (30001004,   3, True ) /* Locked */
     , (30001004,  11, True ) /* IgnoreCollisions */
     , (30001004,  12, True ) /* ReportCollisions */
     , (30001004,  13, False) /* Ethereal */
     , (30001004,  14, True ) /* GravityStatus */
     , (30001004,  33, False) /* ResetMessagePending */
     , (30001004,  34, False) /* DefaultOpen */
     , (30001004,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001004,  11,      30) /* ResetInterval */
     , (30001004,  12,       0) /* Shade */
     , (30001004,  39,       1) /* DefaultScale */
     , (30001004,  43,       1) /* GeneratorRadius */
     , (30001004,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001004,   1, 'Tackle Box') /* Name */
     , (30001004,  12, 'TackleBoxKey') /* LockCode */
     , (30001004,  14, 'Use this item to open it and recieve a random cosmetic fishing rod, a random combat fishing rod, or a random piece of fishing gear.') /* Use */
     , (30001004,  16, 'Use a Tackle Key purchased from Old Herbie to open this chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001004,   1,   33554556) /* Setup */
     , (30001004,   2,  150994948) /* MotionTable */
     , (30001004,   3,  536870945) /* SoundTable */
     , (30001004,   6,   67111092) /* PaletteBase */
     , (30001004,   7,  268436361) /* ClothingBase */
     , (30001004,   8,  100667424) /* Icon */
     , (30001004,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001004, 0.05, 30000821, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000821) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.1, 30000822, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000822) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.15, 30000823, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000823) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.2, 30000824, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000824) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.25, 30000825, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000825) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.3, 30000826, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000826) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.35, 30000827, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000827) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.4, 30000828, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000828) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.45, 30000829, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000829) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.5, 30000830, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000830) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.55, 30000867, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000867) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.6, 30000868, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000868) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.65, 30000869, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000869) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.7, 30000870, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000870) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.75, 30000871, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000871) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.8, 30000872, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000872) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.85, 30000873, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000873) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.9, 30001003, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001003) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 0.95, 30001002, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001002) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001004, 1, 30001000, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001000) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-16T10:33:08.0255056-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2021-04-16T17:56:40.8933726-04:00",
      "author": "neutropia",
      "comment": "For Prodidrudge"
    }
  ],
  "UserChangeSummary": "For Prodidrudge",
  "IsDone": false
}
*/
