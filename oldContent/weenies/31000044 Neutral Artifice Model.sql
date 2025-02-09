DELETE FROM `weenie` WHERE `class_Id` = 31000044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000044, 'ace31000044-neutralartificemodel', 12, '2025-01-25 08:52:10') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000044,   1,         16) /* ItemType - Creature */
     , (31000044,   2,         51) /* CreatureType - Empyrean */
     , (31000044,   3,         39) /* PaletteTemplate - Black */
     , (31000044,   6,         -1) /* ItemsCapacity */
     , (31000044,   7,         -1) /* ContainersCapacity */
     , (31000044,  16,         32) /* ItemUseable - Remote */
     , (31000044,  25,        275) /* Level */
     , (31000044,  74,          0) /* MerchandiseItemTypes - None */
     , (31000044,  75,          0) /* MerchandiseMinValue */
     , (31000044,  76,     100000) /* MerchandiseMaxValue */
     , (31000044,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31000044, 113,          1) /* Gender - Male */
     , (31000044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31000044, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31000044, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000044,   1, True ) /* Stuck */
     , (31000044,  11, True ) /* IgnoreCollisions */
     , (31000044,  12, True ) /* ReportCollisions */
     , (31000044,  14, True ) /* GravityStatus */
     , (31000044,  19, False) /* Attackable */
     , (31000044,  39, True ) /* DealMagicalItems */
     , (31000044,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000044,  37,       0) /* BuyPrice */
     , (31000044,  38,       1) /* SellPrice */
     , (31000044,  39, 1.2000000476837158) /* DefaultScale */
     , (31000044,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000044,   1, 'Neutral Artifice Model') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000044,   1,   33554510) /* Setup */
     , (31000044,   2,  150994945) /* MotionTable */
     , (31000044,   3,  536870914) /* SoundTable */
     , (31000044,   6,   67108990) /* PaletteBase */
     , (31000044,   8,  100667446) /* Icon */
     , (31000044,   9,   83890264) /* EyesTexture */
     , (31000044,  10,   83890289) /* NoseTexture */
     , (31000044,  11,   83890349) /* MouthTexture */
     , (31000044,  15,   67116999) /* HairPalette */
     , (31000044,  16,   67110063) /* EyesPalette */
     , (31000044,  17,   67110052) /* SkinPalette */
     , (31000044,  57,   30001200) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000044,   1, 500, 0, 0) /* Strength */
     , (31000044,   2, 500, 0, 0) /* Endurance */
     , (31000044,   3, 350, 0, 0) /* Quickness */
     , (31000044,   4, 400, 0, 0) /* Coordination */
     , (31000044,   5, 450, 0, 0) /* Focus */
     , (31000044,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000044,   1, 15000, 0, 0, 15250) /* MaxHealth */
     , (31000044,   3, 10000, 0, 0, 10500) /* MaxStamina */
     , (31000044,   5,  4000, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000044,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I''m not really selling this stuff... I just want to show it off!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000044, 2,   127,  1, 9, 0.66, False) /* Create Pants (127) for Wield */
     , (31000044, 2,   130,  1, 9, 0.66, False) /* Create Shirt (130) for Wield */
     , (31000044, 2, 30001414,  1, 0, 1, False) /* Create  (30001414) for Wield */
     , (31000044, 2, 30001410,  1, 0, 1, False) /* Create  (30001410) for Wield */
     , (31000044, 2, 30001411,  1, 0, 1, False) /* Create  (30001411) for Wield */
     , (31000044, 2, 30001412,  1, 0, 1, False) /* Create  (30001412) for Wield */
     , (31000044, 2, 30001413,  1, 0, 1, False) /* Create  (30001413) for Wield */
     , (31000044, 2, 30001415,  1, 0, 1, False) /* Create  (30001415) for Wield */
     , (31000044, 4, 30001400,  1, 0, 1, False) /* Create  (30001400) for Shop */
     , (31000044, 4, 30001414,  1, 0, 1, False) /* Create  (30001414) for Shop */
     , (31000044, 4, 30001410,  1, 0, 1, False) /* Create  (30001410) for Shop */
     , (31000044, 4, 30001411,  1, 0, 1, False) /* Create  (30001411) for Shop */
     , (31000044, 4, 30001412,  1, 0, 1, False) /* Create  (30001412) for Shop */
     , (31000044, 4, 30001413,  1, 0, 1, False) /* Create  (30001413) for Shop */
     , (31000044, 4, 30001415,  1, 0, 1, False) /* Create  (30001415) for Shop */
     , (31000044, 4, 30001424,  1, 0, 1, False) /* Create  (30001424) for Shop */
     , (31000044, 4, 30001427,  1, 0, 1, False) /* Create  (30001427) for Shop */
     , (31000044, 4, 30001429,  1, 0, 1, False) /* Create  (30001429) for Shop */
     , (31000044, 4, 30001431,  1, 0, 1, False) /* Create  (30001431) for Shop */
     , (31000044, 4, 30001433,  1, 0, 1, False) /* Create  (30001433) for Shop */
     , (31000044, 4, 30001435,  1, 0, 1, False) /* Create  (30001435) for Shop */
     , (31000044, 4, 30001437,  1, 0, 1, False) /* Create  (30001437) for Shop */;
