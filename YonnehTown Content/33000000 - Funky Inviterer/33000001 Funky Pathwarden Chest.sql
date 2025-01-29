DELETE FROM `weenie` WHERE `class_Id` = 33000001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33000001, 'ft33000001-funkypathwardenchest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33000001,   1,        512) /* ItemType - Container */
     , (33000001,   5,      14750) /* EncumbranceVal */
     , (33000001,   6,        120) /* ItemsCapacity */
     , (33000001,   7,         10) /* ContainersCapacity */
     , (33000001,  16,         48) /* ItemUseable - ViewedRemote */
     , (33000001,  19,       2500) /* Value */
     , (33000001,  38,       9999) /* ResistLockpick */
     , (33000001,  81,          8) /* MaxGeneratedObjects */
     , (33000001,  82,          8) /* InitGeneratedObjects */
     , (33000001,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33000001, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33000001,   1, True ) /* Stuck */
     , (33000001,   2, False) /* Open */
     , (33000001,   3, True ) /* Locked */
     , (33000001,  11, True ) /* IgnoreCollisions */
     , (33000001,  12, True ) /* ReportCollisions */
     , (33000001,  14, True ) /* GravityStatus */
     , (33000001,  19, True ) /* Attackable */
     , (33000001,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33000001,  11,       1) /* ResetInterval */
     , (33000001,  41,       1) /* RegenerationInterval */
     , (33000001,  43,       1) /* GeneratorRadius */
     , (33000001,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33000001,   1, 'Funky Pathwarden Chest') /* Name */
     , (33000001,  12, 'pathwardenchestkey') /* LockCode */
     , (33000001,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33000001,   1, 0x0200007C) /* Setup */
     , (33000001,   2, 0x09000004) /* MotionTable */
     , (33000001,   3, 0x20000021) /* SoundTable */
     , (33000001,   8, 0x06001020) /* Icon */
     , (33000001,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33000001, -1, 41513, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000001, -1, 4616, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000001, -1, 33597, 0, 1, 1, 2, 8, -1, 87, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Plate Hauberk (33597) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000001, -1, 33601, 0, 1, 1, 2, 8, -1, 87, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Plate Leggings (33601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000001, -1, 40439, 0, 1, 1, 2, 8, -1, 87, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Robe (40439) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000001, -1, 33605, 0, 1, 1, 2, 8, -1, 87, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000001, -1, 33606, 0, 1, 1, 2, 8, -1, 87, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000001, -1, 33607, 0, 1, 1, 2, 8, -1, 87, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pathwarden Helm (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
