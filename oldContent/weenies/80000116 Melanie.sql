DELETE FROM `weenie` WHERE `class_Id` = 80000116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000116, 'ace80000116-melanie', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000116,   1,         16) /* ItemType - Creature */
     , (80000116,   2,         31) /* CreatureType - Human */
     , (80000116,   3,          9) /* PaletteTemplate - Grey */
     , (80000116,   6,         -1) /* ItemsCapacity */
     , (80000116,   7,         -1) /* ContainersCapacity */
     , (80000116,   8,        120) /* Mass */
     , (80000116,  16,         32) /* ItemUseable - Remote */
     , (80000116,  25,         18) /* Level */
     , (80000116,  27,          0) /* ArmorType - None */
     , (80000116,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80000116,  95,          8) /* RadarBlipColor - Yellow */
     , (80000116, 113,          2) /* Gender - Female */
     , (80000116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80000116, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80000116, 146,        425) /* XpOverride */
     , (80000116, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000116,   1, True ) /* Stuck */
     , (80000116,   8, True ) /* AllowGive */
     , (80000116,  11, False) /* IgnoreCollisions */
     , (80000116,  12, True ) /* ReportCollisions */
     , (80000116,  13, False) /* Ethereal */
     , (80000116,  19, False) /* Attackable */
     , (80000116,  41, True ) /* ReportCollisionsAsEnvironment */
     , (80000116,  42, True ) /* AllowEdgeSlide */
     , (80000116,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000116,   1,       5) /* HeartbeatInterval */
     , (80000116,   2,       0) /* HeartbeatTimestamp */
     , (80000116,   3, 0.1599999964237213) /* HealthRate */
     , (80000116,   4,       5) /* StaminaRate */
     , (80000116,   5,       1) /* ManaRate */
     , (80000116,  11,     300) /* ResetInterval */
     , (80000116,  12,       1) /* Shade */
     , (80000116,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (80000116,  14,       1) /* ArmorModVsPierce */
     , (80000116,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (80000116,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (80000116,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (80000116,  18,       1) /* ArmorModVsAcid */
     , (80000116,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (80000116,  54,       3) /* UseRadius */
     , (80000116,  64,       1) /* ResistSlash */
     , (80000116,  65,       1) /* ResistPierce */
     , (80000116,  66,       1) /* ResistBludgeon */
     , (80000116,  67,       1) /* ResistFire */
     , (80000116,  68,       1) /* ResistCold */
     , (80000116,  69,       1) /* ResistAcid */
     , (80000116,  70,       1) /* ResistElectric */
     , (80000116,  71,       1) /* ResistHealthBoost */
     , (80000116,  72,       1) /* ResistStaminaDrain */
     , (80000116,  73,       1) /* ResistStaminaBoost */
     , (80000116,  74,       1) /* ResistManaDrain */
     , (80000116,  75,       1) /* ResistManaBoost */
     , (80000116, 104,      10) /* ObviousRadarRange */
     , (80000116, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000116,   1, 'Melanie') /* Name */
     , (80000116,   3, 'Female') /* Sex */
     , (80000116,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000116,   1,   33554510) /* Setup */
     , (80000116,   2,  150994945) /* MotionTable */
     , (80000116,   3,  536870913) /* SoundTable */
     , (80000116,   4,  805306368) /* CombatTable */
     , (80000116,   6,   67108990) /* PaletteBase */
     , (80000116,   7,  268435545) /* ClothingBase */
     , (80000116,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80000116,   1, 190, 0, 0) /* Strength */
     , (80000116,   2, 120, 0, 0) /* Endurance */
     , (80000116,   3, 120, 0, 0) /* Quickness */
     , (80000116,   4, 120, 0, 0) /* Coordination */
     , (80000116,   5,  40, 0, 0) /* Focus */
     , (80000116,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80000116,   1,     5, 0, 0, 65) /* MaxHealth */
     , (80000116,   3,   110, 0, 0, 230) /* MaxStamina */
     , (80000116,   5,     5, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80000116,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (80000116,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (80000116, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (80000116, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80000116,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80000116,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80000116,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80000116,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80000116,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80000116,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80000116,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80000116,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80000116,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000116,  6 /* Give */,      1, 80000112, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Oh wonderful you found Cynthia and she was able to retrieve the first part of the song, here is what I was able to get back please find Steven on one of the higher levels and bring him these lyrics so he can finish the song.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 80000113, 0, NULL, NULL, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000116,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Thank goodness you found me I thought I was never going to get out of this labyrinth. I ended up here trying to get back to Funky Island. Have you seen Cynthia she went looking for the lyrics that were stolen please hand them to me if you find them..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80000116, 2,  9031,  0, 0, 0, False) /* Create Sasalia's Dress (9031) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-17T18:54:10.8725466-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Male and Female Tusker Rewards were swapped in Balance of Power\nFemale Tusker Tusk\tpkt_2017-1-12_1484286320_log.pcap\nMale Tusker Tusk\tpkt_2017-1-11_1484199150_log.pcap",
  "IsDone": false
}
*/
