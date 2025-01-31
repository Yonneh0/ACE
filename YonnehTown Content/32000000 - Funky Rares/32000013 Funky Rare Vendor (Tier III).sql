DELETE FROM `weenie` WHERE `class_Id` = 32000013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000013, 'funkyrarevendor3', 12, '2025-01-25 08:52:01') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000013,   1,         16) /* ItemType - Creature */
     , (32000013,   2,         62) /* CreatureType - Elemental */
     , (32000013,   3,         14) /* PaletteTemplate - Red */
     , (32000013,   6,         -1) /* ItemsCapacity */
     , (32000013,   7,         -1) /* ContainersCapacity */
     , (32000013,  16,         32) /* ItemUseable - Remote */
     , (32000013,  25,        275) /* Level */
     , (32000013,  27,          1) /* ArmorType - Cloth */
     , (32000013,  74,          0) /* MerchandiseItemTypes - None */
     , (32000013,  75,          1) /* MerchandiseMinValue */
     , (32000013,  76,     100000) /* MerchandiseMaxValue */
     , (32000013,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32000013,  95,          8) /* RadarBlipColor - Yellow */
     , (32000013, 113,          0) /* Gender - Invalid */
     , (32000013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32000013, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000013,   1, True ) /* Stuck */
     , (32000013,  11, True ) /* IgnoreCollisions */
     , (32000013,  12, True ) /* ReportCollisions */
     , (32000013,  13, True ) /* Ethereal */
     , (32000013,  14, True ) /* GravityStatus */
     , (32000013,  19, False) /* Attackable */
     , (32000013,  39, True ) /* DealMagicalItems */
     , (32000013,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000013,  37,       0) /* BuyPrice */
     , (32000013,  38,       0.0001) /* SellPrice */
     , (32000013,  39,    0.45) /* DefaultScale */
     , (32000013,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000013,   1, 'Funky Rare Vendor (Tier III)') /* Name */
     , (32000013,   5, 'Seller of Shiny') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000013,   1, 0x02001481) /* Setup */
     , (32000013,   2, 0x09000001) /* MotionTable */
     , (32000013,   3, 0x2000005A) /* SoundTable */
     , (32000013,   4, 0x30000002) /* CombatTable */
     , (32000013,   6, 0x04001DEA) /* PaletteBase */
     , (32000013,   7, 0x10000635) /* ClothingBase */
     , (32000013,   8, 0x06002401) /* Icon */
     , (32000013,  22, 0x34000017) /* PhysicsEffectTable */
     , (32000013,  57,   32000003) /* AlternateCurrency - Tier III Funky Rare Token */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32000013,   1, 200, 0, 0) /* Strength */
     , (32000013,   2, 110, 0, 0) /* Endurance */
     , (32000013,   3, 200, 0, 0) /* Quickness */
     , (32000013,   4, 200, 0, 0) /* Coordination */
     , (32000013,   5, 110, 0, 0) /* Focus */
     , (32000013,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32000013,   1, 15000, 0, 0, 35) /* MaxHealth */
     , (32000013,   3, 30000, 0, 0, 70) /* MaxStamina */
     , (32000013,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000013,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These tokens are worth many a funk where I am from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'I am skilled blacksmith, please allow us to trade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000013,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000013,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000013,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000013,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32000013, 1, 32000003,  1, 0, 0, False) /* Create Tier III Funky Rare Token (32000003) for Contain */
     , (32000013, 4, 32000004, -1, 0, 0, False) /* Create Tier IV Funky Rare Token (32000004) for Shop */
     , (32000013, 4, 30250, -1, 0, 0, False) /* Create Medicated Health Kit (30250) for Shop */
     , (32000013, 4, 30251, -1, 0, 0, False) /* Create Medicated Mana Kit (30251) for Shop */
     , (32000013, 4, 30252, -1, 0, 0, False) /* Create Medicated Stamina Kit (30252) for Shop */
     , (32000013, 4, 30258, -1, 0, 0, False) /* Create Shimmering Skeleton Key (30258) for Shop */
     , (32000013, 4, 52034, -1, 0, 0, False) /* Create Casino Exquisite Keyring (52034) for Shop */
     , (32000013, 4, 45502, -1, 0, 0, False) /* Create Foolproof Aquamarine Gem (45502) for Shop */
     , (32000013, 4, 45503, -1, 0, 0, False) /* Create Foolproof Black Garnet Gem (45503) for Shop */
     , (32000013, 4, 45504, -1, 0, 0, False) /* Create Foolproof Black Opal Gem (45504) for Shop */
     , (32000013, 4, 45505, -1, 0, 0, False) /* Create Foolproof Emerald Gem (45505) for Shop */
     , (32000013, 4, 45506, -1, 0, 0, False) /* Create Foolproof Fire Opal Gem (45506) for Shop */
     , (32000013, 4, 45507, -1, 0, 0, False) /* Create Foolproof Imperial Topaz Gem (45507) for Shop */
     , (32000013, 4, 45508, -1, 0, 0, False) /* Create Foolproof Jet Gem (45508) for Shop */
     , (32000013, 4, 45509, -1, 0, 0, False) /* Create Foolproof Red Garnet Gem (45509) for Shop */
     , (32000013, 4, 45510, -1, 0, 0, False) /* Create Foolproof Sunstone Gem (45510) for Shop */
     , (32000013, 4, 45511, -1, 0, 0, False) /* Create Foolproof White Sapphire Gem (45511) for Shop */
     , (32000013, 4, 30133, -1, 0, 0, False) /* Create Rune of Dispel (30133) for Shop */
     , (32000013, 4, 30247, -1, 0, 0, False) /* Create Eternal Health Kit (30247) for Shop */
     , (32000013, 4, 30249, -1, 0, 0, False) /* Create Eternal Stamina Kit (30249) for Shop */
     , (32000013, 4, 30248, -1, 0, 0, False) /* Create Eternal Mana Kit (30248) for Shop */
     , (32000013, 4, 30253, -1, 0, 0, False) /* Create Limitless Lockpick (30253) for Shop */
     , (32000013, 4, 30077, -1, 0, 0, False) /* Create Infinite Deadly Blunt Arrowheads (30077) for Shop */
     , (32000013, 4, 30076, -1, 0, 0, False) /* Create Infinite Deadly Armor Piercing Arrowheads (30076) for Shop */
     , (32000013, 4, 30074, -1, 0, 0, False) /* Create Infinite Deadly Broad Arrowheads (30074) for Shop */
     , (32000013, 4, 30080, -1, 0, 0, False) /* Create Infinite Deadly Frog-Crotch Arrowheads (30080) for Shop */
     , (32000013, 4, 30079, -1, 0, 0, False) /* Create Infinite Deadly Fire Arrowheads (30079) for Shop */
     , (32000013, 4, 30081, -1, 0, 0, False) /* Create Infinite Deadly Frost Arrowheads (30081) for Shop */
     , (32000013, 4, 30075, -1, 0, 0, False) /* Create Infinite Deadly Acid Arrowheads (30075) for Shop */
     , (32000013, 4, 30078, -1, 0, 0, False) /* Create Infinite Deadly Lightning Arrowheads (30078) for Shop */
     , (32000013, 4, 30111, -1, 0, 0, False) /* Create Infinite Simple Dried Rations (30111) for Shop */
     , (32000013, 4, 30110, -1, 0, 0, False) /* Create Infinite Elaborate Dried Rations (30110) for Shop */
     , (32000013, 4, 30936, -1, 0, 0, False) /* Create Pack (30936) for Shop */
     , (32000013, 4, 30354, -1, 0, 0, False) /* Create Band of Elemental Harmony (30354) for Shop */
     , (32000013, 4, 30353, -1, 0, 0, False) /* Create Dreamseer Bangle (30353) for Shop */
     , (32000013, 4, 30355, -1, 0, 0, False) /* Create Love's Favor (30355) for Shop */
     , (32000013, 4, 30356, -1, 0, 0, False) /* Create Circle of Pure Thought (30356) for Shop */
     , (32000013, 4, 30357, -1, 0, 0, False) /* Create Golden Snake Choker (30357) for Shop */
     , (32000013, 4, 30358, -1, 0, 0, False) /* Create Necklace of Iniquity (30358) for Shop */
     , (32000013, 4, 30359, -1, 0, 0, False) /* Create Ibriya's Choice (30359) for Shop */
     , (32000013, 4, 30360, -1, 0, 0, False) /* Create Ring of Channeling (30360) for Shop */
     , (32000013, 4, 30361, -1, 0, 0, False) /* Create Loop of Opposing Benedictions (30361) for Shop */
     , (32000013, 4, 30362, -1, 0, 0, False) /* Create Swift Strike Ring (30362) for Shop */
     , (32000013, 4, 30363, -1, 0, 0, False) /* Create Unchained Prowess Ring (30363) for Shop */
     , (32000013, 4, 30364, -1, 0, 0, False) /* Create Weeping Ring (30364) for Shop */
     , (32000013, 4, 30365, -1, 0, 0, False) /* Create Winter's Heart Ring (30365) for Shop */
     , (32000013, 4, 30366, -1, 0, 0, False) /* Create Aristocrat's Bracelet (30366) for Shop */
     , (32000013, 4, 30352, -1, 0, 0, False) /* Create Bracelet of Binding (30352) for Shop */;
