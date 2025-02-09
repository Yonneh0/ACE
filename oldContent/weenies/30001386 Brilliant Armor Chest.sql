DELETE FROM `weenie` WHERE `class_Id` = 30001386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001386, 'ace30001386-brilliantarmorchest', 20, '2025-01-25 08:52:05') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001386,   1,        512) /* ItemType - Container */
     , (30001386,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30001386,   5,       9000) /* EncumbranceVal */
     , (30001386,   6,         -1) /* ItemsCapacity */
     , (30001386,   7,         -1) /* ContainersCapacity */
     , (30001386,   8,       3000) /* Mass */
     , (30001386,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001386,  19,          0) /* Value */
     , (30001386,  37,         40) /* ResistItemAppraisal */
     , (30001386,  38,       9999) /* ResistLockpick */
     , (30001386,  81,          1) /* MaxGeneratedObjects */
     , (30001386,  82,          1) /* InitGeneratedObjects */
     , (30001386,  83,          2) /* ActivationResponse - Use */
     , (30001386,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001386,  96,       9000) /* EncumbranceCapacity */
     , (30001386, 100,          1) /* GeneratorType - Relative */
     , (30001386, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001386,   1, True ) /* Stuck */
     , (30001386,   2, False) /* Open */
     , (30001386,   3, True ) /* Locked */
     , (30001386,  11, True ) /* IgnoreCollisions */
     , (30001386,  12, True ) /* ReportCollisions */
     , (30001386,  13, False) /* Ethereal */
     , (30001386,  14, True ) /* GravityStatus */
     , (30001386,  33, False) /* ResetMessagePending */
     , (30001386,  34, False) /* DefaultOpen */
     , (30001386,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001386,  11,      30) /* ResetInterval */
     , (30001386,  12,       0) /* Shade */
     , (30001386,  39, 1.7000000476837158) /* DefaultScale */
     , (30001386,  43,       1) /* GeneratorRadius */
     , (30001386,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001386,   1, 'Brilliant Armor Chest') /* Name */
     , (30001386,  12, 'BrilliantArmorKey') /* LockCode */
     , (30001386,  14, 'Use this item to open it and recieve a random piece of Brilliant Artifice Armor.') /* Use */
     , (30001386,  16, 'Use a Brilliant armor key , given to you buy the Well of Essence, on this chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001386,   1,   33559134) /* Setup */
     , (30001386,   2,  150994948) /* MotionTable */
     , (30001386,   3,  536870945) /* SoundTable */
     , (30001386,   6,   67111092) /* PaletteBase */
     , (30001386,   7,  268436361) /* ClothingBase */
     , (30001386,   8,  100667424) /* Icon */
     , (30001386,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001386, 0.125, 30001416, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001386, 0.25, 30001417, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001386, 0.375, 30001418, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001386, 0.5, 30001419, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001386, 0.625, 30001420, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001386, 0.75, 30001421, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001386, 0.875, 30001422, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001386, 1, 30001423, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001423) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

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
