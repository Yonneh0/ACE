DELETE FROM `weenie` WHERE `class_Id` = 30001299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001299, 'ace30001299-sigilchest', 20, '2025-01-25 08:52:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001299,   1,        512) /* ItemType - Container */
     , (30001299,   5,      10225) /* EncumbranceVal */
     , (30001299,   6,        120) /* ItemsCapacity */
     , (30001299,   7,         10) /* ContainersCapacity */
     , (30001299,  16,         48) /* ItemUseable - ViewedRemote */
     , (30001299,  19,       2500) /* Value */
     , (30001299,  36,       9999) /* ResistMagic */
     , (30001299,  81,          1) /* MaxGeneratedObjects */
     , (30001299,  82,          1) /* InitGeneratedObjects */
     , (30001299,  83,          2) /* ActivationResponse - Use */
     , (30001299,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30001299, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001299,   1, True ) /* Stuck */
     , (30001299,   2, False) /* Open */
     , (30001299,   3, False) /* Locked */
     , (30001299,  12, True ) /* ReportCollisions */
     , (30001299,  13, False) /* Ethereal */
     , (30001299,  33, False) /* ResetMessagePending */
     , (30001299,  34, False) /* DefaultOpen */
     , (30001299,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001299,  11,      10) /* ResetInterval */
     , (30001299,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001299,   1, 'Sigil Chest') /* Name */
     , (30001299,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001299,   1,   33554556) /* Setup */
     , (30001299,   2,  150994948) /* MotionTable */
     , (30001299,   3,  536870945) /* SoundTable */
     , (30001299,   7,  268436321) /* ClothingBase */
     , (30001299,   8,  100672485) /* Icon */
     , (30001299,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001299, -1, 30001217, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-02T03:47:21.7466346-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Setting to generator T8 items and adding quest restriction. Verified location via PCAPS: Temple (1 of 2)",
  "IsDone": false
}
*/
