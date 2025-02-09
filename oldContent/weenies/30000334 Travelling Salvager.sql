DELETE FROM `weenie` WHERE `class_Id` = 30000334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000334, 'ace30000334-travellingsalvager', 12, '2025-01-25 08:52:01') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000334,   1,         16) /* ItemType - Creature */
     , (30000334,   2,         51) /* CreatureType - Empyrean */
     , (30000334,   3,         39) /* PaletteTemplate - Black */
     , (30000334,   6,         -1) /* ItemsCapacity */
     , (30000334,   7,         -1) /* ContainersCapacity */
     , (30000334,  16,         32) /* ItemUseable - Remote */
     , (30000334,  25,         87) /* Level */
     , (30000334,  74,          0) /* MerchandiseItemTypes - None */
     , (30000334,  75,          0) /* MerchandiseMinValue */
     , (30000334,  76,     100000) /* MerchandiseMaxValue */
     , (30000334,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000334, 113,          0) /* Gender - Invalid */
     , (30000334, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000334, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000334,   1, True ) /* Stuck */
     , (30000334,  11, True ) /* IgnoreCollisions */
     , (30000334,  12, True ) /* ReportCollisions */
     , (30000334,  14, True ) /* GravityStatus */
     , (30000334,  19, False) /* Attackable */
     , (30000334,  39, True ) /* DealMagicalItems */
     , (30000334,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000334,  37, 0.8999999761581421) /* BuyPrice */
     , (30000334,  38,       1) /* SellPrice */
     , (30000334,  39, 1.2999999523162842) /* DefaultScale */
     , (30000334,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000334,   1, 'Travelling Salvager') /* Name */
     , (30000334,   5, 'Wandering Ust') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000334,   1,   33554510) /* Setup */
     , (30000334,   2,  150994945) /* MotionTable */
     , (30000334,   3,  536870914) /* SoundTable */
     , (30000334,   6,   67108990) /* PaletteBase */
     , (30000334,   8,  100667446) /* Icon */
     , (30000334,   9,   83890264) /* EyesTexture */
     , (30000334,  10,   83890289) /* NoseTexture */
     , (30000334,  11,   83890349) /* MouthTexture */
     , (30000334,  15,   67116999) /* HairPalette */
     , (30000334,  16,   67110063) /* EyesPalette */
     , (30000334,  17,   67110052) /* SkinPalette */
     , (30000334,  57,     900051) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000334,   1,  75, 0, 0) /* Strength */
     , (30000334,   2,  70, 0, 0) /* Endurance */
     , (30000334,   3,  50, 0, 0) /* Quickness */
     , (30000334,   4,  70, 0, 0) /* Coordination */
     , (30000334,   5,  30, 0, 0) /* Focus */
     , (30000334,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000334,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000334,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000334,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000334,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These new lands seem like a great place to sell salvage for cheap!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Lets do business!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000334,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000334,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000334,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000334,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000334, 1, 900051,  1, 0, 0, False) /* Create  (900051) for Contain */
     , (30000334, 2, 10870,  0, 14, 0, False) /* Create Canescent Mattekar Robe (10870) for Wield */
     , (30000334, 2,    77,  0, 2, 0, False) /* Create Kabuton (77) for Wield */
     , (30000334, 2,    57,  0, 2, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (30000334, 4, 36634,  1, 0, 1, False) /* Create  (36634) for Shop */
     , (30000334, 4, 36635,  1, 0, 1, False) /* Create  (36635) for Shop */
     , (30000334, 4, 36636,  1, 0, 1, False) /* Create  (36636) for Shop */
     , (30000334, 4, 30001939,  1, 0, 1, False) /* Create  (30001939) for Shop */
     , (30000334, 4, 30001938,  1, 0, 1, False) /* Create  (30001938) for Shop */
     , (30000334, 4, 30001937,  1, 0, 1, False) /* Create  (30001937) for Shop */
     , (30000334, 4, 30001936,  1, 0, 1, False) /* Create  (30001936) for Shop */
     , (30000334, 4, 30001935,  1, 0, 1, False) /* Create  (30001935) for Shop */
     , (30000334, 4, 30001934,  1, 0, 1, False) /* Create  (30001934) for Shop */
     , (30000334, 4, 30001933,  1, 0, 1, False) /* Create  (30001933) for Shop */
     , (30000334, 4, 30001932,  1, 0, 1, False) /* Create  (30001932) for Shop */
     , (30000334, 4, 30001931,  1, 0, 1, False) /* Create  (30001931) for Shop */
     , (30000334, 4, 30001930,  1, 0, 1, False) /* Create  (30001930) for Shop */;

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
