DELETE FROM `weenie` WHERE `class_Id` = 30001384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001384, 'ace30001384-neutralarmorchest', 20, '2025-01-25 08:52:05') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001384,   1,        512) /* ItemType - Container */
     , (30001384,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30001384,   5,       9000) /* EncumbranceVal */
     , (30001384,   6,         -1) /* ItemsCapacity */
     , (30001384,   7,         -1) /* ContainersCapacity */
     , (30001384,   8,       3000) /* Mass */
     , (30001384,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001384,  19,          0) /* Value */
     , (30001384,  37,         40) /* ResistItemAppraisal */
     , (30001384,  38,       9999) /* ResistLockpick */
     , (30001384,  81,          1) /* MaxGeneratedObjects */
     , (30001384,  82,          1) /* InitGeneratedObjects */
     , (30001384,  83,          2) /* ActivationResponse - Use */
     , (30001384,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001384,  96,       9000) /* EncumbranceCapacity */
     , (30001384, 100,          1) /* GeneratorType - Relative */
     , (30001384, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001384,   1, True ) /* Stuck */
     , (30001384,   2, False) /* Open */
     , (30001384,   3, True ) /* Locked */
     , (30001384,  11, True ) /* IgnoreCollisions */
     , (30001384,  12, True ) /* ReportCollisions */
     , (30001384,  13, False) /* Ethereal */
     , (30001384,  14, True ) /* GravityStatus */
     , (30001384,  33, False) /* ResetMessagePending */
     , (30001384,  34, False) /* DefaultOpen */
     , (30001384,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001384,  11,      30) /* ResetInterval */
     , (30001384,  12,       0) /* Shade */
     , (30001384,  39, 1.7000000476837158) /* DefaultScale */
     , (30001384,  43,       1) /* GeneratorRadius */
     , (30001384,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001384,   1, 'Neutral Armor Chest') /* Name */
     , (30001384,  12, 'NeutralArmorKey') /* LockCode */
     , (30001384,  14, 'Use this item to open it and recieve a random piece of Neutral Artifice Armor.') /* Use */
     , (30001384,  16, 'Use a neutral armor key , given to you buy the Well of Essence, on this chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001384,   1,   33557143) /* Setup */
     , (30001384,   2,  150994948) /* MotionTable */
     , (30001384,   3,  536870945) /* SoundTable */
     , (30001384,   6,   67111092) /* PaletteBase */
     , (30001384,   7,  268436361) /* ClothingBase */
     , (30001384,   8,  100671885) /* Icon */
     , (30001384,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001384, 0.166667, 30001410, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001410) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001384, 0.333334, 30001411, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001411) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001384, 0.5, 30001412, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001412) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001384, 0.666667, 30001413, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001384, 0.833335, 30001414, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001414) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001384, 1, 30001415, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

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
