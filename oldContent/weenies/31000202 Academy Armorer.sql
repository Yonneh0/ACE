DELETE FROM `weenie` WHERE `class_Id` = 31000202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000202, 'ace31000202-academyarmorer', 12, '2025-01-26 05:12:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000202,   1,         16) /* ItemType - Creature */
     , (31000202,   2,         99) /* CreatureType - GearKnight */
     , (31000202,   6,        255) /* ItemsCapacity */
     , (31000202,   7,        255) /* ContainersCapacity */
     , (31000202,  16,         32) /* ItemUseable - Remote */
     , (31000202,  25,         50) /* Level */
     , (31000202,  74,          0) /* MerchandiseItemTypes */
     , (31000202,  75,          0) /* MerchandiseMinValue */
     , (31000202,  76,     100000) /* MerchandiseMaxValue */
     , (31000202,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31000202,  95,          8) /* RadarBlipColor - Yellow */
     , (31000202, 113,          2) /* Gender - Female */
     , (31000202, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31000202, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31000202, 188,          6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000202,   1, True ) /* Stuck */
     , (31000202,  11, True ) /* IgnoreCollisions */
     , (31000202,  12, True ) /* ReportCollisions */
     , (31000202,  14, True ) /* GravityStatus */
     , (31000202,  19, False) /* Attackable */
     , (31000202,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31000202,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000202,  37,       0) /* BuyPrice */
     , (31000202,  38,     0.1) /* SellPrice */
     , (31000202,  39,    0.85) /* DefaultScale */
     , (31000202,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000202,   1, 'Academy Armorer') /* Name */
     , (31000202,   5, 'Shopkeep of the Funky Academy') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000202,   1, 0x02001947) /* Setup */
     , (31000202,   2, 0x090001A8) /* MotionTable */
     , (31000202,   3, 0x20000015) /* SoundTable */
     , (31000202,   6, 0x0400007E) /* PaletteBase */
     , (31000202,   8, 0x06002B2E) /* Icon */
     , (31000202,   9, 0x05001119) /* EyesTexture */
     , (31000202,  10, 0x0500115D) /* NoseTexture */
     , (31000202,  11, 0x050011B5) /* MouthTexture */
     , (31000202,  15, 0x04001FE4) /* HairPalette */
     , (31000202,  16, 0x040004AE) /* EyesPalette */
     , (31000202,  17, 0x040002B8) /* SkinPalette */
     , (31000202,  57,       1447) /* AlternateCurrency - Tart Apple */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31000202,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31000202,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31000202,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31000202,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31000202,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31000202,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31000202,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31000202,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31000202,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000202,   1, 210, 0, 0) /* Strength */
     , (31000202,   2, 175, 0, 0) /* Endurance */
     , (31000202,   3, 175, 0, 0) /* Quickness */
     , (31000202,   4, 210, 0, 0) /* Coordination */
     , (31000202,   5, 100, 0, 0) /* Focus */
     , (31000202,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000202,   1,    21, 0, 0,  109) /* MaxHealth */
     , (31000202,   3,    30, 0, 0,  205) /* MaxStamina */
     , (31000202,   5,    10, 0, 0,   50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31000202,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (31000202,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (31000202, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (31000202, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000202, 5 /* HeartBeat */, 0.085, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000202, 5 /* HeartBeat */, 0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000202, 5 /* HeartBeat */, 0.15, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000202, 5 /* HeartBeat */, 0.2, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000202, 2, 12268,  0,90,0.0179, False) /* Create Virindi Shroud (12268) for Wield */
     , (31000202, 4, 12750,  0, 0,    0, False) /* Create Academy Dirk (12750) for Shop */
     , (31000202, 4, 45535,  0, 0,    0, False) /* Create Academy Knife (45535) for Shop */
     , (31000202, 4, 45536,  0, 0,    0, False) /* Create Academy Dagger (45536) for Shop */
     , (31000202, 4, 12751,  0, 0,    0, False) /* Create Academy Battle Axe (12751) for Shop */
     , (31000202, 4, 45531,  0, 0,    0, False) /* Create Academy Tungi (45531) for Shop */
     , (31000202, 4, 45532,  0, 0,    0, False) /* Create Academy Hand Axe (45532) for Shop */
     , (31000202, 4, 12753,  0, 0,    0, False) /* Create Academy Cestus (12753) for Shop */
     , (31000202, 4, 45555,  0, 0,    0, False) /* Create Academy Handwraps (45555) for Shop */
     , (31000202, 4, 45556,  0, 0,    0, False) /* Create Academy Knuckles (45556) for Shop */
     , (31000202, 4, 12755,  0, 0,    0, False) /* Create Academy Mace (12755) for Shop */
     , (31000202, 4, 45539,  0, 0,    0, False) /* Create Academy Dabus (45539) for Shop */
     , (31000202, 4, 45540,  0, 0,    0, False) /* Create Academy Club (45540) for Shop */
     , (31000202, 4, 12756,  0, 0,    0, False) /* Create Academy Trident (12756) for Shop */
     , (31000202, 4, 45543,  0, 0,    0, False) /* Create Academy Budiaq (45543) for Shop */
     , (31000202, 4, 45544,  0, 0,    0, False) /* Create Academy Spear (45544) for Shop */
     , (31000202, 4, 12757,  0, 0,    0, False) /* Create Academy Stick (12757) for Shop */
     , (31000202, 4, 45547,  0, 0,    0, False) /* Create Academy Bastone (45547) for Shop */
     , (31000202, 4, 45548,  0, 0,    0, False) /* Create Academy Staff (45548) for Shop */
     , (31000202, 4, 12758,  0, 0,    0, False) /* Create Academy Ken (12758) for Shop */
     , (31000202, 4, 45551,  0, 0,    0, False) /* Create Academy Short Sword (45551) for Shop */
     , (31000202, 4, 45552,  0, 0,    0, False) /* Create Academy Broad Sword (45552) for Shop */
     , (31000202, 4, 12752,  0, 0,    0, False) /* Create Academy Atlatl (12752) for Shop */
     , (31000202, 4, 12754,  0, 0,    0, False) /* Create Academy Shortbow (12754) for Shop */
     , (31000202, 4, 12760,  0, 0,    0, False) /* Create Academy Light Crossbow (12760) for Shop */
     , (31000202, 4, 41514,  0, 0,    0, False) /* Create Academy Spadone (41514) for Shop */
     , (31000202, 4,31000240,  0, 0,    0, False) /* Create Academy Great Star Mace (31000240) for Shop */
     , (31000202, 4,31000241,  0, 0,    0, False) /* Create Academy Pike (31000241) for Shop */
     , (31000202, 4, 12759,  0, 0,    0, False) /* Create Academy Wand (12759) for Shop */
     , (31000202, 4,31000230,  0, 0,    0, False) /* Create Academy Basinet (31000230) for Shop */
     , (31000202, 4,31000231,  0, 0,    0, False) /* Create Academy Gauntlets (31000231) for Shop */
     , (31000202, 4,31000232,  0, 0,    0, False) /* Create Academy Shoes (31000232) for Shop */
     , (31000202, 4,31000233,  0, 0,    0, False) /* Create Academy Cuirass (31000233) for Shop */
     , (31000202, 4,31000234,  0, 0,    0, False) /* Create Academy Sleeves (31000234) for Shop */
     , (31000202, 4,31000235,  0, 0,    0, False) /* Create Academy Leggings (31000235) for Shop */
     , (31000202, 4,31000237,  0, 0,    0, False) /* Create Academy Robe (31000237) for Shop */
     , (31000202, 4,31000236,  0, 0,    0, False) /* Create Academy Raiment (31000236) for Shop */
     , (31000202, 4,31000509,  0, 0,    0, False) /* Create Ticket To Funky Town (31000509) for Shop */
     , (31000202, 4,31000124,  0, 0,    0, False) /* Create Fire Damage Academy Tool (31000124) for Shop */
     , (31000202, 4,31000125,  0, 0,    0, False) /* Create Cold Damage Academy Tool (31000125) for Shop */
     , (31000202, 4,31000126,  0, 0,    0, False) /* Create Acid Damage Academy Tool (31000126) for Shop */
     , (31000202, 4,31000127,  0, 0,    0, False) /* Create Electric Damage Academy Tool (31000127) for Shop */
     , (31000202, 4,31000131,  0, 0,    0, False) /* Create Slash Rending Academy Tool (31000131) for Shop */
     , (31000202, 4,31000132,  0, 0,    0, False) /* Create Pierce Rending Academy Tool (31000132) for Shop */
     , (31000202, 4,31000133,  0, 0,    0, False) /* Create Bludgeon Rending Academy Tool (31000133) for Shop */
     , (31000202, 4,31000134,  0, 0,    0, False) /* Create Fire Rending Academy Tool (31000134) for Shop */
     , (31000202, 4,31000135,  0, 0,    0, False) /* Create Cold Rending Academy Tool (31000135) for Shop */
     , (31000202, 4,31000136,  0, 0,    0, False) /* Create Acid Rending Academy Tool (31000136) for Shop */
     , (31000202, 4,31000137,  0, 0,    0, False) /* Create Electric Rending Academy Tool (31000137) for Shop */
     , (31000202, 4,31000201,  0, 0,    0, False) /* Create Academy Armor AL Tool (31000201) for Shop */
     , (31000202, 4, 33607, -1, 0,    0, False) /* Create Pathwarden Helm (33607) for Shop */
     , (31000202, 4, 33606, -1, 0,    0, False) /* Create Pathwarden Gauntlets (33606) for Shop */
     , (31000202, 4, 33605, -1, 0,    0, False) /* Create Pathwarden Sollerets (33605) for Shop */
     , (31000202, 4, 33597, -1, 0,    0, False) /* Create Pathwarden Plate Hauberk (33597) for Shop */
     , (31000202, 4, 33601, -1, 0,    0, False) /* Create Pathwarden Plate Leggings (33601) for Shop */
     , (31000202, 4, 40439, -1, 0,    0, False) /* Create Pathwarden Robe (40439) for Shop */
     , (31000202, 4, 33598, -1, 0,    0, False) /* Create Pathwarden Scale Hauberk (33598) for Shop */
     , (31000202, 4, 33602, -1, 0,    0, False) /* Create Pathwarden Scale Leggings (33602) for Shop */
     , (31000202, 4, 40454, -1, 0,    0, False) /* Create Pathwarden Robe (40454) for Shop */
     , (31000202, 4, 33599, -1, 0,    0, False) /* Create Pathwarden Yoroi Hauberk (33599) for Shop */
     , (31000202, 4, 33603, -1, 0,    0, False) /* Create Pathwarden Yoroi Leggings (33603) for Shop */
     , (31000202, 4, 40455, -1, 0,    0, False) /* Create Pathwarden Robe (40455) for Shop */
     , (31000202, 4, 33600, -1, 0,    0, False) /* Create Pathwarden Diforsa Hauberk (33600) for Shop */
     , (31000202, 4, 33604, -1, 0,    0, False) /* Create Pathwarden Diforsa Leggings (33604) for Shop */
     , (31000202, 4, 40456, -1, 0,    0, False) /* Create Pathwarden Robe (40456) for Shop */
     , (31000202, 4, 41513, -1, 0,    0, False) /* Create Pathwarden Trinket (41513) for Shop */
     , (31000202, 4, 21997, -1, 0,    0, False) /* Create Bundle of Chorizite Arrowheads (21997) for Shop */
     , (31000202, 4, 21999, -1, 0,    0, False) /* Create Wrapped Bundle of Chorizite Arrowheads (21999) for Shop */
     , (31000202, 4,31000099, -1, 0,    0, False) /* Create Essence Bastion Recall (31000099) for Shop */;

