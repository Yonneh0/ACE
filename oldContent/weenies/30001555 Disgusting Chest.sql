DELETE FROM `weenie` WHERE `class_Id` = 30001555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001555, 'ace30001555-disgustingchest', 20, '2025-01-25 08:52:06') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001555,   1,        512) /* ItemType - Container */
     , (30001555,   5,      10225) /* EncumbranceVal */
     , (30001555,   6,        120) /* ItemsCapacity */
     , (30001555,   7,         10) /* ContainersCapacity */
     , (30001555,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001555,  19,       2500) /* Value */
     , (30001555,  36,       9999) /* ResistMagic */
     , (30001555,  81,          1) /* MaxGeneratedObjects */
     , (30001555,  82,          1) /* InitGeneratedObjects */
     , (30001555,  83,          2) /* ActivationResponse - Use */
     , (30001555,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001555, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001555,   1, True ) /* Stuck */
     , (30001555,   2, False) /* Open */
     , (30001555,   3, False) /* Locked */
     , (30001555,  12, True ) /* ReportCollisions */
     , (30001555,  13, False) /* Ethereal */
     , (30001555,  33, False) /* ResetMessagePending */
     , (30001555,  34, False) /* DefaultOpen */
     , (30001555,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001555,  11,     100) /* ResetInterval */
     , (30001555,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001555,   1, 'Disgusting Chest') /* Name */
     , (30001555,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001555,   1,   33554556) /* Setup */
     , (30001555,   2,  150994948) /* MotionTable */
     , (30001555,   3,  536870945) /* SoundTable */
     , (30001555,   7,  268436321) /* ClothingBase */
     , (30001555,   8,  100672485) /* Icon */
     , (30001555,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001555, -1, 30001554, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001554) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-02T03:47:21.7466346-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Setting to generator T8 items and adding quest restriction. Verified location via PCAPS: Temple (1 of 2)",
  "IsDone": false
}
*/
