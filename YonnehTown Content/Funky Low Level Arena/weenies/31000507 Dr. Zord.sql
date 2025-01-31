DELETE FROM `weenie` WHERE `class_Id` = 31000507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000507, 'ace31000507-drzord', 12, '2025-01-25 08:52:11') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000507,   1,         16) /* ItemType - Creature */
     , (31000507,   2,         25) /* CreatureType - Rabbit */
     , (31000507,   3,         61) /* PaletteTemplate - White */
     , (31000507,   6,         -1) /* ItemsCapacity */
     , (31000507,   7,         -1) /* ContainersCapacity */
     , (31000507,   8,        120) /* Mass */
     , (31000507,  16,         32) /* ItemUseable - Remote */
     , (31000507,  25,        666) /* Level */
     , (31000507,  27,          0) /* ArmorType - None */
     , (31000507,  74,     833664) /* MerchandiseItemTypes - Misc, Gem, SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (31000507,  75,          0) /* MerchandiseMinValue */
     , (31000507,  76,    1000000) /* MerchandiseMaxValue */
     , (31000507,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31000507, 113,          1) /* Gender - Male */
     , (31000507, 126,       5000) /* VendorHappyMean */
     , (31000507, 127,       2000) /* VendorHappyVariance */
     , (31000507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31000507, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31000507, 146,       4532) /* XpOverride */
     , (31000507, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000507,   1, True ) /* Stuck */
     , (31000507,   6, False) /* AiUsesMana */
     , (31000507,  11, True ) /* IgnoreCollisions */
     , (31000507,  12, False) /* ReportCollisions */
     , (31000507,  13, True ) /* Ethereal */
     , (31000507,  14, True ) /* GravityStatus */
     , (31000507,  19, False) /* Attackable */
     , (31000507,  39, True ) /* DealMagicalItems */
     , (31000507,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31000507,  50, True ) /* NeverFailCasting */
     , (31000507,  51, True ) /* VendorService */
     , (31000507,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000507,   1,       5) /* HeartbeatInterval */
     , (31000507,   2,       0) /* HeartbeatTimestamp */
     , (31000507,   3,    0.16) /* HealthRate */
     , (31000507,   4,       5) /* StaminaRate */
     , (31000507,   5,       1) /* ManaRate */
     , (31000507,  11,     300) /* ResetInterval */
     , (31000507,  13,     0.9) /* ArmorModVsSlash */
     , (31000507,  14,       1) /* ArmorModVsPierce */
     , (31000507,  15,     1.1) /* ArmorModVsBludgeon */
     , (31000507,  16,     0.4) /* ArmorModVsCold */
     , (31000507,  17,     0.4) /* ArmorModVsFire */
     , (31000507,  18,       1) /* ArmorModVsAcid */
     , (31000507,  19,     0.6) /* ArmorModVsElectric */
     , (31000507,  37,     0.5) /* BuyPrice */
     , (31000507,  38,     1.8) /* SellPrice */
     , (31000507,  39,     4.7) /* DefaultScale */
     , (31000507,  54,       3) /* UseRadius */
     , (31000507,  64,       1) /* ResistSlash */
     , (31000507,  65,       1) /* ResistPierce */
     , (31000507,  66,       1) /* ResistBludgeon */
     , (31000507,  67,       1) /* ResistFire */
     , (31000507,  68,       1) /* ResistCold */
     , (31000507,  69,       1) /* ResistAcid */
     , (31000507,  70,       1) /* ResistElectric */
     , (31000507,  71,       1) /* ResistHealthBoost */
     , (31000507,  72,       1) /* ResistStaminaDrain */
     , (31000507,  73,       1) /* ResistStaminaBoost */
     , (31000507,  74,       1) /* ResistManaDrain */
     , (31000507,  75,       1) /* ResistManaBoost */
     , (31000507, 104,      10) /* ObviousRadarRange */
     , (31000507, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000507,   1, 'Dr. Zord') /* Name */
     , (31000507,   3, 'Male') /* Sex */
     , (31000507,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000507,   1, 0x0200047B) /* Setup */
     , (31000507,   2, 0x09000062) /* MotionTable */
     , (31000507,   3, 0x2000003D) /* SoundTable */
     , (31000507,   4, 0x3000001D) /* CombatTable */
     , (31000507,   6, 0x040001B4) /* PaletteBase */
     , (31000507,   7, 0x1000010D) /* ClothingBase */
     , (31000507,   8, 0x060016BC) /* Icon */
     , (31000507,  22, 0x3400002D) /* PhysicsEffectTable */
     , (31000507,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000507,   1, 666, 0, 0) /* Strength */
     , (31000507,   2, 666, 0, 0) /* Endurance */
     , (31000507,   3, 666, 0, 0) /* Quickness */
     , (31000507,   4, 666, 0, 0) /* Coordination */
     , (31000507,   5, 666, 0, 0) /* Focus */
     , (31000507,   6, 666, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000507,   1,  2266, 0, 0, 2599) /* MaxHealth */
     , (31000507,   3,     0, 0, 0, 666) /* MaxStamina */
     , (31000507,   5,     0, 0, 0, 666) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31000507, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31000507,  0,  2, 150, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (31000507, 16,  4,  4, 0.75,  300,  600,  600,  600,  600,  498,  600,  600,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (31000507, 17,  4,  0,    0,  300,  600,  600,  600,  600,  498,  600,  600,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (31000507, 22, 64, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000507,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You have traveled far...How can I serve thee?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000507,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Have a safe and rewarding journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000507,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You are too kind, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000507,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'A wise purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000507,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000507,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000507,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000507,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000507, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (31000507, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (31000507, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (31000507, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (31000507, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (31000507, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (31000507, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (31000507, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (31000507, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (31000507, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (31000507, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (31000507, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (31000507, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (31000507, 4, 27328, -1, 0, 0, False) /* Create Major Mana Stone (27328) for Shop */
     , (31000507, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (31000507, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (31000507, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (31000507, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (31000507, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (31000507, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (31000507, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (31000507, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */
     , (31000507, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (31000507, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (31000507, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */
     , (31000507, 4,  8974, -1, 0, 0, False) /* Create Celdiseth's Portal Gem (8974) for Shop */
     , (31000507, 4,  8982, -1, 0, 0, False) /* Create Shoyanen's Portal Gem (8982) for Shop */
     , (31000507, 4,  8975, -1, 0, 0, False) /* Create Fadsahil's Portal Gem (8975) for Shop */
     , (31000507, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (31000507, 4, 31861, -1, 0, 0, False) /* Create Fort Tethana Portal Gem (31861) for Shop */
     , (31000507, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (31000507, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (31000507, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (31000507, 4, 32081, -1, 0, 0, False) /* Create Redspire Portal Gem (32081) for Shop */
     , (31000507, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (31000507, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (31000507, 4, 30268, -1, 0, 0, False) /* Create Sanamar Portal Gem (30268) for Shop */
     , (31000507, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (31000507, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (31000507, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (31000507, 4, 10974, -1, 0, 0, False) /* Create Ahruenga Portal Gem (10974) for Shop */
     , (31000507, 4, 43020, -1, 0, 0, False) /* Create Town Network Portal Gem (43020) for Shop */
     , (31000507, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (31000507, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (31000507, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (31000507, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (31000507, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (31000507, 4,  7374, -1, 0, 0, False) /* Create Trade Note (15,000) (7374) for Shop */
     , (31000507, 4,  7375, -1, 0, 0, False) /* Create Trade Note (20,000) (7375) for Shop */
     , (31000507, 4,  7376, -1, 0, 0, False) /* Create Trade Note (25,000) (7376) for Shop */
     , (31000507, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (31000507, 4,  7377, -1, 0, 0, False) /* Create Trade Note (75,000) (7377) for Shop */
     , (31000507, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (31000507, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (31000507, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (31000507, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (31000507, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (31000507, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (31000507, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (31000507, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (31000507, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (31000507, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (31000507, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (31000507, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (31000507, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (31000507, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (31000507, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (31000507, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (31000507, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (31000507, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (31000507, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (31000507, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (31000507, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (31000507, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (31000507, 4, 31000242, -1, 0, 0, False) /* Create Academy Prismatic Arrow (31000242) for Shop */
     , (31000507, 4, 31000243, -1, 0, 0, False) /* Create Academy Prismatic Quarrel (31000243) for Shop */
     , (31000507, 4, 31000244, -1, 0, 0, False) /* Create Academy Prismatic Atlatl Dart (31000244) for Shop */
     , (31000507, 4, 31000256, -1, 0, 0, False) /* Create Arena Prismatic Arrow (31000256) for Shop */
     , (31000507, 4, 31000257, -1, 0, 0, False) /* Create Arena Prismatic Quarrel (31000257) for Shop */
     , (31000507, 4, 31000258, -1, 0, 0, False) /* Create Arena Prismatic Atlatl Dart (31000258) for Shop */
     , (31000507, 4, 43952, -1, 0, 0, False) /* Create Prismatic Arrow (43952) for Shop */
     , (31000507, 4, 43958, -1, 0, 0, False) /* Create Prismatic Quarrel (43958) for Shop */
     , (31000507, 4, 43955, -1, 0, 0, False) /* Create Prismatic Atlatl Dart (43955) for Shop */
     , (31000507, 4, 43942, -1, 0, 0, False) /* Create Greater Prismatic Arrow (43942) for Shop */
     , (31000507, 4, 43957, -1, 0, 0, False) /* Create Greater Prismatic Quarrel (43957) for Shop */
     , (31000507, 4, 43954, -1, 0, 0, False) /* Create Greater Prismatic Atlatl Dart (43954) for Shop */
     , (31000507, 4, 43951, -1, 0, 0, False) /* Create Deadly Prismatic Arrow (43951) for Shop */
     , (31000507, 4, 43956, -1, 0, 0, False) /* Create Deadly Prismatic Quarrel (43956) for Shop */
     , (31000507, 4, 43953, -1, 0, 0, False) /* Create Deadly Prismatic Atlatl Dart (43953) for Shop */
     , (31000507, 4, 31000265, -1, 0, 0, False) /* Create Funky Prismatic Arrow (31000265) for Shop */
     , (31000507, 4, 31000266, -1, 0, 0, False) /* Create Funky Prismatic Quarrel (31000266) for Shop */
     , (31000507, 4, 31000267, -1, 0, 0, False) /* Create Funky Prismatic Atlatl Dart (31000267) for Shop */
     , (31000507, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (31000507, 4, 31000245, -1, 0, 0, False) /* Create Bundle of Academy Prismatic Arrowheads (31000245) for Shop */
     , (31000507, 4, 31000259, -1, 0, 0, False) /* Create Bundle of Arena Prismatic Arrowheads (31000259) for Shop */
     , (31000507, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (31000507, 4, 44069, -1, 0, 0, False) /* Create Bundle of Greater Prismatic Arrowheads (44069) for Shop */
     , (31000507, 4, 44068, -1, 0, 0, False) /* Create Bundle of Deadly Prismatic Arrowheads (44068) for Shop */
     , (31000507, 4, 31000268, -1, 0, 0, False) /* Create Bundle of Funky Prismatic Arrowheads (31000268) for Shop */
     , (31000507, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (31000507, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (31000507, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (31000507, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (31000507, 4, 31000246, -1, 0, 0, False) /* Create Wrapped Bundle of Academy Prismatic Arrowheads (31000246) for Shop */
     , (31000507, 4, 31000260, -1, 0, 0, False) /* Create Wrapped Bundle of Arena Prismatic Arrowheads (31000260) for Shop */
     , (31000507, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (31000507, 4, 44073, -1, 0, 0, False) /* Create Wrapped Bundle of Greater Prismatic Arrowheads (44073) for Shop */
     , (31000507, 4, 44072, -1, 0, 0, False) /* Create Wrapped Bundle of Deadly Prismatic Arrowheads (44072) for Shop */
     , (31000507, 4, 31000269, -1, 0, 0, False) /* Create Wrapped Bundle of Funky Prismatic Arrowheads (31000269) for Shop */
     , (31000507, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (31000507, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (31000507, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (31000507, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (31000507, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (31000507, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (31000507, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (31000507, 4, 43173, -1, 0, 0, False) /* Create Foci of Shadow (43173) for Shop */
     , (31000507, 4,   136, -1, 2, 0, False) /* Create Pack (136) for Shop */
     , (31000507, 4,   136, -1, 8, 0, False) /* Create Pack (136) for Shop */
     , (31000507, 4,   136, -1, 9, 0, False) /* Create Pack (136) for Shop */
     , (31000507, 4,   136, -1, 13, 0, False) /* Create Pack (136) for Shop */
     , (31000507, 4,   136, -1, 14, 0, False) /* Create Pack (136) for Shop */
     , (31000507, 4,   136, -1, 17, 0, False) /* Create Pack (136) for Shop */
     , (31000507, 4,   136, -1, 21, 0, False) /* Create Pack (136) for Shop */;
