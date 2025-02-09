DELETE FROM `weenie` WHERE `class_Id` = 30000753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000753, 'ace30000753-armsdealer', 12, '2025-01-25 08:52:02') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000753,   1,         16) /* ItemType - Creature */
     , (30000753,   2,         31) /* CreatureType - Human */
     , (30000753,   3,          0) /* PaletteTemplate - Undef */
     , (30000753,   6,         -1) /* ItemsCapacity */
     , (30000753,   7,         -1) /* ContainersCapacity */
     , (30000753,  16,         32) /* ItemUseable - Remote */
     , (30000753,  25,         87) /* Level */
     , (30000753,  74,          0) /* MerchandiseItemTypes - None */
     , (30000753,  75,          0) /* MerchandiseMinValue */
     , (30000753,  76,     100000) /* MerchandiseMaxValue */
     , (30000753,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000753, 113,          2) /* Gender - Female */
     , (30000753, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000753, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000753, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000753,   1, True ) /* Stuck */
     , (30000753,  11, True ) /* IgnoreCollisions */
     , (30000753,  12, True ) /* ReportCollisions */
     , (30000753,  14, True ) /* GravityStatus */
     , (30000753,  19, False) /* Attackable */
     , (30000753,  39, True ) /* DealMagicalItems */
     , (30000753,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000753,  37, 0.8999999761581421) /* BuyPrice */
     , (30000753,  38,       1) /* SellPrice */
     , (30000753,  39, 1.100000023841858) /* DefaultScale */
     , (30000753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000753,   1, 'Arms Dealer') /* Name */
     , (30000753,   5, 'Definitely Shady') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000753,   1,   33554510) /* Setup */
     , (30000753,   2,  150994945) /* MotionTable */
     , (30000753,   3,  536870914) /* SoundTable */
     , (30000753,   6,   67108990) /* PaletteBase */
     , (30000753,   8,  100667446) /* Icon */
     , (30000753,   9,   83890264) /* EyesTexture */
     , (30000753,  10,   83890299) /* NoseTexture */
     , (30000753,  11,   83890341) /* MouthTexture */
     , (30000753,  15,   67117023) /* HairPalette */
     , (30000753,  16,   67110062) /* EyesPalette */
     , (30000753,  17,   67109554) /* SkinPalette */
     , (30000753,  57,   30000751) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000753,   1,  75, 0, 0) /* Strength */
     , (30000753,   2,  70, 0, 0) /* Endurance */
     , (30000753,   3,  50, 0, 0) /* Quickness */
     , (30000753,   4,  70, 0, 0) /* Coordination */
     , (30000753,   5,  30, 0, 0) /* Focus */
     , (30000753,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000753,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000753,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000753,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000753,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Pssst. Wassup buddy, need a gun?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Ssshhhh, keep it down, if you want to buy a gun for me, you''ll have to get some Funky Firearm Tickets. I don''t care how you get em just bring em to me and I''ll get you a gun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000753,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000753,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000753,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000753,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000753, 1, 20630,  1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Contain */
     , (30000753, 2, 90000926,  1, 0, 0.25, False) /* Create  (90000926) for Wield */
     , (30000753, 2, 90000921,  1, 0, 0.25, False) /* Create  (90000921) for Wield */
     , (30000753, 2, 90000923,  1, 0, 0.25, False) /* Create  (90000923) for Wield */
     , (30000753, 2, 90000924,  1, 0, 0.25, False) /* Create  (90000924) for Wield */
     , (30000753, 2, 10697,  1, 0, 1, False) /* Create Visor (10697) for Wield */
     , (30000753, 2, 25703,  1, 93, 1, False) /* Create Dapper Suit (25703) for Wield */
     , (30000753, 2,   107,  1, 93, 1, False) /* Create Sollerets (107) for Wield */
     , (30000753, 2,    55,  1, 93, 1, False) /* Create Chainmail Gauntlets (55) for Wield */
     , (30000753, 4, 90000921,  1, 0, 1, False) /* Create  (90000921) for Shop */
     , (30000753, 4, 90000922,  1, 0, 1, False) /* Create  (90000922) for Shop */
     , (30000753, 4, 90000923,  1, 0, 1, False) /* Create  (90000923) for Shop */
     , (30000753, 4, 90000924,  1, 0, 1, False) /* Create  (90000924) for Shop */
     , (30000753, 4, 90000925,  1, 0, 1, False) /* Create  (90000925) for Shop */
     , (30000753, 4, 90000926,  1, 0, 1, False) /* Create  (90000926) for Shop */
     , (30000753, 4, 90000927,  1, 0, 1, False) /* Create  (90000927) for Shop */;

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
