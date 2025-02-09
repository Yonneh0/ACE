DELETE FROM `weenie` WHERE `class_Id` = 30001385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001385, 'ace30001385-shadowarmorchest', 20, '2025-01-25 08:52:05') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001385,   1,        512) /* ItemType - Container */
     , (30001385,   3,         77) /* PaletteTemplate - BlueGreen */
     , (30001385,   5,       9000) /* EncumbranceVal */
     , (30001385,   6,         -1) /* ItemsCapacity */
     , (30001385,   7,         -1) /* ContainersCapacity */
     , (30001385,   8,       3000) /* Mass */
     , (30001385,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001385,  19,          0) /* Value */
     , (30001385,  37,         40) /* ResistItemAppraisal */
     , (30001385,  38,       9999) /* ResistLockpick */
     , (30001385,  81,          1) /* MaxGeneratedObjects */
     , (30001385,  82,          1) /* InitGeneratedObjects */
     , (30001385,  83,          2) /* ActivationResponse - Use */
     , (30001385,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001385,  96,       9000) /* EncumbranceCapacity */
     , (30001385, 100,          1) /* GeneratorType - Relative */
     , (30001385, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001385,   1, True ) /* Stuck */
     , (30001385,   2, False) /* Open */
     , (30001385,   3, True ) /* Locked */
     , (30001385,  11, True ) /* IgnoreCollisions */
     , (30001385,  12, True ) /* ReportCollisions */
     , (30001385,  13, False) /* Ethereal */
     , (30001385,  14, True ) /* GravityStatus */
     , (30001385,  33, False) /* ResetMessagePending */
     , (30001385,  34, False) /* DefaultOpen */
     , (30001385,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001385,  11,      30) /* ResetInterval */
     , (30001385,  12,       0) /* Shade */
     , (30001385,  39, 1.7000000476837158) /* DefaultScale */
     , (30001385,  43,       1) /* GeneratorRadius */
     , (30001385,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001385,   1, 'Shadow Armor Chest') /* Name */
     , (30001385,  12, 'ShadowArmorKey') /* LockCode */
     , (30001385,  14, 'Use this item to open it and recieve a random piece of Shadow Artifice Armor.') /* Use */
     , (30001385,  16, 'Use a shadow armor key , given to you buy the Well of Essence, on this chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001385,   1,   33554556) /* Setup */
     , (30001385,   2,  150994948) /* MotionTable */
     , (30001385,   3,  536870945) /* SoundTable */
     , (30001385,   6,   67111092) /* PaletteBase */
     , (30001385,   7,  268436361) /* ClothingBase */
     , (30001385,   8,  100672485) /* Icon */
     , (30001385,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001385, 0.125, 30001403, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001403) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001385, 0.25, 30001404, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001404) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001385, 0.375, 30001405, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001405) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001385, 0.5, 30001406, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001406) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001385, 0.625, 30001407, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001385, 0.75, 30001408, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001408) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001385, 0.875, 30001409, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001409) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30001385, 1, 30001403, 5, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001403) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

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
