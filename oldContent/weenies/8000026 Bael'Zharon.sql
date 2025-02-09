DELETE FROM `weenie` WHERE `class_Id` = 8000026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000026, 'ace8000026-baelzharon', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000026,   1,         16) /* ItemType - Creature */
     , (8000026,   2,         52) /* CreatureType - Hopeslayer */
     , (8000026,   3,          9) /* PaletteTemplate - Grey */
     , (8000026,   6,         -1) /* ItemsCapacity */
     , (8000026,   7,         -1) /* ContainersCapacity */
     , (8000026,   8,        120) /* Mass */
     , (8000026,  16,         32) /* ItemUseable - Remote */
     , (8000026,  25,        999) /* Level */
     , (8000026,  27,          0) /* ArmorType - None */
     , (8000026,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8000026,  95,          8) /* RadarBlipColor - Yellow */
     , (8000026, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000026, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8000026, 146,        425) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000026,   1, True ) /* Stuck */
     , (8000026,   8, True ) /* AllowGive */
     , (8000026,  11, False) /* IgnoreCollisions */
     , (8000026,  12, True ) /* ReportCollisions */
     , (8000026,  13, False) /* Ethereal */
     , (8000026,  19, False) /* Attackable */
     , (8000026,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8000026,  42, True ) /* AllowEdgeSlide */
     , (8000026,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000026,   1,       5) /* HeartbeatInterval */
     , (8000026,   2,       0) /* HeartbeatTimestamp */
     , (8000026,   3, 0.1599999964237213) /* HealthRate */
     , (8000026,   4,       5) /* StaminaRate */
     , (8000026,   5,       1) /* ManaRate */
     , (8000026,  11,     300) /* ResetInterval */
     , (8000026,  12,       1) /* Shade */
     , (8000026,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (8000026,  14,       1) /* ArmorModVsPierce */
     , (8000026,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (8000026,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (8000026,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (8000026,  18,       1) /* ArmorModVsAcid */
     , (8000026,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (8000026,  39,       2) /* DefaultScale */
     , (8000026,  54,       3) /* UseRadius */
     , (8000026,  64,       1) /* ResistSlash */
     , (8000026,  65,       1) /* ResistPierce */
     , (8000026,  66,       1) /* ResistBludgeon */
     , (8000026,  67,       1) /* ResistFire */
     , (8000026,  68,       1) /* ResistCold */
     , (8000026,  69,       1) /* ResistAcid */
     , (8000026,  70,       1) /* ResistElectric */
     , (8000026,  71,       1) /* ResistHealthBoost */
     , (8000026,  72,       1) /* ResistStaminaDrain */
     , (8000026,  73,       1) /* ResistStaminaBoost */
     , (8000026,  74,       1) /* ResistManaDrain */
     , (8000026,  75,       1) /* ResistManaBoost */
     , (8000026, 104,      10) /* ObviousRadarRange */
     , (8000026, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000026,   1, 'Bael''Zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000026,   1,   33556894) /* Setup */
     , (8000026,   2,  150995108) /* MotionTable */
     , (8000026,   3,  536870942) /* SoundTable */
     , (8000026,   4,  805306415) /* CombatTable */
     , (8000026,   6,   67113073) /* PaletteBase */
     , (8000026,   7,  268436090) /* ClothingBase */
     , (8000026,   8,  100669122) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000026,   1, 1000, 0, 0) /* Strength */
     , (8000026,   2, 1000, 0, 0) /* Endurance */
     , (8000026,   3, 1000, 0, 0) /* Quickness */
     , (8000026,   4, 1000, 0, 0) /* Coordination */
     , (8000026,   5, 1000, 0, 0) /* Focus */
     , (8000026,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000026,   1,     5, 0, 0, 65) /* MaxHealth */
     , (8000026,   3,   110, 0, 0, 230) /* MaxStamina */
     , (8000026,   5,     5, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000026,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (8000026,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (8000026, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (8000026, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000026,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000026,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000026,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000026,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000026,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000026,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000026,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000026,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000026,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000026,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000026,  6 /* Give */,      1, 900051, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'NOW BOW BEFORE TO PLEDGE LOYALTY AND  RECIEVE YOUR XP', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   2 /* AwardXP */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000026,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Beware the Admins and their events.

If you wish to pledge your loyalty and rid yourself of that pesky Vitae provide me with their precious Funky Coins!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000026, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'SpokenBrighteyes', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Beware the Admins and their events.

If you wish to pledge your loyalty and rid yourself of that pesky Vitae provide me with their precious Funky Coins!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000026, 0, 30872,  0, 0, 0, False) /* Create Eye of the Fallen (30872) for Undef */
     , (8000026, 2, 30872,  0, 0, 0, False) /* Create Eye of the Fallen (30872) for Wield */
     , (8000026, 2, 30872,  0, 0, 0, False) /* Create Eye of the Fallen (30872) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-03T19:25:41.3333393-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Male and Female Tusker Rewards were swapped in Balance of Power\nFemale Tusker Tusk\tpkt_2017-1-12_1484286320_log.pcap\nMale Tusker Tusk\tpkt_2017-1-11_1484199150_log.pcap",
  "IsDone": false
}
*/
