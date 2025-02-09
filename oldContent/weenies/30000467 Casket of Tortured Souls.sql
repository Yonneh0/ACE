DELETE FROM `weenie` WHERE `class_Id` = 30000467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000467, 'ace30000467-casketoftorturedsouls', 20, '2025-01-25 08:52:01') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000467,   1,        512) /* ItemType - Container */
     , (30000467,   5,      10225) /* EncumbranceVal */
     , (30000467,   6,        120) /* ItemsCapacity */
     , (30000467,   7,         10) /* ContainersCapacity */
     , (30000467,  16,         48) /* ItemUseable - ViewedRemote */
     , (30000467,  19,       2500) /* Value */
     , (30000467,  36,       9999) /* ResistMagic */
     , (30000467,  81,          1) /* MaxGeneratedObjects */
     , (30000467,  82,          1) /* InitGeneratedObjects */
     , (30000467,  83,          2) /* ActivationResponse - Use */
     , (30000467,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30000467, 100,          1) /* GeneratorType - Relative */
     , (30000467, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000467, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000467,   1, True ) /* Stuck */
     , (30000467,   2, False) /* Open */
     , (30000467,   3, False) /* Locked */
     , (30000467,  12, True ) /* ReportCollisions */
     , (30000467,  13, False) /* Ethereal */
     , (30000467,  33, False) /* ResetMessagePending */
     , (30000467,  34, False) /* DefaultOpen */
     , (30000467,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000467,  11,      10) /* ResetInterval */
     , (30000467,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000467,   1, 'Casket of Tortured Souls') /* Name */
     , (30000467,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000467,   1,   33554638) /* Setup */
     , (30000467,   2,  150994980) /* MotionTable */
     , (30000467,   3,  536870949) /* SoundTable */
     , (30000467,   8,  100668103) /* Icon */
     , (30000467,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000467, -1, 30000468, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000468) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-02T03:47:21.7466346-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Setting to generator T8 items and adding quest restriction. Verified location via PCAPS: Temple (1 of 2)",
  "IsDone": false
}
*/
