DELETE FROM `weenie` WHERE `class_Id` = 30002010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002010, 'ace30002010-eventconjurer', 12, '2025-01-25 08:52:07') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002010,   1,         16) /* ItemType - Creature */
     , (30002010,   2,         51) /* CreatureType - Empyrean */
     , (30002010,   3,         39) /* PaletteTemplate - Black */
     , (30002010,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30002010,   5,        620) /* EncumbranceVal */
     , (30002010,   6,         -1) /* ItemsCapacity */
     , (30002010,   7,         -1) /* ContainersCapacity */
     , (30002010,  16,         32) /* ItemUseable - Remote */
     , (30002010,  19,       4000) /* Value */
     , (30002010,  25,         87) /* Level */
     , (30002010,  74,          0) /* MerchandiseItemTypes - None */
     , (30002010,  75,          1) /* MerchandiseMinValue */
     , (30002010,  76,          1) /* MerchandiseMaxValue */
     , (30002010,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30002010, 113,          0) /* Gender - Invalid */
     , (30002010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002010, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002010,   1, True ) /* Stuck */
     , (30002010,  11, True ) /* IgnoreCollisions */
     , (30002010,  12, True ) /* ReportCollisions */
     , (30002010,  14, True ) /* GravityStatus */
     , (30002010,  19, False) /* Attackable */
     , (30002010,  22, True ) /* Inscribable */
     , (30002010,  39, True ) /* DealMagicalItems */
     , (30002010,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30002010, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002010,  37, 0.8999999761581421) /* BuyPrice */
     , (30002010,  38,       1) /* SellPrice */
     , (30002010,  39, 1.2999999523162842) /* DefaultScale */
     , (30002010,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002010,   1, 'Event Conjurer') /* Name */
     , (30002010,   5, 'Will bust a spell in that ass!') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002010,   1,   33561133) /* Setup */
     , (30002010,   2,  150994945) /* MotionTable */
     , (30002010,   3,  536870913) /* SoundTable */
     , (30002010,   6,   67108990) /* PaletteBase */
     , (30002010,   7,  268437438) /* ClothingBase */
     , (30002010,   8,  100667446) /* Icon */
     , (30002010,  57,     900051) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002010,   1,  75, 0, 0) /* Strength */
     , (30002010,   2,  70, 0, 0) /* Endurance */
     , (30002010,   3,  50, 0, 0) /* Quickness */
     , (30002010,   4,  70, 0, 0) /* Coordination */
     , (30002010,   5,  30, 0, 0) /* Focus */
     , (30002010,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002010,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30002010,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30002010,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002010,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ready to whip up some chaos?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'I hope you''ve thought of something good this time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002010,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002010,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002010,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002010,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002010, 1, 30000000,  1, 0, 0, False) /* Create  (30000000) for Contain */
     , (30002010, 2, 90000906,  1, 0, 1, False) /* Create  (90000906) for Wield */
     , (30002010, 2, 48919,  1, 0, 1, False) /* Create Legendary Robe of Utter Darkness (48919) for Wield */
     , (30002010, 4, 30002000,  1, 0, 1, False) /* Create  (30002000) for Shop */
     , (30002010, 4, 30002002,  1, 0, 1, False) /* Create  (30002002) for Shop */
     , (30002010, 4, 30002004,  1, 0, 1, False) /* Create  (30002004) for Shop */
     , (30002010, 4, 30002006,  1, 0, 1, False) /* Create  (30002006) for Shop */
     , (30002010, 4, 30002008,  1, 0, 1, False) /* Create  (30002008) for Shop */
     , (30002010, 4, 30002018, -1, 0, 1, False) /* Create  (30002018) for Shop */
     , (30002010, 4, 30002012,  1, 0, 1, False) /* Create  (30002012) for Shop */
     , (30002010, 4, 30002014,  1, 0, 1, False) /* Create  (30002014) for Shop */
     , (30002010, 4, 30002016,  1, 0, 1, False) /* Create  (30002016) for Shop */
     , (30002010, 4, 30002020,  1, 0, 1, False) /* Create  (30002020) for Shop */
     , (30002010, 4, 30002022,  1, 0, 1, False) /* Create  (30002022) for Shop */
     , (30002010, 4, 30002024, 25, 0, 1, False) /* Create  (30002024) for Shop */
     , (30002010, 4, 30002026,  1, 0, 1, False) /* Create  (30002026) for Shop */
     , (30002010, 4, 30002028,  1, 0, 1, False) /* Create  (30002028) for Shop */
     , (30002010, 4, 30002030,  1, 0, 1, False) /* Create  (30002030) for Shop */
     , (30002010, 4, 30002032,  1, 0, 1, False) /* Create  (30002032) for Shop */
     , (30002010, 4, 30002034,  1, 0, 1, False) /* Create  (30002034) for Shop */
     , (30002010, 4, 30002036,  1, 0, 1, False) /* Create  (30002036) for Shop */
     , (30002010, 4, 30002038,  1, 0, 1, False) /* Create  (30002038) for Shop */
     , (30002010, 4, 30002040,  1, 0, 1, False) /* Create  (30002040) for Shop */
     , (30002010, 4, 30002042,  1, 0, 1, False) /* Create  (30002042) for Shop */
     , (30002010, 4, 30002044,  1, 0, 1, False) /* Create  (30002044) for Shop */
     , (30002010, 4, 30002046,  1, 0, 1, False) /* Create  (30002046) for Shop */
     , (30002010, 4, 30002048,  1, 0, 1, False) /* Create  (30002048) for Shop */;

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
