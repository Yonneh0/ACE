DELETE FROM `weenie` WHERE `class_Id` = 30001764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001764, 'ace30001764-alchemychest', 20, '2025-01-25 08:52:06') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001764,   1,        512) /* ItemType - Container */
     , (30001764,   3,          8) /* PaletteTemplate - Green */
     , (30001764,   5,       9000) /* EncumbranceVal */
     , (30001764,   6,         -1) /* ItemsCapacity */
     , (30001764,   7,         -1) /* ContainersCapacity */
     , (30001764,   8,       3000) /* Mass */
     , (30001764,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001764,  19,          0) /* Value */
     , (30001764,  37,         40) /* ResistItemAppraisal */
     , (30001764,  38,       9999) /* ResistLockpick */
     , (30001764,  81,          9) /* MaxGeneratedObjects */
     , (30001764,  82,          9) /* InitGeneratedObjects */
     , (30001764,  83,          2) /* ActivationResponse - Use */
     , (30001764,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001764,  96,       9000) /* EncumbranceCapacity */
     , (30001764, 100,          1) /* GeneratorType - Relative */
     , (30001764, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001764,   1, True ) /* Stuck */
     , (30001764,   2, False) /* Open */
     , (30001764,   3, True ) /* Locked */
     , (30001764,  11, True ) /* IgnoreCollisions */
     , (30001764,  12, True ) /* ReportCollisions */
     , (30001764,  13, False) /* Ethereal */
     , (30001764,  14, True ) /* GravityStatus */
     , (30001764,  33, False) /* ResetMessagePending */
     , (30001764,  34, False) /* DefaultOpen */
     , (30001764,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001764,  11,       5) /* ResetInterval */
     , (30001764,  12,       0) /* Shade */
     , (30001764,  39,       2) /* DefaultScale */
     , (30001764,  43,       1) /* GeneratorRadius */
     , (30001764,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001764,   1, 'Alchemy Chest') /* Name */
     , (30001764,  12, 'AlchemyChestKey') /* LockCode */
     , (30001764,  14, 'Use this item to open it and recieve a random alchemy materials.') /* Use */
     , (30001764,  16, 'Use an Alchemy Key to open this chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001764,   1,   33554556) /* Setup */
     , (30001764,   2,  150994948) /* MotionTable */
     , (30001764,   3,  536870945) /* SoundTable */
     , (30001764,   6,   67111092) /* PaletteBase */
     , (30001764,   7,  268436361) /* ClothingBase */
     , (30001764,   8,  100667424) /* Icon */
     , (30001764,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001764, 0.05, 30001712, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001712) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.1, 30000966, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000966) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.15, 30001391, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001391) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.2, 30001391, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001391) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.25, 30001711, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001711) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.3, 30001711, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001711) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.35, 30001713, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001713) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.4, 30001713, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001713) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.45, 30001713, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001713) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.5, 30001714, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001714) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.55, 30001714, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001714) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.6, 30001726, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001726) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.65, 30001727, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001727) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.7, 30001727, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001727) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.75, 30001729, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001729) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.8, 30001793, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.85, 30001796, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001796) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.9, 30001798, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.95, 30001790, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.96, 30001709, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001709) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.97, 30001768, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001768) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.98, 30001769, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 0.99, 30001586, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001764, 1, 30001790, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

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
