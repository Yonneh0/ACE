DELETE FROM `weenie` WHERE `class_Id` = 8000081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000081, 'ace8000081-thehef', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000081,   1,         16) /* ItemType - Creature */
     , (8000081,   2,         31) /* CreatureType - Human */
     , (8000081,   3,         39) /* PaletteTemplate - Black */
     , (8000081,   6,         -1) /* ItemsCapacity */
     , (8000081,   7,         -1) /* ContainersCapacity */
     , (8000081,   8,        120) /* Mass */
     , (8000081,  16,         32) /* ItemUseable - Remote */
     , (8000081,  25,        100) /* Level */
     , (8000081,  27,          0) /* ArmorType - None */
     , (8000081,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8000081,  95,          8) /* RadarBlipColor - Yellow */
     , (8000081, 113,          1) /* Gender - Male */
     , (8000081, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8000081, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8000081, 146,        425) /* XpOverride */
     , (8000081, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000081,   1, True ) /* Stuck */
     , (8000081,   8, True ) /* AllowGive */
     , (8000081,  11, False) /* IgnoreCollisions */
     , (8000081,  12, True ) /* ReportCollisions */
     , (8000081,  13, False) /* Ethereal */
     , (8000081,  19, False) /* Attackable */
     , (8000081,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8000081,  42, True ) /* AllowEdgeSlide */
     , (8000081,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000081,   1,       5) /* HeartbeatInterval */
     , (8000081,   2,       0) /* HeartbeatTimestamp */
     , (8000081,   3, 0.1599999964237213) /* HealthRate */
     , (8000081,   4,       5) /* StaminaRate */
     , (8000081,   5,       1) /* ManaRate */
     , (8000081,  11,     300) /* ResetInterval */
     , (8000081,  12,       1) /* Shade */
     , (8000081,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (8000081,  14,       1) /* ArmorModVsPierce */
     , (8000081,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (8000081,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (8000081,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (8000081,  18,       1) /* ArmorModVsAcid */
     , (8000081,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (8000081,  39, 1.149999976158142) /* DefaultScale */
     , (8000081,  54,       3) /* UseRadius */
     , (8000081,  64,       1) /* ResistSlash */
     , (8000081,  65,       1) /* ResistPierce */
     , (8000081,  66,       1) /* ResistBludgeon */
     , (8000081,  67,       1) /* ResistFire */
     , (8000081,  68,       1) /* ResistCold */
     , (8000081,  69,       1) /* ResistAcid */
     , (8000081,  70,       1) /* ResistElectric */
     , (8000081,  71,       1) /* ResistHealthBoost */
     , (8000081,  72,       1) /* ResistStaminaDrain */
     , (8000081,  73,       1) /* ResistStaminaBoost */
     , (8000081,  74,       1) /* ResistManaDrain */
     , (8000081,  75,       1) /* ResistManaBoost */
     , (8000081, 104,      10) /* ObviousRadarRange */
     , (8000081, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000081,   1, 'The Hef') /* Name */
     , (8000081,   3, 'Male') /* Sex */
     , (8000081,   4, 'Aluvian') /* HeritageGroup */
     , (8000081,   5, 'Magazine Mogul') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000081,   1,   33554433) /* Setup */
     , (8000081,   2,  150994945) /* MotionTable */
     , (8000081,   3,  536870913) /* SoundTable */
     , (8000081,   4,  805306368) /* CombatTable */
     , (8000081,   6,   67108990) /* PaletteBase */
     , (8000081,   7,  268435545) /* ClothingBase */
     , (8000081,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000081,   1, 190, 0, 0) /* Strength */
     , (8000081,   2, 120, 0, 0) /* Endurance */
     , (8000081,   3, 120, 0, 0) /* Quickness */
     , (8000081,   4, 120, 0, 0) /* Coordination */
     , (8000081,   5,  40, 0, 0) /* Focus */
     , (8000081,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000081,   1,     5, 0, 0, 65) /* MaxHealth */
     , (8000081,   3,   110, 0, 0, 230) /* MaxStamina */
     , (8000081,   5,     5, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000081,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (8000081,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (8000081, 13, 0, 2, 0,   2, 0, 0) /* UnarmedCombat       Trained */
     , (8000081, 31, 0, 2, 0,   2, 0, 0) /* CreatureEnchantment Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000081,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000081,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000081,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000081,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000081,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000081,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000081,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000081,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000081,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000081,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000081,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'So, you want to Be a Playboy Bunny?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Many people dream of modeling for Playboy, but only the most talented and confident models are chosen as Playboy Bunnies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 2, 1, NULL, 'Now go speak with my wife Crystal to get your first task.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   3 /* Give */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 124 /* Jerkin */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 3, 1, NULL, 'Here is the base to your bunny outfit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  34 /* AddCharacterTitle */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000081, 2, 26452,  0, 39, 0, False) /* Create Bathrobe (26452) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-18T00:02:54.5868444-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Male and Female Tusker Rewards were swapped in Balance of Power\nFemale Tusker Tusk\tpkt_2017-1-12_1484286320_log.pcap\nMale Tusker Tusk\tpkt_2017-1-11_1484199150_log.pcap",
  "IsDone": false
}
*/
