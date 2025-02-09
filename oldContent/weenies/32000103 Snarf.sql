DELETE FROM `weenie` WHERE `class_Id` = 32000103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32000103, 'funkyaugvendor', 12, '2025-01-30 07:28:38') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32000103,   1,         16) /* ItemType - Creature */
     , (32000103,   2,         99) /* CreatureType - GearKnight */
     , (32000103,   6,        255) /* ItemsCapacity */
     , (32000103,   7,        255) /* ContainersCapacity */
     , (32000103,  16,         32) /* ItemUseable - Remote */
     , (32000103,  25,         50) /* Level */
     , (32000103,  74,          0) /* MerchandiseItemTypes - None */
     , (32000103,  75,          0) /* MerchandiseMinValue */
     , (32000103,  76,          0) /* MerchandiseMaxValue */
     , (32000103,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32000103,  95,          8) /* RadarBlipColor - Yellow */
     , (32000103, 113,          2) /* Gender - Female */
     , (32000103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32000103, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32000103, 188,          6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32000103,   1, True ) /* Stuck */
     , (32000103,  11, True ) /* IgnoreCollisions */
     , (32000103,  12, True ) /* ReportCollisions */
     , (32000103,  14, True ) /* GravityStatus */
     , (32000103,  19, False) /* Attackable */
     , (32000103,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32000103,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32000103,  37,       0) /* BuyPrice */
     , (32000103,  38,       1) /* SellPrice */
     , (32000103,  39,    0.85) /* DefaultScale */
     , (32000103,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32000103,   1, 'Snarf') /* Name */
     , (32000103,   5, 'Proveyer of Augmentation Gems') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32000103,   1, 0x02001947) /* Setup */
     , (32000103,   2, 0x090001A8) /* MotionTable */
     , (32000103,   3, 0x20000015) /* SoundTable */
     , (32000103,   6, 0x0400007E) /* PaletteBase */
     , (32000103,   8, 0x06002B2E) /* Icon */
     , (32000103,   9, 0x05001119) /* EyesTexture */
     , (32000103,  10, 0x0500115D) /* NoseTexture */
     , (32000103,  11, 0x050011B5) /* MouthTexture */
     , (32000103,  15, 0x04001FE4) /* HairPalette */
     , (32000103,  16, 0x040004AE) /* EyesPalette */
     , (32000103,  17, 0x040002B8) /* SkinPalette */
     , (32000103,  57,      29295) /* AlternateCurrency - Blank Augmentation Gem */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32000103,   1, 210, 0, 0) /* Strength */
     , (32000103,   2, 175, 0, 0) /* Endurance */
     , (32000103,   3, 175, 0, 0) /* Quickness */
     , (32000103,   4, 210, 0, 0) /* Coordination */
     , (32000103,   5, 100, 0, 0) /* Focus */
     , (32000103,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32000103,   1,    21, 0, 0, 109) /* MaxHealth */
     , (32000103,   3,    30, 0, 0, 205) /* MaxStamina */
     , (32000103,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32000103,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (32000103,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (32000103, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (32000103, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32000103,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32000103,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32000103,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32000103,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32000103,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32000103,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32000103,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32000103,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32000103,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000103,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'If you have buyers remorse on any of these items, Sanjo will exchange them for a Blank Augmentation Gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000103,  5 /* HeartBeat */,  0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000103,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000103,  5 /* HeartBeat */,   0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32000103,  5 /* HeartBeat */,    0.2, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32000103, 4, 32000102, -1, 0, 0, False) /* Create  for Shop */
     , (32000103, 4, 29266, -1, 0, 0, False) /* Create Ciandra's Fortune (29266) for Shop */
     , (32000103, 4, 29267, -1, 0, 0, False) /* Create Quick Learner (29267) for Shop */
     , (32000103, 4, 29268, -1, 0, 0, False) /* Create Might of the Seventh Mule (29268) for Shop */
     , (32000103, 4, 29269, -1, 0, 0, False) /* Create Critical Protection (29269) for Shop */
     , (32000103, 4, 29270, -1, 0, 0, False) /* Create Clutch of the Miser (29270) for Shop */
     , (32000103, 4, 29271, -1, 0, 0, False) /* Create Enduring Enchantment (29271) for Shop */
     , (32000103, 4, 29272, -1, 0, 0, False) /* Create Innate Renewal (29272) for Shop */
     , (32000103, 4, 29273, -1, 0, 0, False) /* Create Charmed Smith (29273) for Shop */
     , (32000103, 4, 29274, -1, 0, 0, False) /* Create Caustic Enhancement (29274) for Shop */
     , (32000103, 4, 29275, -1, 0, 0, False) /* Create Enhancement of the Mace Turner (29275) for Shop */
     , (32000103, 4, 29276, -1, 0, 0, False) /* Create Storm's Enhancement (29276) for Shop */
     , (32000103, 4, 29277, -1, 0, 0, False) /* Create Fiery Enhancement (29277) for Shop */
     , (32000103, 4, 29278, -1, 0, 0, False) /* Create Icy Enhancement (29278) for Shop */
     , (32000103, 4, 29279, -1, 0, 0, False) /* Create Enhancement of the Arrow Turner (29279) for Shop */
     , (32000103, 4, 29280, -1, 0, 0, False) /* Create Enhancement of the Blade Turner (29280) for Shop */
     , (32000103, 4, 32000101, -1, 0, 0, False) /* Create Enhancement of the Yonneh (32000101) for Shop */
     , (32000103, 4, 29282, -1, 0, 0, False) /* Create Shadow of the Seventh Mule (29282) for Shop */
     , (32000103, 4, 29283, -1, 0, 0, False) /* Create Archmage's Endurance (29283) for Shop */
     , (32000103, 4, 29284, -1, 0, 0, False) /* Create Jibril's Essence (29284) for Shop */
     , (32000103, 4, 29285, -1, 0, 0, False) /* Create Yoshi's Essence (29285) for Shop */
     , (32000103, 4, 29286, -1, 0, 0, False) /* Create Celdiseth's Essence (29286) for Shop */
     , (32000103, 4, 29287, -1, 0, 0, False) /* Create Ciandra's Essence (29287) for Shop */
     , (32000103, 4, 29288, -1, 0, 0, False) /* Create Koga's Essence (29288) for Shop */
     , (32000103, 4, 29289, -1, 0, 0, False) /* Create Oswald's Enhancement (29289) for Shop */
     , (32000103, 4, 29290, -1, 0, 0, False) /* Create Bleeargh's Fortitude (29290) for Shop */
     , (32000103, 4, 29291, -1, 0, 0, False) /* Create Enduring Calm (29291) for Shop */
     , (32000103, 4, 29292, -1, 0, 0, False) /* Create Siraluun's Blessing (29292) for Shop */
     , (32000103, 4, 29293, -1, 0, 0, False) /* Create Steadfast Will (29293) for Shop */
     , (32000103, 4, 29294, -1, 0, 0, False) /* Create Reinforcement of the Lugians (29294) for Shop */
     , (32000103, 4, 41472, -1, 0, 0, False) /* Create Infused Creature Magic (41472) for Shop */
     , (32000103, 4, 41473, -1, 0, 0, False) /* Create Infused Item Magic (41473) for Shop */
     , (32000103, 4, 41474, -1, 0, 0, False) /* Create Infused Life Magic (41474) for Shop */
     , (32000103, 4, 41475, -1, 0, 0, False) /* Create Infused War Magic (41475) for Shop */
     , (32000103, 4, 41476, -1, 0, 0, False) /* Create Master of the Five Fold Path (41476) for Shop */
     , (32000103, 4, 41477, -1, 0, 0, False) /* Create Master of the Steel Circle (41477) for Shop */
     , (32000103, 4, 41478, -1, 0, 0, False) /* Create Frenzy of the Slayer (41478) for Shop */
     , (32000103, 4, 41479, -1, 0, 0, False) /* Create Infused Void Magic (41479) for Shop */
     , (32000103, 4, 41480, -1, 0, 0, False) /* Create Iron Skin of the Invincible (41480) for Shop */
     , (32000103, 4, 41481, -1, 0, 0, False) /* Create Hand of the Remorseless (41481) for Shop */
     , (32000103, 4, 41482, -1, 0, 0, False) /* Create Eye of the Remorseless (41482) for Shop */
     , (32000103, 4, 41490, -1, 0, 0, False) /* Create Master of the Focused Eye (41490) for Shop */
     , (32000103, 4, 43167, -1, 0, 0, False) /* Create Jack of All Trades (43167) for Shop */;
