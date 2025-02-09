DELETE FROM `weenie` WHERE `class_Id` = 30001834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001834, 'ace30001834-funkyfurtrader', 12, '2025-01-25 08:52:07') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001834,   1,         16) /* ItemType - Creature */
     , (30001834,   2,          2) /* CreatureType - Banderling */
     , (30001834,   3,          9) /* PaletteTemplate - Grey */
     , (30001834,   6,         -1) /* ItemsCapacity */
     , (30001834,   7,         -1) /* ContainersCapacity */
     , (30001834,  16,         32) /* ItemUseable - Remote */
     , (30001834,  25,         87) /* Level */
     , (30001834,  74,          0) /* MerchandiseItemTypes - None */
     , (30001834,  75,          0) /* MerchandiseMinValue */
     , (30001834,  76,     100000) /* MerchandiseMaxValue */
     , (30001834,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30001834, 113,          0) /* Gender - Invalid */
     , (30001834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001834, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001834,   1, True ) /* Stuck */
     , (30001834,  11, True ) /* IgnoreCollisions */
     , (30001834,  12, True ) /* ReportCollisions */
     , (30001834,  14, True ) /* GravityStatus */
     , (30001834,  19, False) /* Attackable */
     , (30001834,  39, True ) /* DealMagicalItems */
     , (30001834,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001834,  37, 0.8999999761581421) /* BuyPrice */
     , (30001834,  38,       1) /* SellPrice */
     , (30001834,  39, 1.2999999523162842) /* DefaultScale */
     , (30001834,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001834,   1, 'Funky Fur Trader') /* Name */
     , (30001834,   5, 'Pelt Enthusiast') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001834,   1,   33558024) /* Setup */
     , (30001834,   2,  150994951) /* MotionTable */
     , (30001834,   3,  536870917) /* SoundTable */
     , (30001834,   4,  805306370) /* CombatTable */
     , (30001834,   6,   67114021) /* PaletteBase */
     , (30001834,   7,  268436610) /* ClothingBase */
     , (30001834,   8,  100667453) /* Icon */
     , (30001834,  22,  872415255) /* PhysicsEffectTable */
     , (30001834,  35,        449) /* DeathTreasureType - Loot Tier: 6 */
     , (30001834,  57,   30001825) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001834,   1,  75, 0, 0) /* Strength */
     , (30001834,   2,  70, 0, 0) /* Endurance */
     , (30001834,   3,  50, 0, 0) /* Quickness */
     , (30001834,   4,  70, 0, 0) /* Coordination */
     , (30001834,   5,  30, 0, 0) /* Focus */
     , (30001834,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001834,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30001834,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30001834,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001834,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Hey there hunter, feel like trading any Funky Animal Pelts?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Take a look at my wares!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001834,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001834,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001834,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001834,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001834, 1, 30001825,  1, 0, 0, False) /* Create  (30001825) for Contain */
     , (30001834, 4, 30001845,  1, 0, 1, False) /* Create  (30001845) for Shop */
     , (30001834, 4, 30001844,  1, 0, 1, False) /* Create  (30001844) for Shop */
     , (30001834, 4, 30001843,  1, 0, 1, False) /* Create  (30001843) for Shop */
     , (30001834, 4, 30001842,  1, 0, 1, False) /* Create  (30001842) for Shop */
     , (30001834, 4, 30001841,  1, 0, 1, False) /* Create  (30001841) for Shop */
     , (30001834, 4, 30001840,  1, 0, 1, False) /* Create  (30001840) for Shop */
     , (30001834, 4, 32154,  1, 0, 1, False) /* Create  (32154) for Shop */
     , (30001834, 4, 43242,  1, 0, 1, False) /* Create Wooden Scarecrow Guise (43242) for Shop */
     , (30001834, 4, 43241,  1, 0, 1, False) /* Create  (43241) for Shop */
     , (30001834, 4, 28860,  1, 0, 1, False) /* Create Scarecrow Guise (28860) for Shop */
     , (30001834, 4, 32155,  1, 0, 1, False) /* Create Ursuin Guise (32155) for Shop */
     , (30001834, 4, 30001846,  1, 0, 1, False) /* Create  (30001846) for Shop */
     , (30001834, 4, 30001847,  1, 0, 1, False) /* Create  (30001847) for Shop */
     , (30001834, 4, 30001848,  1, 0, 1, False) /* Create  (30001848) for Shop */
     , (30001834, 4, 30001849,  1, 0, 1, False) /* Create  (30001849) for Shop */
     , (30001834, 4, 30001850,  1, 0, 1, False) /* Create  (30001850) for Shop */
     , (30001834, 4, 30001851,  1, 0, 1, False) /* Create  (30001851) for Shop */
     , (30001834, 4, 30001852,  1, 0, 1, False) /* Create  (30001852) for Shop */
     , (30001834, 4, 30001839,  1, 0, 1, False) /* Create  (30001839) for Shop */
     , (30001834, 4, 30001585,  1, 0, 1, False) /* Create  (30001585) for Shop */;

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
