DELETE FROM `weenie` WHERE `class_Id` = 30000034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000034, 'ace30000034-funkykitchenhostess', 12, '2025-01-25 08:51:59') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000034,   1,         16) /* ItemType - Creature */
     , (30000034,   2,         51) /* CreatureType - Empyrean */
     , (30000034,   3,         39) /* PaletteTemplate - Black */
     , (30000034,   6,         -1) /* ItemsCapacity */
     , (30000034,   7,         -1) /* ContainersCapacity */
     , (30000034,  16,         32) /* ItemUseable - Remote */
     , (30000034,  25,         87) /* Level */
     , (30000034,  74,          0) /* MerchandiseItemTypes - None */
     , (30000034,  75,          0) /* MerchandiseMinValue */
     , (30000034,  76,     100000) /* MerchandiseMaxValue */
     , (30000034,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000034, 113,          0) /* Gender - Invalid */
     , (30000034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000034, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000034,   1, True ) /* Stuck */
     , (30000034,  11, True ) /* IgnoreCollisions */
     , (30000034,  12, True ) /* ReportCollisions */
     , (30000034,  14, True ) /* GravityStatus */
     , (30000034,  19, False) /* Attackable */
     , (30000034,  39, True ) /* DealMagicalItems */
     , (30000034,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000034,  37, 0.8999999761581421) /* BuyPrice */
     , (30000034,  38,       1) /* SellPrice */
     , (30000034,  39, 1.2999999523162842) /* DefaultScale */
     , (30000034,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000034,   1, 'Funky Kitchen Hostess') /* Name */
     , (30000034,   5, 'The Girl With The Goods') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000034,   1,   33561133) /* Setup */
     , (30000034,   2,  150994945) /* MotionTable */
     , (30000034,   3,  536870913) /* SoundTable */
     , (30000034,   6,   67108990) /* PaletteBase */
     , (30000034,   7,  268437438) /* ClothingBase */
     , (30000034,   8,  100667446) /* Icon */
     , (30000034,  57,   30000000) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000034,   1,  75, 0, 0) /* Strength */
     , (30000034,   2,  70, 0, 0) /* Endurance */
     , (30000034,   3,  50, 0, 0) /* Quickness */
     , (30000034,   4,  70, 0, 0) /* Coordination */
     , (30000034,   5,  30, 0, 0) /* Focus */
     , (30000034,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000034,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000034,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000034,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000034,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These Funky Beans are extraordinary! They can be used in so many recipes and can grow so many things.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Tell ya what. Trade me some Funky Beans and I''ll cut you a deal on some of the food here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000034,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000034,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000034,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000034,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000034, 1, 30000000,  1, 0, 0, False) /* Create  (30000000) for Contain */
     , (30000034, 2, 90000906,  1, 0, 1, False) /* Create  (90000906) for Wield */
     , (30000034, 2, 48919,  1, 0, 1, False) /* Create Legendary Robe of Utter Darkness (48919) for Wield */
     , (30000034, 4, 30000035,  1, 0, 1, False) /* Create  (30000035) for Shop */
     , (30000034, 4, 30000060, -1, 0, 1, False) /* Create  (30000060) for Shop */
     , (30000034, 4, 30000040,  1, 0, 1, False) /* Create  (30000040) for Shop */
     , (30000034, 4, 30000023,  1, 0, 1, False) /* Create  (30000023) for Shop */
     , (30000034, 4, 30000026,  1, 0, 1, False) /* Create  (30000026) for Shop */
     , (30000034, 4, 30000027,  1, 0, 1, False) /* Create  (30000027) for Shop */
     , (30000034, 4, 30000028,  1, 0, 1, False) /* Create  (30000028) for Shop */
     , (30000034, 4, 30000079,  1, 0, 1, False) /* Create  (30000079) for Shop */
     , (30000034, 4, 30000082,  1, 0, 1, False) /* Create  (30000082) for Shop */
     , (30000034, 4, 30000085,  1, 0, 1, False) /* Create  (30000085) for Shop */
     , (30000034, 4, 30000088,  1, 0, 1, False) /* Create  (30000088) for Shop */
     , (30000034, 4, 30000122,  1, 0, 1, False) /* Create  (30000122) for Shop */
     , (30000034, 4, 30000131,  1, 0, 1, False) /* Create  (30000131) for Shop */
     , (30000034, 4, 30000132,  1, 0, 1, False) /* Create  (30000132) for Shop */
     , (30000034, 4, 30000130,  1, 0, 1, False) /* Create  (30000130) for Shop */
     , (30000034, 4, 30000401,  1, 0, 1, False) /* Create  (30000401) for Shop */
     , (30000034, 4, 30000400,  1, 0, 1, False) /* Create  (30000400) for Shop */
     , (30000034, 4, 30000923,  1, 0, 1, False) /* Create  (30000923) for Shop */
     , (30000034, 4, 30000405,  1, 0, 1, False) /* Create  (30000405) for Shop */
     , (30000034, 4, 30001787,  1, 0, 1, False) /* Create  (30001787) for Shop */;

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
