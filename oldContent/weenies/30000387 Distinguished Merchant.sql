DELETE FROM `weenie` WHERE `class_Id` = 30000387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000387, 'ace30000387-distinguishedmerchant', 12, '2025-01-25 08:52:01') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000387,   1,         16) /* ItemType - Creature */
     , (30000387,   2,         31) /* CreatureType - Human */
     , (30000387,   3,          0) /* PaletteTemplate - Undef */
     , (30000387,   6,         -1) /* ItemsCapacity */
     , (30000387,   7,         -1) /* ContainersCapacity */
     , (30000387,  16,         32) /* ItemUseable - Remote */
     , (30000387,  25,         87) /* Level */
     , (30000387,  74,          0) /* MerchandiseItemTypes - None */
     , (30000387,  75,          0) /* MerchandiseMinValue */
     , (30000387,  76,     100000) /* MerchandiseMaxValue */
     , (30000387,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000387, 113,          2) /* Gender - Female */
     , (30000387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000387, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000387,   1, True ) /* Stuck */
     , (30000387,  11, True ) /* IgnoreCollisions */
     , (30000387,  12, True ) /* ReportCollisions */
     , (30000387,  14, True ) /* GravityStatus */
     , (30000387,  19, False) /* Attackable */
     , (30000387,  39, True ) /* DealMagicalItems */
     , (30000387,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000387,  37, 0.8999999761581421) /* BuyPrice */
     , (30000387,  38,       1) /* SellPrice */
     , (30000387,  39, 1.399999976158142) /* DefaultScale */
     , (30000387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000387,   1, 'Distinguished Merchant') /* Name */
     , (30000387,   5, 'Regal Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000387,   1,   33554510) /* Setup */
     , (30000387,   2,  150994945) /* MotionTable */
     , (30000387,   3,  536870914) /* SoundTable */
     , (30000387,   6,   67108990) /* PaletteBase */
     , (30000387,   8,  100667446) /* Icon */
     , (30000387,   9,   83890264) /* EyesTexture */
     , (30000387,  10,   83890299) /* NoseTexture */
     , (30000387,  11,   83890341) /* MouthTexture */
     , (30000387,  15,   67117023) /* HairPalette */
     , (30000387,  16,   67110062) /* EyesPalette */
     , (30000387,  17,   67109554) /* SkinPalette */
     , (30000387,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000387,   1,  75, 0, 0) /* Strength */
     , (30000387,   2,  70, 0, 0) /* Endurance */
     , (30000387,   3,  50, 0, 0) /* Quickness */
     , (30000387,   4,  70, 0, 0) /* Coordination */
     , (30000387,   5,  30, 0, 0) /* Focus */
     , (30000387,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000387,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000387,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000387,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000387,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am here to commodify and capitalize the exploits of this realm!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Bow before the sheer power of my exuberant wallet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000387,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000387,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000387,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000387,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000387, 1, 20630,  1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Contain */
     , (30000387, 2, 42667,  1, 0, 1, False) /* Create  (42667) for Wield */
     , (30000387, 2, 52193,  1, 0, 1, False) /* Create  (52193) for Wield */
     , (30000387, 2, 25703,  1, 0, 1, False) /* Create Dapper Suit (25703) for Wield */
     , (30000387, 2, 12222,  1, 0, 1, False) /* Create Mosswart Wand (12222) for Wield */
     , (30000387, 4, 30000301,  1, 0, 1, False) /* Create  (30000301) for Shop */
     , (30000387, 4, 30000330,  1, 0, 1, False) /* Create  (30000330) for Shop */
     , (30000387, 4, 26452,  1, 0, 1, False) /* Create Bathrobe (26452) for Shop */
     , (30000387, 4, 32152,  1, 0, 1, False) /* Create Bathrobe of Ordinary Comfort (32152) for Shop */
     , (30000387, 4, 30092,  1, 0, 1, False) /* Create Infinite Ivory (30092) for Shop */
     , (30000387, 4, 30000057,  1, 0, 1, False) /* Create  (30000057) for Shop */
     , (30000387, 4, 30000056,  1, 0, 1, False) /* Create  (30000056) for Shop */
     , (30000387, 4, 30000055,  1, 0, 1, False) /* Create  (30000055) for Shop */
     , (30000387, 4, 30000041,  1, 0, 1, False) /* Create  (30000041) for Shop */
     , (30000387, 4, 30000389,  1, 0, 1, False) /* Create  (30000389) for Shop */
     , (30000387, 4, 30000863,  1, 0, 1, False) /* Create  (30000863) for Shop */
     , (30000387, 4, 30000865,  1, 0, 1, False) /* Create  (30000865) for Shop */
     , (30000387, 4, 30000864,  1, 0, 1, False) /* Create  (30000864) for Shop */
     , (30000387, 4, 30000128,  1, 0, 1, False) /* Create  (30000128) for Shop */
     , (30000387, 4, 30000897,  1, 0, 1, False) /* Create  (30000897) for Shop */
     , (30000387, 4, 30000898,  1, 0, 1, False) /* Create  (30000898) for Shop */
     , (30000387, 4, 200005,  1, 0, 1, False) /* Create  (200005) for Shop */
     , (30000387, 4, 200008,  1, 0, 1, False) /* Create  (200008) for Shop */
     , (30000387, 4, 200007,  1, 0, 1, False) /* Create  (200007) for Shop */
     , (30000387, 4, 30085,  1, 0, 1, False) /* Create Perennial Verdalim Dye (30085) for Shop */
     , (30000387, 4, 30090,  1, 0, 1, False) /* Create Perennial Relanim Dye (30090) for Shop */
     , (30000387, 4, 30089,  1, 0, 1, False) /* Create Perennial Minalim Dye (30089) for Shop */
     , (30000387, 4, 30000899,  1, 0, 1, False) /* Create  (30000899) for Shop */
     , (30000387, 4, 200006,  1, 0, 1, False) /* Create  (200006) for Shop */
     , (30000387, 4, 30000915,  1, 0, 1, False) /* Create  (30000915) for Shop */
     , (30000387, 4, 200014,  1, 0, 1, False) /* Create  (200014) for Shop */
     , (30000387, 4, 200015,  1, 0, 1, False) /* Create  (200015) for Shop */
     , (30000387, 4, 200016,  1, 0, 1, False) /* Create  (200016) for Shop */
     , (30000387, 4, 200017,  1, 0, 1, False) /* Create  (200017) for Shop */
     , (30000387, 4, 200018,  1, 0, 1, False) /* Create  (200018) for Shop */
     , (30000387, 4, 200019,  1, 0, 1, False) /* Create  (200019) for Shop */
     , (30000387, 4, 30000919,  1, 0, 1, False) /* Create  (30000919) for Shop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-10T06:15:43.7705069-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing Shade."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Fixing Shade."
    }
  ],
  "UserChangeSummary": "Fixing Shade.",
  "IsDone": false
}
*/
