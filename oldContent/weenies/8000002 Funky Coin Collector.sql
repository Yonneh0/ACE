DELETE FROM `weenie` WHERE `class_Id` = 8000002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000002, 'ace8000002-funkycoincollector', 12, '2025-01-25 08:51:59') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000002,   1,         16) /* ItemType - Creature */
     , (8000002,   2,         31) /* CreatureType - Human */
     , (8000002,   6,        255) /* ItemsCapacity */
     , (8000002,   7,        255) /* ContainersCapacity */
     , (8000002,  16,         32) /* ItemUseable - Remote */
     , (8000002,  25,         10) /* Level */
     , (8000002,  74,          0) /* MerchandiseItemTypes - None */
     , (8000002,  75,          0) /* MerchandiseMinValue */
     , (8000002,  76,     100000) /* MerchandiseMaxValue */
     , (8000002,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8000002,  95,          8) /* RadarBlipColor - Yellow */
     , (8000002, 113,          2) /* Gender - Female */
     , (8000002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8000002, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8000002, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000002,   1, True ) /* Stuck */
     , (8000002,  11, True ) /* IgnoreCollisions */
     , (8000002,  12, True ) /* ReportCollisions */
     , (8000002,  14, True ) /* GravityStatus */
     , (8000002,  19, False) /* Attackable */
     , (8000002,  39, True ) /* DealMagicalItems */
     , (8000002,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8000002,  42, True ) /* AllowEdgeSlide */
     , (8000002,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000002,  37, 0.8999999761581421) /* BuyPrice */
     , (8000002,  38,       1) /* SellPrice */
     , (8000002,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000002,   1, 'Funky Coin Collector') /* Name */
     , (8000002,   5, 'Coin Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000002,   1,   33554510) /* Setup */
     , (8000002,   2,  150994945) /* MotionTable */
     , (8000002,   3,  536870914) /* SoundTable */
     , (8000002,   6,   67108990) /* PaletteBase */
     , (8000002,   8,  100667446) /* Icon */
     , (8000002,   9,   83890278) /* EyesTexture */
     , (8000002,  10,   83890309) /* NoseTexture */
     , (8000002,  11,   83890349) /* MouthTexture */
     , (8000002,  15,   67117025) /* HairPalette */
     , (8000002,  16,   67110062) /* EyesPalette */
     , (8000002,  17,   67109561) /* SkinPalette */
     , (8000002,  57,     900051) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000002,   1,  60, 0, 0) /* Strength */
     , (8000002,   2,  70, 0, 0) /* Endurance */
     , (8000002,   3,  80, 0, 0) /* Quickness */
     , (8000002,   4,  50, 0, 0) /* Coordination */
     , (8000002,   5, 120, 0, 0) /* Focus */
     , (8000002,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000002,   1,    10, 0, 0, 45) /* MaxHealth */
     , (8000002,   3,    10, 0, 0, 80) /* MaxStamina */
     , (8000002,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000002,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to the Funky Shop!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Here we have items available in exchange for Funky Coins.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'weeklycasinokey', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000002,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000002, 2,  5893,  0, 0, 0, True) /* Create Hoary Mattekar Robe (5893) for Wield */
     , (8000002, 2, 32149,  0, 0, 0, True) /* Create White Rabbit Mask (32149) for Wield */
     , (8000002, 4, 8000085,  1, 0, 1, False) /* Create  (8000085) for Shop */
     , (8000002, 4, 9000039,  1, 0, 1, False) /* Create  (9000039) for Shop */
     , (8000002, 4, 8000007,  1, 0, 1, False) /* Create  (8000007) for Shop */
     , (8000002, 4, 8000006,  1, 0, 1, False) /* Create  (8000006) for Shop */
     , (8000002, 4, 8000004,  1, 0, 1, False) /* Create  (8000004) for Shop */
     , (8000002, 4, 29295,  1, 0, 1, False) /* Create Blank Augmentation Gem (29295) for Shop */
     , (8000002, 4, 800009,  1, 0, 1, False) /* Create  (800009) for Shop */
     , (8000002, 4, 8000049,  1, 0, 1, False) /* Create  (8000049) for Shop */
     , (8000002, 4, 8000051,  1, 0, 1, False) /* Create  (8000051) for Shop */
     , (8000002, 4, 8000052,  1, 0, 1, False) /* Create  (8000052) for Shop */
     , (8000002, 4, 8000053,  1, 0, 1, False) /* Create  (8000053) for Shop */
     , (8000002, 4, 8000054,  1, 0, 1, False) /* Create  (8000054) for Shop */
     , (8000002, 4, 8000046,  1, 0, 1, False) /* Create  (8000046) for Shop */
     , (8000002, 4, 8000047,  1, 0, 1, False) /* Create  (8000047) for Shop */
     , (8000002, 4, 8000040,  1, 0, 1, False) /* Create  (8000040) for Shop */
     , (8000002, 4, 110005,  1, 0, 1, False) /* Create  (110005) for Shop */
     , (8000002, 4, 8000029,  1, 0, 1, False) /* Create  (8000029) for Shop */
     , (8000002, 4, 8000048,  1, 0, 1, False) /* Create  (8000048) for Shop */
     , (8000002, 4, 8000055,  1, 0, 1, False) /* Create  (8000055) for Shop */
     , (8000002, 4, 8000065,  1, 0, 1, False) /* Create  (8000065) for Shop */
     , (8000002, 4, 9000035,  1, 0, 1, False) /* Create  (9000035) for Shop */
     , (8000002, 4, 9000036,  1, 0, 1, False) /* Create  (9000036) for Shop */
     , (8000002, 4, 9000015,  1, 0, 1, False) /* Create  (9000015) for Shop */
     , (8000002, 4, 110009,  1, 0, 1, False) /* Create  (110009) for Shop */
     , (8000002, 4, 9000016,  1, 0, 1, False) /* Create  (9000016) for Shop */
     , (8000002, 4, 9000013,  1, 0, 1, False) /* Create  (9000013) for Shop */
     , (8000002, 4, 9000017,  1, 0, 1, False) /* Create  (9000017) for Shop */
     , (8000002, 4, 9000014,  1, 0, 1, False) /* Create  (9000014) for Shop */
     , (8000002, 4, 90000669,  1, 0, 1, False) /* Create  (90000669) for Shop */
     , (8000002, 4, 9000020,  1, 0, 1, False) /* Create  (9000020) for Shop */
     , (8000002, 4, 90000021,  1, 0, 1, False) /* Create  (90000021) for Shop */
     , (8000002, 4, 90000034,  1, 0, 1, False) /* Create  (90000034) for Shop */
     , (8000002, 4, 30000484,  1, 0, 0, False) /* Create  (30000484) for Shop */
     , (8000002, 4, 30000485,  1, 0, 0.4, False) /* Create  (30000485) for Shop */
     , (8000002, 4, 30000486,  1, 0, 0.4, False) /* Create  (30000486) for Shop */
     , (8000002, 4, 30000487,  1, 0, 1, False) /* Create  (30000487) for Shop */
     , (8000002, 4, 30000488,  1, 0, 0.79, False) /* Create  (30000488) for Shop */
     , (8000002, 4, 30000489,  1, 0, 1, False) /* Create  (30000489) for Shop */
     , (8000002, 4, 30000490,  1, 0, 1, False) /* Create  (30000490) for Shop */
     , (8000002, 4, 30000491,  1, 0, 1, False) /* Create  (30000491) for Shop */
     , (8000002, 4, 30000492,  1, 0, 1, False) /* Create  (30000492) for Shop */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T05:47:00.6005964-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "-Updated base stats\r\n-Added create list for wielded items\r\n-Added emote table\r\n-Added AI Immobile bool",
  "IsDone": true
}
*/
