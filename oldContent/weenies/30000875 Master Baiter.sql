DELETE FROM `weenie` WHERE `class_Id` = 30000875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000875, 'ace30000875-masterbaiter', 12, '2025-01-25 08:52:03') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000875,   1,         16) /* ItemType - Creature */
     , (30000875,   2,         51) /* CreatureType - Empyrean */
     , (30000875,   3,         39) /* PaletteTemplate - Black */
     , (30000875,   6,         -1) /* ItemsCapacity */
     , (30000875,   7,         -1) /* ContainersCapacity */
     , (30000875,  16,         32) /* ItemUseable - Remote */
     , (30000875,  25,         87) /* Level */
     , (30000875,  74,          0) /* MerchandiseItemTypes - None */
     , (30000875,  75,          0) /* MerchandiseMinValue */
     , (30000875,  76,     100000) /* MerchandiseMaxValue */
     , (30000875,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000875, 113,          1) /* Gender - Male */
     , (30000875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000875, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000875, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000875,   1, True ) /* Stuck */
     , (30000875,  11, True ) /* IgnoreCollisions */
     , (30000875,  12, True ) /* ReportCollisions */
     , (30000875,  14, True ) /* GravityStatus */
     , (30000875,  19, False) /* Attackable */
     , (30000875,  39, True ) /* DealMagicalItems */
     , (30000875,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000875,  37, 0.8999999761581421) /* BuyPrice */
     , (30000875,  38,       1) /* SellPrice */
     , (30000875,  39, 1.399999976158142) /* DefaultScale */
     , (30000875,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000875,   1, 'Master Baiter') /* Name */
     , (30000875,   5, 'Scourge of the Fish') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000875,   1,   33554510) /* Setup */
     , (30000875,   2,  150994945) /* MotionTable */
     , (30000875,   3,  536870914) /* SoundTable */
     , (30000875,   6,   67108990) /* PaletteBase */
     , (30000875,   8,  100667446) /* Icon */
     , (30000875,   9,   83890264) /* EyesTexture */
     , (30000875,  10,   83890289) /* NoseTexture */
     , (30000875,  11,   83890349) /* MouthTexture */
     , (30000875,  15,   67116999) /* HairPalette */
     , (30000875,  16,   67110063) /* EyesPalette */
     , (30000875,  17,   67110052) /* SkinPalette */
     , (30000875,  57,   30000850) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000875,   1,  75, 0, 0) /* Strength */
     , (30000875,   2,  70, 0, 0) /* Endurance */
     , (30000875,   3,  50, 0, 0) /* Quickness */
     , (30000875,   4,  70, 0, 0) /* Coordination */
     , (30000875,   5,  30, 0, 0) /* Focus */
     , (30000875,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000875,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000875,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000875,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000875,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Fancy yourself a skilled fisherman?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'I once caught a Funky Fishing Token that was THIS BIG!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000875,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000875,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000875,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000875,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000875, 2, 22256,  1, 0, 1, False) /* Create Fishing Pole (22256) for Wield */
     , (30000875, 2, 28257,  1, 93, 1, False) /* Create Canescent Mattekar Robe (28257) for Wield */
     , (30000875, 2, 24261,  1, 93, 1, False) /* Create Timberman's Hat (24261) for Wield */
     , (30000875, 4, 30083,  1, 0, 1, False) /* Create Perennial Colban Dye (30083) for Shop */
     , (30000875, 4, 30088,  1, 0, 1, False) /* Create Perennial Lapyan Dye (30088) for Shop */
     , (30000875, 4, 30000890,  1, 0, 1, False) /* Create  (30000890) for Shop */
     , (30000875, 4, 30000891,  1, 0, 1, False) /* Create  (30000891) for Shop */
     , (30000875, 4, 30000892,  1, 0, 1, False) /* Create  (30000892) for Shop */
     , (30000875, 4, 30000893,  1, 0, 1, False) /* Create  (30000893) for Shop */
     , (30000875, 4, 30000894,  1, 0, 1, False) /* Create  (30000894) for Shop */
     , (30000875, 4, 30000895,  1, 0, 1, False) /* Create  (30000895) for Shop */
     , (30000875, 4, 30000896,  1, 0, 1, False) /* Create  (30000896) for Shop */
     , (30000875, 4, 30000874,  1, 0, 1, False) /* Create  (30000874) for Shop */
     , (30000875, 4, 30002525,  1, 0, 1, False) /* Create  (30002525) for Shop */
     , (30000875, 4, 30002523,  1, 0, 1, False) /* Create  (30002523) for Shop */
     , (30000875, 4, 30000906,  1, 0, 1, False) /* Create  (30000906) for Shop */
     , (30000875, 4, 30000885,  1, 0, 1, False) /* Create  (30000885) for Shop */
     , (30000875, 4, 30000887,  1, 0, 1, False) /* Create  (30000887) for Shop */
     , (30000875, 4, 30000889,  1, 0, 1, False) /* Create  (30000889) for Shop */
     , (30000875, 4, 30001006,  1, 0, 1, False) /* Create  (30001006) for Shop */
     , (30000875, 4, 30001965,  1, 0, 1, False) /* Create  (30001965) for Shop */
     , (30000875, 4, 30002316,  1, 0, 1, False) /* Create  (30002316) for Shop */
     , (30000875, 4, 30001003,  1, 0, 1, False) /* Create  (30001003) for Shop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-23T04:59:44.4315469-05:00",
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
