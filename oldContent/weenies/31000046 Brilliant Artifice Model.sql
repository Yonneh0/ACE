DELETE FROM `weenie` WHERE `class_Id` = 31000046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000046, 'ace31000046-brilliantartificemodel', 12, '2025-01-25 08:52:10') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000046,   1,         16) /* ItemType - Creature */
     , (31000046,   2,         51) /* CreatureType - Empyrean */
     , (31000046,   3,         39) /* PaletteTemplate - Black */
     , (31000046,   6,         -1) /* ItemsCapacity */
     , (31000046,   7,         -1) /* ContainersCapacity */
     , (31000046,  16,         32) /* ItemUseable - Remote */
     , (31000046,  25,        275) /* Level */
     , (31000046,  74,          0) /* MerchandiseItemTypes - None */
     , (31000046,  75,          0) /* MerchandiseMinValue */
     , (31000046,  76,     100000) /* MerchandiseMaxValue */
     , (31000046,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31000046, 113,          1) /* Gender - Male */
     , (31000046, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31000046, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31000046, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000046,   1, True ) /* Stuck */
     , (31000046,  11, True ) /* IgnoreCollisions */
     , (31000046,  12, True ) /* ReportCollisions */
     , (31000046,  14, True ) /* GravityStatus */
     , (31000046,  19, False) /* Attackable */
     , (31000046,  39, True ) /* DealMagicalItems */
     , (31000046,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000046,  37,       0) /* BuyPrice */
     , (31000046,  38,       1) /* SellPrice */
     , (31000046,  39, 1.2000000476837158) /* DefaultScale */
     , (31000046,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000046,   1, 'Brilliant Artifice Model') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000046,   1,   33554510) /* Setup */
     , (31000046,   2,  150994945) /* MotionTable */
     , (31000046,   3,  536870914) /* SoundTable */
     , (31000046,   6,   67108990) /* PaletteBase */
     , (31000046,   8,  100667446) /* Icon */
     , (31000046,   9,   83890264) /* EyesTexture */
     , (31000046,  10,   83890289) /* NoseTexture */
     , (31000046,  11,   83890349) /* MouthTexture */
     , (31000046,  15,   67116999) /* HairPalette */
     , (31000046,  16,   67110063) /* EyesPalette */
     , (31000046,  17,   67110052) /* SkinPalette */
     , (31000046,  57,   30001202) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000046,   1, 500, 0, 0) /* Strength */
     , (31000046,   2, 500, 0, 0) /* Endurance */
     , (31000046,   3, 350, 0, 0) /* Quickness */
     , (31000046,   4, 400, 0, 0) /* Coordination */
     , (31000046,   5, 450, 0, 0) /* Focus */
     , (31000046,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000046,   1, 15000, 0, 0, 15250) /* MaxHealth */
     , (31000046,   3, 10000, 0, 0, 10500) /* MaxStamina */
     , (31000046,   5,  4000, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000046,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m not really selling this stuff... I just want to show it off!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000046, 2,   127,  1, 9, 0.66, False) /* Create Pants (127) for Wield */
     , (31000046, 2,   130,  1, 9, 0.66, False) /* Create Shirt (130) for Wield */
     , (31000046, 2, 30001423,  1, 0, 1, False) /* Create  (30001423) for Wield */
     , (31000046, 2, 30001416,  1, 0, 1, False) /* Create  (30001416) for Wield */
     , (31000046, 2, 30001417,  1, 0, 1, False) /* Create  (30001417) for Wield */
     , (31000046, 2, 30001418,  1, 0, 1, False) /* Create  (30001418) for Wield */
     , (31000046, 2, 30001419,  1, 0, 1, False) /* Create  (30001419) for Wield */
     , (31000046, 2, 30001420,  1, 0, 1, False) /* Create  (30001420) for Wield */
     , (31000046, 2, 30001421,  1, 0, 1, False) /* Create  (30001421) for Wield */
     , (31000046, 2, 30001422,  1, 0, 1, False) /* Create  (30001422) for Wield */
     , (31000046, 4, 30001402,  1, 0, 1, False) /* Create  (30001402) for Shop */
     , (31000046, 4, 30001423,  1, 0, 1, False) /* Create  (30001423) for Shop */
     , (31000046, 4, 30001416,  1, 0, 1, False) /* Create  (30001416) for Shop */
     , (31000046, 4, 30001417,  1, 0, 1, False) /* Create  (30001417) for Shop */
     , (31000046, 4, 30001418,  1, 0, 1, False) /* Create  (30001418) for Shop */
     , (31000046, 4, 30001419,  1, 0, 1, False) /* Create  (30001419) for Shop */
     , (31000046, 4, 30001420,  1, 0, 1, False) /* Create  (30001420) for Shop */
     , (31000046, 4, 30001421,  1, 0, 1, False) /* Create  (30001421) for Shop */
     , (31000046, 4, 30001422,  1, 0, 1, False) /* Create  (30001422) for Shop */
     , (31000046, 4, 30001425,  1, 0, 1, False) /* Create  (30001425) for Shop */
     , (31000046, 4, 30001428,  1, 0, 1, False) /* Create  (30001428) for Shop */
     , (31000046, 4, 30001430,  1, 0, 1, False) /* Create  (30001430) for Shop */
     , (31000046, 4, 30001432,  1, 0, 1, False) /* Create  (30001432) for Shop */
     , (31000046, 4, 30001434,  1, 0, 1, False) /* Create  (30001434) for Shop */
     , (31000046, 4, 30001436,  1, 0, 1, False) /* Create  (30001436) for Shop */
     , (31000046, 4, 30001438,  1, 0, 1, False) /* Create  (30001438) for Shop */;
