DELETE FROM `weenie` WHERE `class_Id` = 30000076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000076, 'ace30000076-funkydinerbellhop', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000076,   1,         16) /* ItemType - Creature */
     , (30000076,   2,         31) /* CreatureType - Human */
     , (30000076,   6,         -1) /* ItemsCapacity */
     , (30000076,   7,         -1) /* ContainersCapacity */
     , (30000076,   8,        120) /* Mass */
     , (30000076,  16,         32) /* ItemUseable - Remote */
     , (30000076,  25,        275) /* Level */
     , (30000076,  27,          0) /* ArmorType - None */
     , (30000076,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000076,  95,          8) /* RadarBlipColor - Yellow */
     , (30000076, 113,          1) /* Gender - Male */
     , (30000076, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000076, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000076, 146,        293) /* XpOverride */
     , (30000076, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000076,   1, True ) /* Stuck */
     , (30000076,   8, True ) /* AllowGive */
     , (30000076,  11, False) /* IgnoreCollisions */
     , (30000076,  12, True ) /* ReportCollisions */
     , (30000076,  13, False) /* Ethereal */
     , (30000076,  19, False) /* Attackable */
     , (30000076,  29, True ) /* NoCorpse */
     , (30000076,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000076,  42, True ) /* AllowEdgeSlide */
     , (30000076,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000076,   1,       5) /* HeartbeatInterval */
     , (30000076,   2,       0) /* HeartbeatTimestamp */
     , (30000076,   3, 0.1599999964237213) /* HealthRate */
     , (30000076,   4,       5) /* StaminaRate */
     , (30000076,   5,       1) /* ManaRate */
     , (30000076,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30000076,  14,       1) /* ArmorModVsPierce */
     , (30000076,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000076,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000076,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000076,  18,       1) /* ArmorModVsAcid */
     , (30000076,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30000076,  54,       3) /* UseRadius */
     , (30000076,  64,       1) /* ResistSlash */
     , (30000076,  65,       1) /* ResistPierce */
     , (30000076,  66,       1) /* ResistBludgeon */
     , (30000076,  67,       1) /* ResistFire */
     , (30000076,  68,       1) /* ResistCold */
     , (30000076,  69,       1) /* ResistAcid */
     , (30000076,  70,       1) /* ResistElectric */
     , (30000076,  71,       1) /* ResistHealthBoost */
     , (30000076,  72,       1) /* ResistStaminaDrain */
     , (30000076,  73,       1) /* ResistStaminaBoost */
     , (30000076,  74,       1) /* ResistManaDrain */
     , (30000076,  75,       1) /* ResistManaBoost */
     , (30000076, 104,      10) /* ObviousRadarRange */
     , (30000076, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000076,   1, 'Funky Diner Bellhop') /* Name */
     , (30000076,   3, 'Male') /* Sex */
     , (30000076,   4, 'Gharu''ndim') /* HeritageGroup */
     , (30000076,   5, 'Funky Portalmancer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000076,   1,   33554433) /* Setup */
     , (30000076,   2,  150994945) /* MotionTable */
     , (30000076,   3,  536870913) /* SoundTable */
     , (30000076,   4,  805306368) /* CombatTable */
     , (30000076,   6,   67108990) /* PaletteBase */
     , (30000076,   8,  100667446) /* Icon */
     , (30000076,  31,      71986) /* LinkedPortalOne */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000076,   1, 290, 0, 0) /* Strength */
     , (30000076,   2, 200, 0, 0) /* Endurance */
     , (30000076,   3, 200, 0, 0) /* Quickness */
     , (30000076,   4, 260, 0, 0) /* Coordination */
     , (30000076,   5, 290, 0, 0) /* Focus */
     , (30000076,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000076,   1,   196, 0, 0, 296) /* MaxHealth */
     , (30000076,   3,   196, 0, 0, 396) /* MaxStamina */
     , (30000076,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000076,  6, 0, 2, 0,   1, 0, 439.9546813964844) /* MeleeDefense        Trained */
     , (30000076,  7, 0, 2, 0,   1, 0, 439.9546813964844) /* MissileDefense      Trained */
     , (30000076, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000076,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000076,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000076,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000076,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000076,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000076,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000076,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000076,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000076,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000076,  6 /* Give */,      1, 30000053, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Thank you friend! Up you go!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4042063925 /* @teleloc 0xF0ED0035 [148.634399 112.113380 76.000000] 1.000000 0.000000 0.000000 0.000000 */, 148.6344, 112.11338, 76, 1, 0, 0, 0)
     , (@parent_id,  2,   5 /* Motion */, 2, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000076,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Well now this has gotten a little nuts! The Funky Diner was torn from the ground and flew into the sky!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Nonetheless, The Society of The Diner still work hard everyday.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'If you wish to visit them, please hand me a scrap of pizza technology.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'The society has much to learn from these dangerous monsters.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000076, 2,  5894,  0, 12, 0, False) /* Create Fez (5894) for Wield */
     , (30000076, 2, 35872,  0, 1, 0, False) /* Create  (35872) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-27T05:16:46.2767791-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adding ability to cast invasion area portal"
    }
  ],
  "UserChangeSummary": "Adding ability to cast invasion area portal",
  "IsDone": false
}
*/
