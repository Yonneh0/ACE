DELETE FROM `weenie` WHERE `class_Id` = 30001527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001527, 'ace30001527-trapdoor', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001527,   1,         16) /* ItemType - Creature */
     , (30001527,   2,         31) /* CreatureType - Human */
     , (30001527,   6,         -1) /* ItemsCapacity */
     , (30001527,   7,         -1) /* ContainersCapacity */
     , (30001527,   8,        120) /* Mass */
     , (30001527,  16,         32) /* ItemUseable - Remote */
     , (30001527,  25,        275) /* Level */
     , (30001527,  27,          0) /* ArmorType - None */
     , (30001527,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001527,  95,          8) /* RadarBlipColor - Yellow */
     , (30001527, 113,          1) /* Gender - Male */
     , (30001527, 133,          0) /* ShowableOnRadar - Undefined */
     , (30001527, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001527, 146,        293) /* XpOverride */
     , (30001527, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001527,   1, True ) /* Stuck */
     , (30001527,   8, True ) /* AllowGive */
     , (30001527,  11, False) /* IgnoreCollisions */
     , (30001527,  12, True ) /* ReportCollisions */
     , (30001527,  13, False) /* Ethereal */
     , (30001527,  19, False) /* Attackable */
     , (30001527,  29, True ) /* NoCorpse */
     , (30001527,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001527,  42, True ) /* AllowEdgeSlide */
     , (30001527,  52, True ) /* AiImmobile */
     , (30001527,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001527,   1,       5) /* HeartbeatInterval */
     , (30001527,   2,       0) /* HeartbeatTimestamp */
     , (30001527,   3, 0.1599999964237213) /* HealthRate */
     , (30001527,   4,       5) /* StaminaRate */
     , (30001527,   5,       1) /* ManaRate */
     , (30001527,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001527,  14,       1) /* ArmorModVsPierce */
     , (30001527,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001527,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30001527,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30001527,  18,       1) /* ArmorModVsAcid */
     , (30001527,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001527,  39, 1.2999999523162842) /* DefaultScale */
     , (30001527,  54,       3) /* UseRadius */
     , (30001527,  64,       1) /* ResistSlash */
     , (30001527,  65,       1) /* ResistPierce */
     , (30001527,  66,       1) /* ResistBludgeon */
     , (30001527,  67,       1) /* ResistFire */
     , (30001527,  68,       1) /* ResistCold */
     , (30001527,  69,       1) /* ResistAcid */
     , (30001527,  70,       1) /* ResistElectric */
     , (30001527,  71,       1) /* ResistHealthBoost */
     , (30001527,  72,       1) /* ResistStaminaDrain */
     , (30001527,  73,       1) /* ResistStaminaBoost */
     , (30001527,  74,       1) /* ResistManaDrain */
     , (30001527,  75,       1) /* ResistManaBoost */
     , (30001527, 104,      10) /* ObviousRadarRange */
     , (30001527, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001527,   1, 'Trap Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001527,   1,   33557478) /* Setup */
     , (30001527,   2,  150995151) /* MotionTable */
     , (30001527,   3,  536870947) /* SoundTable */
     , (30001527,   8,  100672468) /* Icon */
     , (30001527,  22,  872415237) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001527,   1, 290, 0, 0) /* Strength */
     , (30001527,   2, 200, 0, 0) /* Endurance */
     , (30001527,   3, 200, 0, 0) /* Quickness */
     , (30001527,   4, 260, 0, 0) /* Coordination */
     , (30001527,   5, 290, 0, 0) /* Focus */
     , (30001527,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001527,   1,   196, 0, 0, 296) /* MaxHealth */
     , (30001527,   3,   196, 0, 0, 396) /* MaxStamina */
     , (30001527,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001527,  6, 0, 2, 0,   1, 0, 439.9546813964844) /* MeleeDefense        Trained */
     , (30001527,  7, 0, 2, 0,   1, 0, 439.9546813964844) /* MissileDefense      Trained */
     , (30001527, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001527,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001527,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001527,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001527,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001527,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001527,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001527,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001527,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001527,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001527,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 1, 1, NULL, 'The old trap door doesn''t give at first, but eventually you pry it open and jump down! Taking you to the Fishing Guild Cellar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27197744 /* @teleloc 0x019F0130 [10.000000 0.000000 0.020000] 0.000000 0.000000 0.000000 1.000000 */, 10, 0, 0.02, 0, 0, 0, 1);

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
