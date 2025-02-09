DELETE FROM `weenie` WHERE `class_Id` = 30000256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000256, 'ace30000256-consignerofthehunt', 12, '2025-01-25 08:52:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000256,   1,         16) /* ItemType - Creature */
     , (30000256,   2,         51) /* CreatureType - Empyrean */
     , (30000256,   3,         39) /* PaletteTemplate - Black */
     , (30000256,   6,         -1) /* ItemsCapacity */
     , (30000256,   7,         -1) /* ContainersCapacity */
     , (30000256,  16,         32) /* ItemUseable - Remote */
     , (30000256,  25,         87) /* Level */
     , (30000256,  74,          0) /* MerchandiseItemTypes - None */
     , (30000256,  75,          0) /* MerchandiseMinValue */
     , (30000256,  76,     100000) /* MerchandiseMaxValue */
     , (30000256,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000256, 113,          0) /* Gender - Invalid */
     , (30000256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000256, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000256,   1, True ) /* Stuck */
     , (30000256,  11, True ) /* IgnoreCollisions */
     , (30000256,  12, True ) /* ReportCollisions */
     , (30000256,  14, True ) /* GravityStatus */
     , (30000256,  19, False) /* Attackable */
     , (30000256,  39, True ) /* DealMagicalItems */
     , (30000256,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000256,  37, 0.8999999761581421) /* BuyPrice */
     , (30000256,  38,       1) /* SellPrice */
     , (30000256,  39, 1.399999976158142) /* DefaultScale */
     , (30000256,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000256,   1, 'Consigner Of The Hunt') /* Name */
     , (30000256,   5, 'Mythic Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000256,   1,   33554510) /* Setup */
     , (30000256,   2,  150994945) /* MotionTable */
     , (30000256,   3,  536870914) /* SoundTable */
     , (30000256,   6,   67108990) /* PaletteBase */
     , (30000256,   8,  100667446) /* Icon */
     , (30000256,   9,   83890264) /* EyesTexture */
     , (30000256,  10,   83890289) /* NoseTexture */
     , (30000256,  11,   83890349) /* MouthTexture */
     , (30000256,  15,   67116999) /* HairPalette */
     , (30000256,  16,   67110063) /* EyesPalette */
     , (30000256,  17,   67110052) /* SkinPalette */
     , (30000256,  57,   30000260) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000256,   1,  75, 0, 0) /* Strength */
     , (30000256,   2,  70, 0, 0) /* Endurance */
     , (30000256,   3,  50, 0, 0) /* Quickness */
     , (30000256,   4,  70, 0, 0) /* Coordination */
     , (30000256,   5,  30, 0, 0) /* Focus */
     , (30000256,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000256,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000256,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000256,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000256,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Here at the village we trade in feats of strength and proof of skill.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Many creatures in the wilds may drop Funky Hunting Trophies, and with those I may trade with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000256,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000256,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000256,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000256,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000256, 1, 30000260,  1, 0, 0, False) /* Create  (30000260) for Contain */
     , (30000256, 2, 30000325,  1, 0, 1, False) /* Create  (30000325) for Wield */
     , (30000256, 2, 29813,  1, 0, 1, False) /* Create Marsh Siraluun Dress (29813) for Wield */
     , (30000256, 2, 34214,  1, 0, 1, False) /* Create  (34214) for Wield */
     , (30000256, 4, 30000252,  1, 0, 1, False) /* Create  (30000252) for Shop */
     , (30000256, 4, 30000287,  1, 0, 1, False) /* Create  (30000287) for Shop */
     , (30000256, 4, 30000288,  1, 0, 1, False) /* Create  (30000288) for Shop */
     , (30000256, 4, 30000289,  1, 0, 1, False) /* Create  (30000289) for Shop */
     , (30000256, 4, 30000290,  1, 0, 1, False) /* Create  (30000290) for Shop */
     , (30000256, 4, 30000291,  1, 0, 1, False) /* Create  (30000291) for Shop */
     , (30000256, 4, 30000322,  1, 0, 1, False) /* Create  (30000322) for Shop */
     , (30000256, 4, 30000324,  1, 0, 1, False) /* Create  (30000324) for Shop */
     , (30000256, 4, 30000325,  1, 0, 1, False) /* Create  (30000325) for Shop */
     , (30000256, 4, 30000326,  1, 0, 1, False) /* Create  (30000326) for Shop */
     , (30000256, 4, 30000327,  1, 0, 1, False) /* Create  (30000327) for Shop */
     , (30000256, 4, 30000328,  1, 0, 1, False) /* Create  (30000328) for Shop */
     , (30000256, 4, 30000116,  1, 0, 1, False) /* Create  (30000116) for Shop */
     , (30000256, 4, 30000118,  1, 0, 1, False) /* Create  (30000118) for Shop */
     , (30000256, 4, 30000119,  1, 0, 1, False) /* Create  (30000119) for Shop */
     , (30000256, 4, 30000332,  1, 0, 1, False) /* Create  (30000332) for Shop */
     , (30000256, 4, 30000286,  1, 0, 1, False) /* Create  (30000286) for Shop */
     , (30000256, 4, 30086,  1, 0, 1, False) /* Create Perennial Hennacin Dye (30086) for Shop */
     , (30000256, 4, 30087,  1, 0, 1, False) /* Create Perennial Berimphur Dye (30087) for Shop */
     , (30000256, 4, 30000912,  1, 0, 1, False) /* Create  (30000912) for Shop */
     , (30000256, 4, 30000396,  1, 0, 1, False) /* Create  (30000396) for Shop */
     , (30000256, 4, 200023,  1, 0, 1, False) /* Create  (200023) for Shop */
     , (30000256, 4, 200024,  1, 0, 1, False) /* Create  (200024) for Shop */
     , (30000256, 4, 30000926,  1, 0, 1, False) /* Create  (30000926) for Shop */
     , (30000256, 4, 30000928,  1, 0, 1, False) /* Create  (30000928) for Shop */
     , (30000256, 4, 90000939,  1, 0, 1, False) /* Create  (90000939) for Shop */
     , (30000256, 4, 90000917,  1, 0, 1, False) /* Create  (90000917) for Shop */
     , (30000256, 4, 30000410,  1, 0, 1, False) /* Create  (30000410) for Shop */
     , (30000256, 4, 30000404,  1, 0, 1, False) /* Create  (30000404) for Shop */
     , (30000256, 4, 30001788,  1, 0, 1, False) /* Create  (30001788) for Shop */
     , (30000256, 4, 30002679,  1, 0, 1, False) /* Create  (30002679) for Shop */;

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
