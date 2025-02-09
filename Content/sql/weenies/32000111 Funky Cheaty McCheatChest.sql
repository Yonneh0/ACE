DELETE FROM `weenie` WHERE `class_Id` = 32000111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000111, 'funkycheatchest', 20, '2025-01-30 08:11:41') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000111,   1,        512) /* ItemType - Container */
     , (32000111,   5,       9000) /* EncumbranceVal */
     , (32000111,   6,         -1) /* ItemsCapacity */
     , (32000111,   7,         -1) /* ContainersCapacity */
     , (32000111,   8,       3000) /* Mass */
     , (32000111,  16,         48) /* ItemUseable - ViewedRemote */
     , (32000111,  19,       2500) /* Value */
     , (32000111,  37,         30) /* ResistItemAppraisal */
     , (32000111,  38,        999) /* ResistLockpick */
     , (32000111,  81,         56) /* MaxGeneratedObjects */
     , (32000111,  82,         56) /* InitGeneratedObjects */
     , (32000111,  83,          2) /* ActivationResponse - Use */
     , (32000111,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32000111,  96,         -1) /* EncumbranceCapacity */
     , (32000111, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000111,   1, True ) /* Stuck */
     , (32000111,   2, False) /* Open */
     , (32000111,   3, False) /* Locked */
     , (32000111,  12, True ) /* ReportCollisions */
     , (32000111,  13, False) /* Ethereal */
     , (32000111,  33, False) /* ResetMessagePending */
     , (32000111,  34, False) /* DefaultOpen */
     , (32000111,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000111,  11,       1) /* ResetInterval */
     , (32000111,  41,       1) /* RegenerationInterval */
     , (32000111,  43,       1) /* GeneratorRadius */
     , (32000111,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000111,   1, 'Funky Cheaty McCheatChest') /* Name */
     , (32000111,  14, 'Use this item to open it and see its contents.') /* Use */
     , (32000111,  15, 'The Funky Cheaty McCheatChest chest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000111,   1, 0x0200007C) /* Setup */
     , (32000111,   2, 0x09000004) /* MotionTable */
     , (32000111,   3, 0x20000021) /* SoundTable */
     , (32000111,   8, 0x06001020) /* Icon */
     , (32000111,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32000111, -1, 30254, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Eternal Mana Charge (30254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 1435, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ice Tachi (1435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 5017, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dagger of Tikola (5017) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 42121, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platemail Hauberk of the Ogre (42121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 1518, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Superior Helmet (1518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 7886, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Baron's Amulet of Life Giving (7886) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 38048, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Green Mire Yari (38048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 38050, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lilitha's Bow (38050) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 2018, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trothyr's War Hammer (2018) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 3645, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tibri's Fire Spear (3645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 7770, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mi Krau-Li's Jitte (7770) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 8363, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mace of the Explorer (8363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 29050, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ruschk Hunter Leggings (29050) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 42210, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Arbalest (42210) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 2031, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Branith's Staff (2031) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 42209, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tetsubo Slugger (42209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 1439, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acid Axe (1439) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 1481, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Quarter Staff of Fire (1481) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 31363, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Axe Head Helm (31363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 1436, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hammer of Lightning (1436) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 26004, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crown of Bone (26004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 7300, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dansha-Ki's Ring (7300) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 27115, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elysa's Wondrous Orb (27115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 29295, 0, 1, 1, 2, 8, 250, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blank Augmentation Gem (29295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 32000001, 0, 1, 1, 2, 8, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tier I Funky Rare Token (32000001) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 32000002, 0, 1, 1, 2, 8, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tier II Funky Rare Token (32000002) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 32000003, 0, 1, 1, 2, 8, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tier III Funky Rare Token (32000003) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 32000004, 0, 1, 1, 2, 8, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tier IV Funky Rare Token (32000004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 32000005, 0, 1, 1, 2, 8, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tier V Funky Rare Token (32000005) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 32000006, 0, 1, 1, 2, 8, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tier VI Funky Rare Token (32000006) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (32000111, -1, 32000007, 0, 1, 1, 2, 8, 10000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tier VII Funky Rare Token (32000007) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
