DELETE FROM `weenie` WHERE `class_Id` = 80000115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000115, 'ace80000115-steven', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000115,   1,         16) /* ItemType - Creature */
     , (80000115,   2,         31) /* CreatureType - Human */
     , (80000115,   3,          9) /* PaletteTemplate - Grey */
     , (80000115,   6,         -1) /* ItemsCapacity */
     , (80000115,   7,         -1) /* ContainersCapacity */
     , (80000115,   8,        120) /* Mass */
     , (80000115,  16,         32) /* ItemUseable - Remote */
     , (80000115,  25,         18) /* Level */
     , (80000115,  27,          0) /* ArmorType - None */
     , (80000115,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80000115,  95,          8) /* RadarBlipColor - Yellow */
     , (80000115, 113,          1) /* Gender - Male */
     , (80000115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80000115, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80000115, 146,        425) /* XpOverride */
     , (80000115, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000115,   1, True ) /* Stuck */
     , (80000115,   8, True ) /* AllowGive */
     , (80000115,  11, False) /* IgnoreCollisions */
     , (80000115,  12, True ) /* ReportCollisions */
     , (80000115,  13, False) /* Ethereal */
     , (80000115,  19, False) /* Attackable */
     , (80000115,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80000115,  42, True ) /* AllowEdgeSlide */
     , (80000115,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000115,   1,       5) /* HeartbeatInterval */
     , (80000115,   2,       0) /* HeartbeatTimestamp */
     , (80000115,   3, 0.1599999964237213) /* HealthRate */
     , (80000115,   4,       5) /* StaminaRate */
     , (80000115,   5,       1) /* ManaRate */
     , (80000115,  11,     300) /* ResetInterval */
     , (80000115,  12,       1) /* Shade */
     , (80000115,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (80000115,  14,       1) /* ArmorModVsPierce */
     , (80000115,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (80000115,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (80000115,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (80000115,  18,       1) /* ArmorModVsAcid */
     , (80000115,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (80000115,  54,       3) /* UseRadius */
     , (80000115,  64,       1) /* ResistSlash */
     , (80000115,  65,       1) /* ResistPierce */
     , (80000115,  66,       1) /* ResistBludgeon */
     , (80000115,  67,       1) /* ResistFire */
     , (80000115,  68,       1) /* ResistCold */
     , (80000115,  69,       1) /* ResistAcid */
     , (80000115,  70,       1) /* ResistElectric */
     , (80000115,  71,       1) /* ResistHealthBoost */
     , (80000115,  72,       1) /* ResistStaminaDrain */
     , (80000115,  73,       1) /* ResistStaminaBoost */
     , (80000115,  74,       1) /* ResistManaDrain */
     , (80000115,  75,       1) /* ResistManaBoost */
     , (80000115, 104,      10) /* ObviousRadarRange */
     , (80000115, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000115,   1, 'Steven') /* Name */
     , (80000115,   3, 'Male') /* Sex */
     , (80000115,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000115,   1,   33554433) /* Setup */
     , (80000115,   2,  150994945) /* MotionTable */
     , (80000115,   3,  536870913) /* SoundTable */
     , (80000115,   4,  805306368) /* CombatTable */
     , (80000115,   6,   67108990) /* PaletteBase */
     , (80000115,   7,  268435545) /* ClothingBase */
     , (80000115,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80000115,   1, 190, 0, 0) /* Strength */
     , (80000115,   2, 120, 0, 0) /* Endurance */
     , (80000115,   3, 120, 0, 0) /* Quickness */
     , (80000115,   4, 120, 0, 0) /* Coordination */
     , (80000115,   5,  40, 0, 0) /* Focus */
     , (80000115,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80000115,   1,     5, 0, 0, 65) /* MaxHealth */
     , (80000115,   3,   110, 0, 0, 230) /* MaxStamina */
     , (80000115,   5,     5, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80000115,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (80000115,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (80000115, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (80000115, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80000115,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80000115,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80000115,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80000115,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80000115,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80000115,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80000115,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80000115,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80000115,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000115,  6 /* Give */,      1, 80000113, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'I have added the final verse for the song you must now find Margie and give her the revised version of the song for a final check. She can be found where this all started on Funky Island. I will send you there now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Thanks for the help by the way!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  22 /* StampQuest */, 0, 1, NULL, 'FirstRecruitQuestCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   3 /* Give */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 30003117, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   3 /* Give */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 80000114, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  99 /* TeleportTarget */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4176281620 /* @teleloc 0xF8ED0014 [16.000000 76.000000 14.000000] -0.711598 0.000000 0.000000 -0.702587 */, 16, 76, 14, -0.711598, 0, 0, -0.702587)
     , (@parent_id,  7,   2 /* AwardXP */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000115,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Hello there I am Steven, I am the lyricist of the band please give me the song lyrics you recieved from Melanie for our new song, I will revise and add anything that is missing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80000115, 2, 25703,  0, 0, 0, False) /* Create Dapper Suit (25703) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-17T18:24:48.7353094-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Steven Song Lyric 2 turn in",
  "IsDone": false
}
*/
