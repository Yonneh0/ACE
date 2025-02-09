DELETE FROM `weenie` WHERE `class_Id` = 31000045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000045, 'ace31000045-shadowartificemodel', 12, '2025-01-25 08:52:10') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000045,   1,         16) /* ItemType - Creature */
     , (31000045,   2,         51) /* CreatureType - Empyrean */
     , (31000045,   3,         39) /* PaletteTemplate - Black */
     , (31000045,   6,         -1) /* ItemsCapacity */
     , (31000045,   7,         -1) /* ContainersCapacity */
     , (31000045,  16,         32) /* ItemUseable - Remote */
     , (31000045,  25,        275) /* Level */
     , (31000045,  74,          0) /* MerchandiseItemTypes - None */
     , (31000045,  75,          0) /* MerchandiseMinValue */
     , (31000045,  76,     100000) /* MerchandiseMaxValue */
     , (31000045,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31000045, 113,          1) /* Gender - Male */
     , (31000045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31000045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31000045, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000045,   1, True ) /* Stuck */
     , (31000045,  11, True ) /* IgnoreCollisions */
     , (31000045,  12, True ) /* ReportCollisions */
     , (31000045,  14, True ) /* GravityStatus */
     , (31000045,  19, False) /* Attackable */
     , (31000045,  39, True ) /* DealMagicalItems */
     , (31000045,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000045,  37,       0) /* BuyPrice */
     , (31000045,  38,       1) /* SellPrice */
     , (31000045,  39, 1.2000000476837158) /* DefaultScale */
     , (31000045,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000045,   1, 'Shadow Artifice Model') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000045,   1,   33554510) /* Setup */
     , (31000045,   2,  150994945) /* MotionTable */
     , (31000045,   3,  536870914) /* SoundTable */
     , (31000045,   6,   67108990) /* PaletteBase */
     , (31000045,   8,  100667446) /* Icon */
     , (31000045,   9,   83890264) /* EyesTexture */
     , (31000045,  10,   83890289) /* NoseTexture */
     , (31000045,  11,   83890349) /* MouthTexture */
     , (31000045,  15,   67116999) /* HairPalette */
     , (31000045,  16,   67110063) /* EyesPalette */
     , (31000045,  17,   67110052) /* SkinPalette */
     , (31000045,  57,   30001201) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000045,   1, 500, 0, 0) /* Strength */
     , (31000045,   2, 500, 0, 0) /* Endurance */
     , (31000045,   3, 350, 0, 0) /* Quickness */
     , (31000045,   4, 400, 0, 0) /* Coordination */
     , (31000045,   5, 450, 0, 0) /* Focus */
     , (31000045,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000045,   1, 15000, 0, 0, 15250) /* MaxHealth */
     , (31000045,   3, 10000, 0, 0, 10500) /* MaxStamina */
     , (31000045,   5,  4000, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000045,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m not really selling this stuff... I just want to show it off!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000045, 2,   127,  1, 9, 0.66, False) /* Create Pants (127) for Wield */
     , (31000045, 2,   130,  1, 9, 0.66, False) /* Create Shirt (130) for Wield */
     , (31000045, 2, 30001409,  1, 0, 1, False) /* Create  (30001409) for Wield */
     , (31000045, 2, 30001403,  1, 0, 1, False) /* Create  (30001403) for Wield */
     , (31000045, 2, 30001404,  1, 0, 1, False) /* Create  (30001404) for Wield */
     , (31000045, 2, 30001405,  1, 0, 1, False) /* Create  (30001405) for Wield */
     , (31000045, 2, 30001406,  1, 0, 1, False) /* Create  (30001406) for Wield */
     , (31000045, 2, 30001407,  1, 0, 1, False) /* Create  (30001407) for Wield */
     , (31000045, 2, 30001408,  1, 0, 1, False) /* Create  (30001408) for Wield */
     , (31000045, 4, 30001401,  1, 0, 1, False) /* Create  (30001401) for Shop */
     , (31000045, 4, 30001409,  1, 0, 1, False) /* Create  (30001409) for Shop */
     , (31000045, 4, 30001403,  1, 0, 1, False) /* Create  (30001403) for Shop */
     , (31000045, 4, 30001404,  1, 0, 1, False) /* Create  (30001404) for Shop */
     , (31000045, 4, 30001405,  1, 0, 1, False) /* Create  (30001405) for Shop */
     , (31000045, 4, 30001406,  1, 0, 1, False) /* Create  (30001406) for Shop */
     , (31000045, 4, 30001407,  1, 0, 1, False) /* Create  (30001407) for Shop */
     , (31000045, 4, 30001408,  1, 0, 1, False) /* Create  (30001408) for Shop */
     , (31000045, 4, 30001426,  1, 0, 1, False) /* Create  (30001426) for Shop */
     , (31000045, 4, 7000001,  1, 0, 1, False) /* Create  (7000001) for Shop */
     , (31000045, 4, 7000006,  1, 0, 1, False) /* Create  (7000006) for Shop */
     , (31000045, 4, 7000005,  1, 0, 1, False) /* Create  (7000005) for Shop */
     , (31000045, 4, 7000003,  1, 0, 1, False) /* Create  (7000003) for Shop */
     , (31000045, 4, 7000002,  1, 0, 1, False) /* Create  (7000002) for Shop */
     , (31000045, 4, 7000004,  1, 0, 1, False) /* Create  (7000004) for Shop */;
