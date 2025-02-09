DELETE FROM `weenie` WHERE `class_Id` = 30000098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000098, 'ace30000098-dinersocietyambassador', 12, '2025-01-25 08:52:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000098,   1,         16) /* ItemType - Creature */
     , (30000098,   2,         51) /* CreatureType - Empyrean */
     , (30000098,   3,         39) /* PaletteTemplate - Black */
     , (30000098,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (30000098,   5,        620) /* EncumbranceVal */
     , (30000098,   6,         -1) /* ItemsCapacity */
     , (30000098,   7,         -1) /* ContainersCapacity */
     , (30000098,  16,         32) /* ItemUseable - Remote */
     , (30000098,  19,       4000) /* Value */
     , (30000098,  25,         87) /* Level */
     , (30000098,  74,          0) /* MerchandiseItemTypes - None */
     , (30000098,  75,          0) /* MerchandiseMinValue */
     , (30000098,  76,     100000) /* MerchandiseMaxValue */
     , (30000098,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000098, 113,          0) /* Gender - Invalid */
     , (30000098, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000098, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000098,   1, True ) /* Stuck */
     , (30000098,  11, True ) /* IgnoreCollisions */
     , (30000098,  12, True ) /* ReportCollisions */
     , (30000098,  14, True ) /* GravityStatus */
     , (30000098,  19, False) /* Attackable */
     , (30000098,  22, True ) /* Inscribable */
     , (30000098,  39, True ) /* DealMagicalItems */
     , (30000098,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000098, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000098,  37, 0.8999999761581421) /* BuyPrice */
     , (30000098,  38,       1) /* SellPrice */
     , (30000098,  39, 1.2999999523162842) /* DefaultScale */
     , (30000098,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000098,   1, 'Diner Society Ambassador') /* Name */
     , (30000098,   5, 'She Knows How To Get You Things') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000098,   1,   33561133) /* Setup */
     , (30000098,   2,  150994945) /* MotionTable */
     , (30000098,   3,  536870913) /* SoundTable */
     , (30000098,   6,   67108990) /* PaletteBase */
     , (30000098,   7,  268437438) /* ClothingBase */
     , (30000098,   8,  100667446) /* Icon */
     , (30000098,  57,     900051) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000098,   1,  75, 0, 0) /* Strength */
     , (30000098,   2,  70, 0, 0) /* Endurance */
     , (30000098,   3,  50, 0, 0) /* Quickness */
     , (30000098,   4,  70, 0, 0) /* Coordination */
     , (30000098,   5,  30, 0, 0) /* Focus */
     , (30000098,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000098,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000098,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000098,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000098,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hello friend, welcome to what remains of the Diner Society.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Under the intense heat of the kitchen warzone, we still work to sell and craft fine wares in exchange for Funky Coins.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000098,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000098,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000098,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000098,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000098, 1, 30000000,  1, 0, 0, False) /* Create  (30000000) for Contain */
     , (30000098, 2, 90000906,  1, 0, 1, False) /* Create  (90000906) for Wield */
     , (30000098, 2, 48919,  1, 0, 1, False) /* Create Legendary Robe of Utter Darkness (48919) for Wield */
     , (30000098, 4, 30000087,  1, 0, 1, False) /* Create  (30000087) for Shop */
     , (30000098, 4, 30000084,  1, 0, 1, False) /* Create  (30000084) for Shop */
     , (30000098, 4, 30000078,  1, 0, 1, False) /* Create  (30000078) for Shop */
     , (30000098, 4, 30000081,  1, 0, 1, False) /* Create  (30000081) for Shop */
     , (30000098, 4, 30000041,  1, 0, 1, False) /* Create  (30000041) for Shop */
     , (30000098, 4, 2031668, -1, 0, 1, False) /* Create  (2031668) for Shop */
     , (30000098, 4, 30000124,  1, 0, 1, False) /* Create  (30000124) for Shop */
     , (30000098, 4, 30000120,  1, 0, 1, False) /* Create  (30000120) for Shop */
     , (30000098, 4, 30000121,  1, 0, 1, False) /* Create  (30000121) for Shop */
     , (30000098, 4, 30000122,  1, 0, 1, False) /* Create  (30000122) for Shop */
     , (30000098, 4, 30000127, 25, 0, 1, False) /* Create  (30000127) for Shop */
     , (30000098, 4, 30000128,  1, 0, 1, False) /* Create  (30000128) for Shop */
     , (30000098, 4, 30000129,  1, 0, 1, False) /* Create  (30000129) for Shop */
     , (30000098, 4, 30000402,  1, 0, 1, False) /* Create  (30000402) for Shop */
     , (30000098, 4, 30000904,  1, 0, 1, False) /* Create  (30000904) for Shop */;

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
