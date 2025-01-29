DELETE FROM `weenie` WHERE `class_Id` = 32000011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000011, 'funkyrarevendor1', 12, '2025-01-28 01:38:45') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000011,   1,         16) /* ItemType - Creature */
     , (32000011,   2,         62) /* CreatureType - Elemental */
     , (32000011,   3,         87) /* PaletteTemplate - DyeBotched */
     , (32000011,   6,         -1) /* ItemsCapacity */
     , (32000011,   7,         -1) /* ContainersCapacity */
     , (32000011,  16,         32) /* ItemUseable - Remote */
     , (32000011,  25,        275) /* Level */
     , (32000011,  27,          1) /* ArmorType - Cloth */
     , (32000011,  74,          0) /* MerchandiseItemTypes - None */
     , (32000011,  75,          0) /* MerchandiseMinValue */
     , (32000011,  76,          0) /* MerchandiseMaxValue */
     , (32000011,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32000011,  95,          8) /* RadarBlipColor - Yellow */
     , (32000011, 113,          0) /* Gender - Invalid */
     , (32000011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32000011, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000011,   1, True ) /* Stuck */
     , (32000011,  11, True ) /* IgnoreCollisions */
     , (32000011,  12, False) /* ReportCollisions */
     , (32000011,  13, True ) /* Ethereal */
     , (32000011,  14, True ) /* GravityStatus */
     , (32000011,  19, False) /* Attackable */
     , (32000011,  39, True ) /* DealMagicalItems */
     , (32000011,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000011,  37,       0) /* BuyPrice */
     , (32000011,  38,       0.0001) /* SellPrice */
     , (32000011,  39,    0.45) /* DefaultScale */
     , (32000011,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000011,   1, 'Funky Rare Vendor (Tier I)') /* Name */
     , (32000011,   5, 'Seller of Shiny') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000011,   1, 0x02001481) /* Setup */
     , (32000011,   2, 0x09000001) /* MotionTable */
     , (32000011,   3, 0x2000005A) /* SoundTable */
     , (32000011,   4, 0x30000002) /* CombatTable */
     , (32000011,   6, 0x04001DEA) /* PaletteBase */
     , (32000011,   7, 0x10000635) /* ClothingBase */
     , (32000011,   8, 0x06002401) /* Icon */
     , (32000011,  22, 0x34000017) /* PhysicsEffectTable */
     , (32000011,  57,   32000001) /* AlternateCurrency - Tier I Funky Rare Token */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32000011,   1, 200, 0, 0) /* Strength */
     , (32000011,   2, 110, 0, 0) /* Endurance */
     , (32000011,   3, 200, 0, 0) /* Quickness */
     , (32000011,   4, 200, 0, 0) /* Coordination */
     , (32000011,   5, 110, 0, 0) /* Focus */
     , (32000011,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32000011,   1, 15000, 0, 0,   35) /* MaxHealth */
     , (32000011,   3, 30000, 0, 0,   70) /* MaxStamina */
     , (32000011,   5,    40, 0, 0,   30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000011, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'These tokens are worth many a funk where I am from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 1, 1, NULL, 'I am skilled blacksmith, please allow us to trade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000011, 2 /* Vendor */, 0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000011, 2 /* Vendor */, 0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000011, 2 /* Vendor */, 0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000011, 2 /* Vendor */, 0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32000011, 1,32000001,  1, 0,    0, False) /* Create Tier I Funky Rare Token (32000001) for Contain */
     , (32000011, 4,32000002, -1, 0,    0, False) /* Create Tier II Funky Rare Token (32000002) for Shop */
     , (32000011, 4, 30240, -1, 0,    0, False) /* Create Lugian's Pearl (30240) for Shop */
     , (32000011, 4, 30202, -1, 0,    0, False) /* Create Ursuin's Pearl (30202) for Shop */
     , (32000011, 4, 30196, -1, 0,    0, False) /* Create Wayfarer's Pearl (30196) for Shop */
     , (32000011, 4, 30232, -1, 0,    0, False) /* Create Sprinter's Pearl (30232) for Shop */
     , (32000011, 4, 30206, -1, 0,    0, False) /* Create Magus's Pearl (30206) for Shop */
     , (32000011, 4, 30234, -1, 0,    0, False) /* Create Lich's Pearl (30234) for Shop */
     , (32000011, 4, 30184, -1, 0,    0, False) /* Create Scholar's Crystal (30184) for Shop */
     , (32000011, 4, 30183, -1, 0,    0, False) /* Create Alchemist's Crystal (30183) for Shop */
     , (32000011, 4, 30195, -1, 0,    0, False) /* Create Chef's Crystal (30195) for Shop */
     , (32000011, 4, 30205, -1, 0,    0, False) /* Create Fletcher's Crystal (30205) for Shop */
     , (32000011, 4, 30209, -1, 0,    0, False) /* Create Physician's Crystal (30209) for Shop */
     , (32000011, 4, 30221, -1, 0,    0, False) /* Create Thief's Crystal (30221) for Shop */
     , (32000011, 4, 30186, -1, 0,    0, False) /* Create Smithy's Crystal (30186) for Shop */
     , (32000011, 4, 30246, -1, 0,    0, False) /* Create Artist's Crystal (30246) for Shop */
     , (32000011, 4, 30215, -1, 0,    0, False) /* Create Tinker's Crystal (30215) for Shop */
     , (32000011, 4, 30225, -1, 0,    0, False) /* Create Imbuer's Crystal (30225) for Shop */
     , (32000011, 4, 30228, -1, 0,    0, False) /* Create Evader's Crystal (30228) for Shop */
     , (32000011, 4, 30229, -1, 0,    0, False) /* Create Dodger's Crystal (30229) for Shop */
     , (32000011, 4, 30224, -1, 0,    0, False) /* Create Resister's Crystal (30224) for Shop */
     , (32000011, 4, 30245, -1, 0,    0, False) /* Create Hieromancer's Crystal (30245) for Shop */
     , (32000011, 4, 43407, -1, 0,    0, False) /* Create Corruptor's Crystal (43407) for Shop */
     , (32000011, 4, 30194, -1, 0,    0, False) /* Create Elysa's Crystal (30194) for Shop */
     , (32000011, 4, 30242, -1, 0,    0, False) /* Create Ben Ten's Crystal (30242) for Shop */
     , (32000011, 4, 30189, -1, 0,    0, False) /* Create Thorsten's Crystal (30189) for Shop */
     , (32000011, 4, 30199, -1, 0,    0, False) /* Create Oswald's Crystal (30199) for Shop */
     , (32000011, 4, 41257, -1, 0,    0, False) /* Create T'ing's Crystal (41257) for Shop */
     , (32000011, 4, 45360, -1, 0,    0, False) /* Create Rogue's Crystal (45360) for Shop */
     , (32000011, 4, 45366, -1, 0,    0, False) /* Create Brawler's Crystal (45366) for Shop */
     , (32000011, 4, 45367, -1, 0,    0, False) /* Create Warrior's Crystal (45367) for Shop */
     , (32000011, 4, 45368, -1, 0,    0, False) /* Create Berzerker's Crystal (45368) for Shop */
     , (32000011, 4, 45369, -1, 0,    0, False) /* Create Knight's Crystal (45369) for Shop */
     , (32000011, 4, 30226, -1, 0,    0, False) /* Create Converter's Crystal (30226) for Shop */
     , (32000011, 4, 30197, -1, 0,    0, False) /* Create Enchanter's Crystal (30197) for Shop */
     , (32000011, 4, 30214, -1, 0,    0, False) /* Create Artificer's Crystal (30214) for Shop */
     , (32000011, 4, 30218, -1, 0,    0, False) /* Create Life Giver's Crystal (30218) for Shop */
     , (32000011, 4, 30233, -1, 0,    0, False) /* Create Zefir's Crystal (30233) for Shop */
     , (32000011, 4, 30216, -1, 0,    0, False) /* Create Vaulter's Crystal (30216) for Shop */
     , (32000011, 4, 30217, -1, 0,    0, False) /* Create Monarch's Crystal (30217) for Shop */
     , (32000011, 4, 30222, -1, 0,    0, False) /* Create Adherent's Crystal (30222) for Shop */
     , (32000011, 4, 30200, -1, 0,    0, False) /* Create Deceiver's Crystal (30200) for Shop */
     , (32000011, 4, 30187, -1, 0,    0, False) /* Create Hunter's Crystal (30187) for Shop */
     , (32000011, 4, 30188, -1, 0,    0, False) /* Create Observer's Crystal (30188) for Shop */
     , (32000011, 4, 30191, -1, 0, 0, False) /* Create Pearl of Blood Drinking (30191) for Shop */
     , (32000011, 4, 30201, -1, 0, 0, False) /* Create Pearl of Defending (30201) for Shop */
     , (32000011, 4, 30211, -1, 0, 0, False) /* Create Pearl of Heart Seeking (30211) for Shop */
     , (32000011, 4, 30212, -1, 0, 0, False) /* Create Pearl of Hermetic Linking (30212) for Shop */
     , (32000011, 4, 30213, -1, 0, 0, False) /* Create Pearl of Impenetrability (30213) for Shop */
     , (32000011, 4, 30237, -1, 0, 0, False) /* Create Pearl of Spirit Drinking (30237) for Shop */
     , (32000011, 4, 30241, -1, 0, 0, False) /* Create Pearl of Swift Killing (30241) for Shop */
     , (32000011, 4, 30107, -1, 0, 0, False) /* Create Refreshing Elixir (30107) for Shop */
     , (32000011, 4, 30109, -1, 0, 0, False) /* Create Invigorating Elixir (30109) for Shop */
     , (32000011, 4, 30108, -1, 0, 0, False) /* Create Miraculous Elixir (30108) for Shop */
     , (32000011, 4, 30082, -1, 0, 0, False) /* Create Perennial Thananim Dye (30082) for Shop */
     , (32000011, 4, 30091, -1, 0, 0, False) /* Create Perennial Argenory Dye (30091) for Shop */
     , (32000011, 4, 30086, -1, 0, 0, False) /* Create Perennial Hennacin Dye (30086) for Shop */
     , (32000011, 4, 30084, -1, 0, 0, False) /* Create Perennial Botched Dye (30084) for Shop */
     , (32000011, 4, 30087, -1, 0, 0, False) /* Create Perennial Berimphur Dye (30087) for Shop */
     , (32000011, 4, 30085, -1, 0, 0, False) /* Create Perennial Verdalim Dye (30085) for Shop */
     , (32000011, 4, 30089, -1, 0, 0, False) /* Create Perennial Minalim Dye (30089) for Shop */
     , (32000011, 4, 30088, -1, 0, 0, False) /* Create Perennial Lapyan Dye (30088) for Shop */
     , (32000011, 4, 30083, -1, 0, 0, False) /* Create Perennial Colban Dye (30083) for Shop */
     , (32000011, 4, 30090, -1, 0, 0, False) /* Create Perennial Relanim Dye (30090) for Shop */
     , (32000011, 4, 30092, -1, 0, 0, False) /* Create Infinite Ivory (30092) for Shop */
     , (32000011, 4, 30093, -1, 0, 0, False) /* Create Infinite Leather (30093) for Shop */
     , (32000011, 4, 30192, -1, 0, 0, False) /* Create Pearl of Bludgeon Baning (30192) for Shop */
     , (32000011, 4, 30190, -1, 0, 0, False) /* Create Pearl of Blade Baning (30190) for Shop */
     , (32000011, 4, 30230, -1, 0, 0, False) /* Create Pearl of Pierce Baning (30230) for Shop */
     , (32000011, 4, 30204, -1, 0, 0, False) /* Create Pearl of Flame Baning (30204) for Shop */
     , (32000011, 4, 30207, -1, 0, 0, False) /* Create Pearl of Frost Baning (30207) for Shop */
     , (32000011, 4, 30181, -1, 0, 0, False) /* Create Pearl of Acid Baning (30181) for Shop */
     , (32000011, 4, 30219, -1, 0, 0, False) /* Create Pearl of Lightning Baning (30219) for Shop */
     , (32000011, 4, 30210, -1, 0, 0, False) /* Create Warrior's Jewel (30210) for Shop */
     , (32000011, 4, 30239, -1, 0, 0, False) /* Create Melee's Jewel (30239) for Shop */
     , (32000011, 4, 30227, -1, 0, 0, False) /* Create Mage's Jewel (30227) for Shop */
     , (32000011, 4, 30193, -1, 0, 0, False) /* Create Tusker's Jewel (30193) for Shop */
     , (32000011, 4, 30235, -1, 0, 0, False) /* Create Duelist's Jewel (30235) for Shop */
     , (32000011, 4, 30231, -1, 0, 0, False) /* Create Archer's Jewel (30231) for Shop */
     , (32000011, 4, 30203, -1, 0, 0, False) /* Create Inferno's Jewel (30203) for Shop */
     , (32000011, 4, 30208, -1, 0, 0, False) /* Create Gelid's Jewel (30208) for Shop */
     , (32000011, 4, 30182, -1, 0, 0, False) /* Create Olthoi's Jewel (30182) for Shop */
     , (32000011, 4, 30220, -1, 0, 0, False) /* Create Astyrrian's Jewel (30220) for Shop */
     , (32000011, 4, 30185, -1, 0, 0, False) /* Create Executor's Jewel (30185) for Shop */;

