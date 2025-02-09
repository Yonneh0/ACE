DELETE FROM `weenie` WHERE `class_Id` = 30000820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000820, 'ace30000820-oldherbie', 12, '2025-01-25 08:52:03') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000820,   1,         16) /* ItemType - Creature */
     , (30000820,   2,         51) /* CreatureType - Empyrean */
     , (30000820,   3,         39) /* PaletteTemplate - Black */
     , (30000820,   6,         -1) /* ItemsCapacity */
     , (30000820,   7,         -1) /* ContainersCapacity */
     , (30000820,  16,         32) /* ItemUseable - Remote */
     , (30000820,  25,         87) /* Level */
     , (30000820,  74,          0) /* MerchandiseItemTypes - None */
     , (30000820,  75,          0) /* MerchandiseMinValue */
     , (30000820,  76,     100000) /* MerchandiseMaxValue */
     , (30000820,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000820, 113,          0) /* Gender - Invalid */
     , (30000820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000820, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000820,   1, True ) /* Stuck */
     , (30000820,  11, True ) /* IgnoreCollisions */
     , (30000820,  12, True ) /* ReportCollisions */
     , (30000820,  14, True ) /* GravityStatus */
     , (30000820,  19, False) /* Attackable */
     , (30000820,  39, True ) /* DealMagicalItems */
     , (30000820,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000820,  37, 0.8999999761581421) /* BuyPrice */
     , (30000820,  38,       1) /* SellPrice */
     , (30000820,  39, 1.399999976158142) /* DefaultScale */
     , (30000820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000820,   1, 'Old Herbie') /* Name */
     , (30000820,   5, 'Master Fishcrafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000820,   1,   33554510) /* Setup */
     , (30000820,   2,  150994945) /* MotionTable */
     , (30000820,   3,  536870914) /* SoundTable */
     , (30000820,   6,   67108990) /* PaletteBase */
     , (30000820,   8,  100667446) /* Icon */
     , (30000820,   9,   83890264) /* EyesTexture */
     , (30000820,  10,   83890289) /* NoseTexture */
     , (30000820,  11,   83890349) /* MouthTexture */
     , (30000820,  15,   67116999) /* HairPalette */
     , (30000820,  16,   67110063) /* EyesPalette */
     , (30000820,  17,   67110052) /* SkinPalette */
     , (30000820,  57,     900051) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000820,   1,  75, 0, 0) /* Strength */
     , (30000820,   2,  70, 0, 0) /* Endurance */
     , (30000820,   3,  50, 0, 0) /* Quickness */
     , (30000820,   4,  70, 0, 0) /* Coordination */
     , (30000820,   5,  30, 0, 0) /* Focus */
     , (30000820,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000820,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000820,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000820,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000820,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'WhatdoyaWANT?! Lemme lone yer'' scarin the fish!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Funky Coins you say? Well alright be quick!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000820,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000820,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000820,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000820,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000820, 1, 30000260,  1, 0, 0, False) /* Create  (30000260) for Contain */
     , (30000820, 2, 22256,  1, 0, 1, False) /* Create Fishing Pole (22256) for Wield */
     , (30000820, 2, 28257,  1, 0, 1, False) /* Create Canescent Mattekar Robe (28257) for Wield */
     , (30000820, 2, 24261,  1, 0, 1, False) /* Create Timberman's Hat (24261) for Wield */
     , (30000820, 4, 30001005,  1, 0, 1, False) /* Create  (30001005) for Shop */
     , (30000820, 4, 30000867,  1, 0, 1, False) /* Create  (30000867) for Shop */
     , (30000820, 4, 30000868,  1, 0, 1, False) /* Create  (30000868) for Shop */
     , (30000820, 4, 30000869,  1, 0, 1, False) /* Create  (30000869) for Shop */
     , (30000820, 4, 30000870,  1, 0, 1, False) /* Create  (30000870) for Shop */
     , (30000820, 4, 30000871,  1, 0, 1, False) /* Create  (30000871) for Shop */
     , (30000820, 4, 30000872,  1, 0, 1, False) /* Create  (30000872) for Shop */
     , (30000820, 4, 30000873,  1, 0, 1, False) /* Create  (30000873) for Shop */
     , (30000820, 4, 30000908,  1, 0, 1, False) /* Create  (30000908) for Shop */
     , (30000820, 4, 30000921,  1, 0, 1, False) /* Create  (30000921) for Shop */
     , (30000820, 4, 30001000,  1, 0, 1, False) /* Create  (30001000) for Shop */
     , (30000820, 4, 30001001,  1, 0, 1, False) /* Create  (30001001) for Shop */
     , (30000820, 4, 30001002,  1, 0, 1, False) /* Create  (30001002) for Shop */
     , (30000820, 4, 30000411,  1, 0, 1, False) /* Create  (30000411) for Shop */
     , (30000820, 4, 30000946,  1, 0, 1, False) /* Create  (30000946) for Shop */;

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
