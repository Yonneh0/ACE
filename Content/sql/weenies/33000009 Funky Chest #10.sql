DELETE FROM `weenie` WHERE `class_Id` = 33000009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33000009, 'funkychest10', 20, '2025-02-09 04:49:21') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33000009,   1,        512) /* ItemType - Container */
     , (33000009,   3,         14) /* PaletteTemplate - Red */
     , (33000009,   6,         -1) /* ItemsCapacity */
     , (33000009,   7,         -1) /* ContainersCapacity */
     , (33000009,   8,        120) /* Mass */
     , (33000009,  16,         48) /* ItemUseable - ViewedRemote */
     , (33000009,  25,          5) /* Level */
     , (33000009,  27,          0) /* ArmorType - None */
     , (33000009,  38,       9999) /* ResistLockpick */
     , (33000009,  81,         22) /* MaxGeneratedObjects */
     , (33000009,  82,         22) /* InitGeneratedObjects */
     , (33000009,  83,          2) /* ActivationResponse - Use */
     , (33000009,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33000009,  95,          8) /* RadarBlipColor - Yellow */
     , (33000009,  96,          0) /* EncumbranceCapacity */
     , (33000009, 100,          1) /* GeneratorType - Relative */
     , (33000009, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33000009,   1, True ) /* Stuck */
     , (33000009,   2, False) /* Open */
     , (33000009,   3, False) /* Locked */
     , (33000009,  12, True ) /* ReportCollisions */
     , (33000009,  13, False) /* Ethereal */
     , (33000009,  19, False) /* Attackable */
     , (33000009,  33, False) /* ResetMessagePending */
     , (33000009,  34, False) /* DefaultOpen */
     , (33000009,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33000009,   1,       5) /* HeartbeatInterval */
     , (33000009,   2,       0) /* HeartbeatTimestamp */
     , (33000009,  11,       1) /* ResetInterval */
     , (33000009,  12,       1) /* Shade */
     , (33000009,  39,    0.65) /* DefaultScale */
     , (33000009,  41,       1) /* RegenerationInterval */
     , (33000009,  43,       1) /* GeneratorRadius */
     , (33000009,  54,       5) /* UseRadius */
     , (33000009,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33000009,   1, 'Funky Chest #10') /* Name */
     , (33000009,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33000009,  15, 'The Funky Chest #10chest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33000009,   1, 0x02001032) /* Setup */
     , (33000009,   2, 0x09000081) /* MotionTable */
     , (33000009,   3, 0x20000015) /* SoundTable */
     , (33000009,   4, 0x30000008) /* CombatTable */
     , (33000009,   6, 0x04000F68) /* PaletteBase */
     , (33000009,   7, 0x1000020F) /* ClothingBase */
     , (33000009,   8, 0x06001224) /* Icon */
     , (33000009,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33000009,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (33000009,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33000009, -1, 1435, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ice Tachi (1435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 5017, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dagger of Tikola (5017) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 42121, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Platemail Hauberk of the Ogre (42121) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 1518, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Superior Helmet (1518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 7886, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Baron's Amulet of Life Giving (7886) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 38048, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Green Mire Yari (38048) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 38050, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lilitha's Bow (38050) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 2018, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Trothyr's War Hammer (2018) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 3645, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tibri's Fire Spear (3645) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 7770, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mi Krau-Li's Jitte (7770) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 8363, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mace of the Explorer (8363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 29050, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ruschk Hunter Leggings (29050) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 42210, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Arbalest (42210) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 2031, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Branith's Staff (2031) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 42209, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tetsubo Slugger (42209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 1439, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Acid Axe (1439) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 1481, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Quarter Staff of Fire (1481) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 31363, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Axe Head Helm (31363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 1436, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hammer of Lightning (1436) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 26004, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Crown of Bone (26004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 7300, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dansha-Ki's Ring (7300) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33000009, -1, 27115, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elysa's Wondrous Orb (27115) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
