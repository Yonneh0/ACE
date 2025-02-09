DELETE FROM `weenie` WHERE `class_Id` = 30001915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001915, 'ace30001915-guidechest', 20, '2025-01-25 08:52:07') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001915,   1,        512) /* ItemType - Container */
     , (30001915,   3,         13) /* PaletteTemplate - Purple */
     , (30001915,   5,       9000) /* EncumbranceVal */
     , (30001915,   6,         -1) /* ItemsCapacity */
     , (30001915,   7,         -1) /* ContainersCapacity */
     , (30001915,   8,       3000) /* Mass */
     , (30001915,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001915,  19,          0) /* Value */
     , (30001915,  37,         40) /* ResistItemAppraisal */
     , (30001915,  38,       9999) /* ResistLockpick */
     , (30001915,  81,          5) /* MaxGeneratedObjects */
     , (30001915,  82,          5) /* InitGeneratedObjects */
     , (30001915,  83,          3) /* ActivationResponse - 3 */
     , (30001915,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001915,  96,       9000) /* EncumbranceCapacity */
     , (30001915, 100,          1) /* GeneratorType - Relative */
     , (30001915, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001915,   1, True ) /* Stuck */
     , (30001915,   2, False) /* Open */
     , (30001915,   3, True ) /* Locked */
     , (30001915,  11, True ) /* IgnoreCollisions */
     , (30001915,  12, True ) /* ReportCollisions */
     , (30001915,  13, False) /* Ethereal */
     , (30001915,  14, True ) /* GravityStatus */
     , (30001915,  33, False) /* ResetMessagePending */
     , (30001915,  34, False) /* DefaultOpen */
     , (30001915,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001915,  11,      30) /* ResetInterval */
     , (30001915,  12,       0) /* Shade */
     , (30001915,  39,       2) /* DefaultScale */
     , (30001915,  43,       1) /* GeneratorRadius */
     , (30001915,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001915,   1, 'Guide Chest') /* Name */
     , (30001915,  12, 'GuideChestKey') /* LockCode */
     , (30001915,  14, 'Use this item to open it and recieve a collection of guide books (free).') /* Use */
     , (30001915,  16, 'Use The Librarian''s'' Key to open this chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001915,   1,   33554556) /* Setup */
     , (30001915,   2,  150994948) /* MotionTable */
     , (30001915,   3,  536870945) /* SoundTable */
     , (30001915,   6,   67111092) /* PaletteBase */
     , (30001915,   7,  268436361) /* ClothingBase */
     , (30001915,   8,  100667424) /* Icon */
     , (30001915,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001915, 1, 30001471, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001471) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001915, 1, 30001441, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001441) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001915, 1, 30001785, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

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
