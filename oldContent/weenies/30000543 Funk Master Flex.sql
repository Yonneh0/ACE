DELETE FROM `weenie` WHERE `class_Id` = 30000543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000543, 'ace30000543-funkmasterflex', 12, '2025-01-25 08:52:02') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000543,   1,         16) /* ItemType - Creature */
     , (30000543,   2,          2) /* CreatureType - Banderling */
     , (30000543,   3,         39) /* PaletteTemplate - Black */
     , (30000543,   6,         -1) /* ItemsCapacity */
     , (30000543,   7,         -1) /* ContainersCapacity */
     , (30000543,  16,         32) /* ItemUseable - Remote */
     , (30000543,  25,         87) /* Level */
     , (30000543,  74,          0) /* MerchandiseItemTypes - None */
     , (30000543,  75,          0) /* MerchandiseMinValue */
     , (30000543,  76,     100000) /* MerchandiseMaxValue */
     , (30000543,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000543, 113,          0) /* Gender - Invalid */
     , (30000543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000543, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000543,   1, True ) /* Stuck */
     , (30000543,  11, True ) /* IgnoreCollisions */
     , (30000543,  12, True ) /* ReportCollisions */
     , (30000543,  14, True ) /* GravityStatus */
     , (30000543,  19, False) /* Attackable */
     , (30000543,  39, True ) /* DealMagicalItems */
     , (30000543,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000543,  37,     0.9) /* BuyPrice */
     , (30000543,  38,       1) /* SellPrice */
     , (30000543,  39,     1.3) /* DefaultScale */
     , (30000543,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000543,   1, 'Funk Master Flex') /* Name */
     , (30000543,   5, 'Breaker of Bread') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000543,   1, 0x02000E08) /* Setup */
     , (30000543,   2, 0x09000007) /* MotionTable */
     , (30000543,   3, 0x20000005) /* SoundTable */
     , (30000543,   4, 0x30000002) /* CombatTable */
     , (30000543,   6, 0x04001425) /* PaletteBase */
     , (30000543,   7, 0x10000410) /* ClothingBase */
     , (30000543,   8, 0x0600103D) /* Icon */
     , (30000543,  22, 0x34000017) /* PhysicsEffectTable */
     , (30000543,  57,   30000500) /* AlternateCurrency - Funky Arena Token */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000543,   1,  75, 0, 0) /* Strength */
     , (30000543,   2,  70, 0, 0) /* Endurance */
     , (30000543,   3,  50, 0, 0) /* Quickness */
     , (30000543,   4,  70, 0, 0) /* Coordination */
     , (30000543,   5,  30, 0, 0) /* Focus */
     , (30000543,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000543,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000543,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000543,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000543,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Stronger monsters Stronger funk, thats what I always say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Lets get funky.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000543,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000543,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000543,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000543,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000543, 1, 30000500,  1, 0, 0, False) /* Create Funky Arena Token (30000500) for Contain */
     , (30000543, 4, 30000560,  1, 0, 1, False) /* Create Light Passion Fist (30000560) for Shop */
     , (30000543, 4, 30000561,  1, 0, 1, False) /* Create Deft Passion Fist (30000561) for Shop */
     , (30000543, 4, 30000562,  1, 0, 1, False) /* Create Heavy Passion Fist (30000562) for Shop */
     , (30000543, 4, 30000563,  1, 0, 1, False) /* Create Exessive Passion Fist (30000563) for Shop */
     , (30000543, 4, 30000564,  1, 0, 1, False) /* Create Mindful Passion Fist (30000564) for Shop */
     , (30000543, 4, 30000565,  1, 0, 1, False) /* Create Distant Passion Fist (30000565) for Shop */
     , (30000543, 4, 30000915,  1, 0, 1, False) /* Create Funky Horde Essence (180) (30000915) for Shop */
     , (30000543, 4, 90000938,  1, 0, 1, False) /* Create Superb Olthoi Atlatl (90000938) for Shop */
     , (30000543, 4, 90000941,  1, 0, 1, False) /* Create Well-Balanced Lugian Greataxe (90000941) for Shop */
     , (30000543, 4, 90000942,  1, 0, 1, False) /* Create Cleaving War Drum (90000942) for Shop */
     , (30000543, 4, 4000001,  1, 0, 1, False) /* Create Funky Survival Compass (4000001) for Shop */
     , (30000543, 4, 4000003,  1, 0, 1, False) /* Create Funky Gladiatorial Leggings (4000003) for Shop */
     , (30000543, 4, 4000004,  1, 0, 1, False) /* Create Funky Gladiatorial Tunic (4000004) for Shop */
     , (30000543, 4, 4000006,  1, 0, 1, False) /* Create Cursed Orb (4000006) for Shop */
     , (30000543, 4, 90000940,  1, 0, 1, False) /* Create Asheron's Razor (90000940) for Shop */
     , (30000543, 4, 4000008,  1, 0, 1, False) /* Create Cursed Bow (4000008) for Shop */
     , (30000543, 4, 4000009,  1, 0, 1, False) /* Create Cursed Crossbow (4000009) for Shop */
     , (30000543, 4, 4000010,  1, 0, 1, False) /* Create Funky Fresh Coat (4000010) for Shop */
     , (30000543, 4, 4000012,  1, 0, 1, False) /* Create Funky Fresh Leggings (4000012) for Shop */
     , (30000543, 4, 4000013,  1, 0, 1, False) /* Create Funky Fresh Helmet (4000013) for Shop */
     , (30000543, 4, 4000014,  1, 0, 1, False) /* Create Funky Fresh Gloves (4000014) for Shop */
     , (30000543, 4, 4000015,  1, 0, 1, False) /* Create Funky Fresh Shoes (4000015) for Shop */
     , (30000543, 4, 4000016,  1, 0, 1, False) /* Create Cursed Strike (4000016) for Shop */
     , (30000543, 4, 4000017,  1, 0, 1, False) /* Create Cursed Nekode (4000017) for Shop */
     , (30000543, 4, 4000018,  1, 0, 1, False) /* Create Cursed Short Sword (4000018) for Shop */
     , (30000543, 4, 30000408,  1, 0, 1, False) /* Create Gaerlan's Royal Guard Shield (30000408) for Shop */
     , (30000543, 4, 30000409,  1, 0, 1, False) /* Create Prisoner ID Shield (30000409) for Shop */
     , (30000543, 4, 30000406,  1, 0, 1, False) /* Create The Subtle Shadows (30000406) for Shop */
     , (30000543, 4, 30000407,  1, 0, 1, False) /* Create Dark Whispers (30000407) for Shop */
     , (30000543, 4, 30000619,  1, 0, 1, False) /* Create Arena Bracelet of Fitness (30000619) for Shop */
     , (30000543, 4, 30000620,  1, 0, 1, False) /* Create Horde Gladiator Gauntlets (30000620) for Shop */
     , (30000543, 4, 30000621,  1, 0, 1, False) /* Create Horde Gladiator Girth (30000621) for Shop */
     , (30000543, 4, 30000622,  1, 0, 1, False) /* Create Horde Gladiator Helm (30000622) for Shop */
     , (30000543, 4, 30000623,  1, 0, 1, False) /* Create Horde Gladiator Leggings (30000623) for Shop */
     , (30000543, 4, 30000624,  1, 0, 1, False) /* Create Horde Gladiator Sleeves (30000624) for Shop */
     , (30000543, 4, 30000625,  1, 0, 1, False) /* Create Horde Gladiator Sollerets (30000625) for Shop */
     , (30000543, 4, 30000626,  1, 0, 1, False) /* Create Horde Gladiator Breastplate (30000626) for Shop */
     , (30000543, 4, 30000628,  1, 0, 1, False) /* Create Dead Man's Hand (30000628) for Shop */
     , (30000543, 4, 30001786,  1, 0, 1, False) /* Create Anarchist's Cookbook (30001786) for Shop */;
