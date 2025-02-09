DELETE FROM `weenie` WHERE `class_Id` = 30000503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000503, 'ace30000503-arenaforgemaster', 12, '2025-01-25 08:52:01') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000503,   1,         16) /* ItemType - Creature */
     , (30000503,   2,          2) /* CreatureType - Banderling */
     , (30000503,   3,         39) /* PaletteTemplate - Black */
     , (30000503,   6,         -1) /* ItemsCapacity */
     , (30000503,   7,         -1) /* ContainersCapacity */
     , (30000503,  16,         32) /* ItemUseable - Remote */
     , (30000503,  25,         87) /* Level */
     , (30000503,  74,          0) /* MerchandiseItemTypes - None */
     , (30000503,  75,          0) /* MerchandiseMinValue */
     , (30000503,  76,     100000) /* MerchandiseMaxValue */
     , (30000503,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000503, 113,          0) /* Gender - Invalid */
     , (30000503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000503, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000503,   1, True ) /* Stuck */
     , (30000503,  11, True ) /* IgnoreCollisions */
     , (30000503,  12, True ) /* ReportCollisions */
     , (30000503,  14, True ) /* GravityStatus */
     , (30000503,  19, False) /* Attackable */
     , (30000503,  39, True ) /* DealMagicalItems */
     , (30000503,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000503,  37,     0.9) /* BuyPrice */
     , (30000503,  38,       1) /* SellPrice */
     , (30000503,  39,     1.3) /* DefaultScale */
     , (30000503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000503,   1, 'Arena Forgemaster') /* Name */
     , (30000503,   5, 'Smasher of Things') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000503,   1, 0x02000E08) /* Setup */
     , (30000503,   2, 0x09000007) /* MotionTable */
     , (30000503,   3, 0x20000005) /* SoundTable */
     , (30000503,   4, 0x30000002) /* CombatTable */
     , (30000503,   6, 0x04001425) /* PaletteBase */
     , (30000503,   7, 0x10000410) /* ClothingBase */
     , (30000503,   8, 0x0600103D) /* Icon */
     , (30000503,  22, 0x34000017) /* PhysicsEffectTable */
     , (30000503,  57,   30000500) /* AlternateCurrency - Funky Arena Token */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000503,   1,  75, 0, 0) /* Strength */
     , (30000503,   2,  70, 0, 0) /* Endurance */
     , (30000503,   3,  50, 0, 0) /* Quickness */
     , (30000503,   4,  70, 0, 0) /* Coordination */
     , (30000503,   5,  30, 0, 0) /* Focus */
     , (30000503,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000503,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30000503,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30000503,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000503,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These tokens are worth many a funk where I am from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'I am skilled blacksmith, please allow us to trade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000503,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000503,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000503,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000503,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000503, 1, 30000500,  1, 0, 0, False) /* Create Funky Arena Token (30000500) for Contain */
     , (30000503, 4, 30000546,  1, 0, 1, False) /* Create Funky Arena Portal Gem (30000546) for Shop */
     , (30000503, 4, 30000598,  1, 0, 1, False) /* Create Enhanced Funky Arena Portal Gem (30000598) for Shop */
     , (30000503, 4, 30000566,  1, 0, 1, False) /* Create Funky Virindi Pack Mule (30000566) for Shop */
     , (30000503, 4, 30000750, -1, 0, 0, False) /* Create Ticket To Aun Ralirea (30000750) for Shop */
     , (30000503, 4, 30000749, -1, 0, 0, False) /* Create Ticket To Battle Lord Gregor (30000749) for Shop */
     , (30000503, 4, 30000414,  1, 0, 1, False) /* Create Arena Isparian Wand (30000414) for Shop */
     , (30000503, 4, 30000627,  1, 0, 1, False) /* Create Arena Aetheria (30000627) for Shop */
     , (30000503, 4, 30000603,  1, 0, 1, False) /* Create Funky Arena Gem Of Knowledge (30000603) for Shop */
     , (30000503, 4, 31000211,  1, 0, 1, False) /* Create Funky Gem Of Lesser Knowledge (31000211) for Shop */
     , (30000503, 4, 31000212,  1, 0, 1, False) /* Create Funky Gem Of Knowledge (31000212) for Shop */
     , (30000503, 4, 31000213,  1, 0, 1, False) /* Create Funky Gem Of Advanced Knowledge (31000213) for Shop */
     , (30000503, 4, 31000214,  1, 0, 1, False) /* Create Funky Gem Of Luminance (31000214) for Shop */
     , (30000503, 4, 31000215,  1, 0, 1, False) /* Create Funky Gem Of Advanced Luminance (31000215) for Shop */
     , (30000503, 4, 31000560,  1, 0, 1, False) /* Create Arena Mindful Slasher (31000560) for Shop */
     , (30000503, 4, 31000561,  1, 0, 1, False) /* Create Arena Mindful Poker (31000561) for Shop */
     , (30000503, 4, 31000562,  1, 0, 1, False) /* Create Arena Mindful Basher (31000562) for Shop */
     , (30000503, 4, 31000563,  1, 0, 1, False) /* Create Arena Mindful Burner (31000563) for Shop */
     , (30000503, 4, 31000564,  1, 0, 1, False) /* Create Arena Mindful Freezer (31000564) for Shop */
     , (30000503, 4, 31000565,  1, 0, 1, False) /* Create Arena Mindful Melter (31000565) for Shop */
     , (30000503, 4, 31000566,  1, 0, 1, False) /* Create Arena Mindful Zapper (31000566) for Shop */
     , (30000503, 4, 31000567,  1, 0, 1, False) /* Create Arena Mindful Voider (31000567) for Shop */
     , (30000503, 4, 30000502,  1, 0, 1, False) /* Create Arena Bow (30000502) for Shop */
     , (30000503, 4, 30000510,  1, 0, 1, False) /* Create Arena Bow (30000510) for Shop */
     , (30000503, 4, 30000521,  1, 0, 1, False) /* Create Arena Bow (30000521) for Shop */
     , (30000503, 4, 30000508,  1, 0, 1, False) /* Create Arena Crossbow (30000508) for Shop */
     , (30000503, 4, 30000524,  1, 0, 1, False) /* Create Arena Crossbow (30000524) for Shop */
     , (30000503, 4, 30000528,  1, 0, 1, False) /* Create Arena Crossbow (30000528) for Shop */
     , (30000503, 4, 30000511,  1, 0, 1, False) /* Create Arena Atlatl (30000511) for Shop */
     , (30000503, 4, 30000512,  1, 0, 1, False) /* Create Arena Atlatl (30000512) for Shop */
     , (30000503, 4, 30000513,  1, 0, 1, False) /* Create Arena Atlatl (30000513) for Shop */
     , (30000503, 4, 30000525,  1, 0, 1, False) /* Create Arena Light Axe (30000525) for Shop */
     , (30000503, 4, 30000518,  1, 0, 1, False) /* Create Arena Light Mace (30000518) for Shop */
     , (30000503, 4, 30000514,  1, 0, 1, False) /* Create Arena Light Claw (30000514) for Shop */
     , (30000503, 4, 30000526,  1, 0, 1, False) /* Create Arena Heavy Sword (30000526) for Shop */
     , (30000503, 4, 30000519,  1, 0, 1, False) /* Create Arena Heavy Staff (30000519) for Shop */
     , (30000503, 4, 30000515,  1, 0, 1, False) /* Create Arena Heavy Spear (30000515) for Shop */
     , (30000503, 4, 30000527,  1, 0, 1, False) /* Create Arena Deft Dagger (30000527) for Shop */
     , (30000503, 4, 30000520,  1, 0, 1, False) /* Create Arena Deft Staff (30000520) for Shop */
     , (30000503, 4, 30000516,  1, 0, 1, False) /* Create Arena Deft Spear (30000516) for Shop */
     , (30000503, 4, 30000523,  1, 0, 1, False) /* Create Arena Great Sword (30000523) for Shop */
     , (30000503, 4, 30000517,  1, 0, 1, False) /* Create Arena Great Mace (30000517) for Shop */
     , (30000503, 4, 30000522,  1, 0, 1, False) /* Create Arena Great Spear (30000522) for Shop */
     , (30000503, 4, 31000104,  1, 0, 1, False) /* Create Fire Arena Tool (31000104) for Shop */
     , (30000503, 4, 31000105,  1, 0, 1, False) /* Create Cold Arena Tool (31000105) for Shop */
     , (30000503, 4, 31000106,  1, 0, 1, False) /* Create Acid Arena Tool (31000106) for Shop */
     , (30000503, 4, 31000107,  1, 0, 1, False) /* Create Electric Arena Tool (31000107) for Shop */
     , (30000503, 4, 31000111,  1, 0, 1, False) /* Create Olthoi Slaying Arena Tool (31000111) for Shop */
     , (30000503, 4, 31000112,  1, 0, 1, False) /* Create Shadow Slaying Arena Tool (31000112) for Shop */
     , (30000503, 4, 31000113,  1, 0, 1, False) /* Create Tusker Slaying Arena Tool (31000113) for Shop */
     , (30000503, 4, 31000114,  1, 0, 1, False) /* Create Golem Slaying Arena Tool (31000114) for Shop */
     , (30000503, 4, 31000115,  1, 0, 1, False) /* Create Tumerok Slaying Arena Tool (31000115) for Shop */
     , (30000503, 4, 31000116,  1, 0, 1, False) /* Create Virindi Slaying Arena Tool (31000116) for Shop */
     , (30000503, 4, 31000119,  1, 0, 1, False) /* Create Lugian Slaying Arena Tool (31000119) for Shop */
     , (30000503, 4, 31000122,  1, 0, 1, False) /* Create Crystal Slaying Arena Tool (31000122) for Shop */
     , (30000503, 4, 31000118,  1, 0, 1, False) /* Create Revitalizing Arena Weapon Tool (31000118) for Shop */
     , (30000503, 4, 31000200,  1, 0, 1, False) /* Create Arena Armor AL Tool (31000200) for Shop */
     , (30000503, 4, 31000220,  1, 0, 1, False) /* Create Arena Helmet (31000220) for Shop */
     , (30000503, 4, 31000221,  1, 0, 1, False) /* Create Arena Gauntlets (31000221) for Shop */
     , (30000503, 4, 31000222,  1, 0, 1, False) /* Create Arena Sollerets (31000222) for Shop */
     , (30000503, 4, 31000223,  1, 0, 1, False) /* Create Arena Cuirass (31000223) for Shop */
     , (30000503, 4, 31000224,  1, 0, 1, False) /* Create Arena Sleeves (31000224) for Shop */
     , (30000503, 4, 31000225,  1, 0, 1, False) /* Create Arena Leggings (31000225) for Shop */
     , (30000503, 4, 31000228,  1, 0, 1, False) /* Create Arena Robe (31000228) for Shop */
     , (30000503, 4, 31000226,  1, 0, 1, False) /* Create Arena Shirt (31000226) for Shop */
     , (30000503, 4, 31000227,  1, 0, 1, False) /* Create Arena Pants (31000227) for Shop */
     , (30000503, 4, 31000262, -1, 2, 0, False) /* Create Arena Backpack (31000262) for Shop */
     , (30000503, 4, 31000262, -1, 8, 0, False) /* Create Arena Backpack (31000262) for Shop */
     , (30000503, 4, 31000262, -1, 9, 0, False) /* Create Arena Backpack (31000262) for Shop */
     , (30000503, 4, 31000262, -1, 13, 0, False) /* Create Arena Backpack (31000262) for Shop */
     , (30000503, 4, 31000262, -1, 14, 0, False) /* Create Arena Backpack (31000262) for Shop */
     , (30000503, 4, 31000262, -1, 17, 0, False) /* Create Arena Backpack (31000262) for Shop */
     , (30000503, 4, 31000262, -1, 21, 0, False) /* Create Arena Backpack (31000262) for Shop */
     , (30000503, 4, 31000264, -1, 2, 0, False) /* Create Arena Backpack Expansion Tool (31000264) for Shop */;
