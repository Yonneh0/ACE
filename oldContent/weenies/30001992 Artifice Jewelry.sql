DELETE FROM `weenie` WHERE `class_Id` = 30001992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001992, 'ace30001992-artificejewelry', 20, '2025-01-25 08:52:07') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001992,   1,        512) /* ItemType - Container */
     , (30001992,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30001992,   5,       9000) /* EncumbranceVal */
     , (30001992,   6,         -1) /* ItemsCapacity */
     , (30001992,   7,         -1) /* ContainersCapacity */
     , (30001992,   8,       3000) /* Mass */
     , (30001992,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001992,  19,          0) /* Value */
     , (30001992,  37,         40) /* ResistItemAppraisal */
     , (30001992,  38,       9999) /* ResistLockpick */
     , (30001992,  81,          1) /* MaxGeneratedObjects */
     , (30001992,  82,          1) /* InitGeneratedObjects */
     , (30001992,  83,          2) /* ActivationResponse - Use */
     , (30001992,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001992,  96,       9000) /* EncumbranceCapacity */
     , (30001992, 100,          1) /* GeneratorType - Relative */
     , (30001992, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001992,   1, True ) /* Stuck */
     , (30001992,   2, False) /* Open */
     , (30001992,   3, True ) /* Locked */
     , (30001992,  11, True ) /* IgnoreCollisions */
     , (30001992,  12, True ) /* ReportCollisions */
     , (30001992,  13, False) /* Ethereal */
     , (30001992,  14, True ) /* GravityStatus */
     , (30001992,  33, False) /* ResetMessagePending */
     , (30001992,  34, False) /* DefaultOpen */
     , (30001992,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001992,  11,      30) /* ResetInterval */
     , (30001992,  12,       0) /* Shade */
     , (30001992,  39, 1.7000000476837158) /* DefaultScale */
     , (30001992,  43,       1) /* GeneratorRadius */
     , (30001992,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001992,   1, 'Artifice Jewelry') /* Name */
     , (30001992,  12, 'ArtificeJewelryKey') /* LockCode */
     , (30001992,  14, 'Use this item to open it and recieve a random piece of Artifice Jewelry.') /* Use */
     , (30001992,  16, 'Use an Artifice Jewelry Key. They can be purchased at the Soul Merchant in the Artifice Guild or The Funky Temple.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001992,   1,   33559268) /* Setup */
     , (30001992,   2,  150995333) /* MotionTable */
     , (30001992,   3,  536870950) /* SoundTable */
     , (30001992,   8,  100677492) /* Icon */
     , (30001992,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001992, 0.166667, 30001985, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001985) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001992, 0.333334, 30001986, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001986) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001992, 0.5, 30001987, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001987) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001992, 0.666667, 30001988, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001988) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001992, 0.833335, 30001989, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001989) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001992, 1, 30001990, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001990) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-16T10:33:08.0255056-04:00",
  "ModifiedBy": "sanjo",
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
