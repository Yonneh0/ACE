DELETE FROM `weenie` WHERE `class_Id` = 30000578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000578, 'ace30000578-hordelacerator', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000578,   1,         16) /* ItemType - Creature */
     , (30000578,   2,          1) /* CreatureType - Olthoi */
     , (30000578,   6,        255) /* ItemsCapacity */
     , (30000578,   7,        255) /* ContainersCapacity */
     , (30000578,  16,          1) /* ItemUseable - No */
     , (30000578,  25,        185) /* Level */
     , (30000578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000578, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000578, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000578,   1, True ) /* Stuck */
     , (30000578,  12, True ) /* ReportCollisions */
     , (30000578,  14, True ) /* GravityStatus */
     , (30000578,  19, True ) /* Attackable */
     , (30000578, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000578,   1,       5) /* HeartbeatInterval */
     , (30000578,   2,       0) /* HeartbeatTimestamp */
     , (30000578,   3, 0.699999988079071) /* HealthRate */
     , (30000578,   4,       4) /* StaminaRate */
     , (30000578,   5,       2) /* ManaRate */
     , (30000578,  12,     0.5) /* Shade */
     , (30000578,  13, 0.6899999976158142) /* ArmorModVsSlash */
     , (30000578,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000578,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30000578,  16,       1) /* ArmorModVsCold */
     , (30000578,  17,       1) /* ArmorModVsFire */
     , (30000578,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000578,  19,       1) /* ArmorModVsElectric */
     , (30000578,  31,      24) /* VisualAwarenessRange */
     , (30000578,  34,     0.5) /* PowerupTime */
     , (30000578,  36,       1) /* ChargeSpeed */
     , (30000578,  64,    0.75) /* ResistSlash */
     , (30000578,  65,       1) /* ResistPierce */
     , (30000578,  66,       1) /* ResistBludgeon */
     , (30000578,  67,    0.75) /* ResistFire */
     , (30000578,  68,    0.75) /* ResistCold */
     , (30000578,  69, 0.41999998688697815) /* ResistAcid */
     , (30000578,  70,    0.25) /* ResistElectric */
     , (30000578,  71,    0.25) /* ResistHealthBoost */
     , (30000578,  72,    0.25) /* ResistStaminaDrain */
     , (30000578,  73,    0.25) /* ResistStaminaBoost */
     , (30000578,  74,    0.25) /* ResistManaDrain */
     , (30000578,  75,    0.25) /* ResistManaBoost */
     , (30000578,  77,       1) /* PhysicsScriptIntensity */
     , (30000578, 104,      10) /* ObviousRadarRange */
     , (30000578, 117, 0.6000000238418579) /* FocusedProbability */
     , (30000578, 125,    0.25) /* ResistHealthDrain */
     , (30000578, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000578,   1, 'Horde Lacerator') /* Name */
     , (30000578,  45, 'OlthoiHorde') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000578,   1,   33557046) /* Setup */
     , (30000578,   2,  150995130) /* MotionTable */
     , (30000578,   3,  536871036) /* SoundTable */
     , (30000578,   4,  805306395) /* CombatTable */
     , (30000578,   8,  100667623) /* Icon */
     , (30000578,  22,  872415378) /* PhysicsEffectTable */
     , (30000578,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000578,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000578,   1, 380, 0, 0) /* Strength */
     , (30000578,   2, 380, 0, 0) /* Endurance */
     , (30000578,   3, 240, 0, 0) /* Quickness */
     , (30000578,   4, 280, 0, 0) /* Coordination */
     , (30000578,   5, 160, 0, 0) /* Focus */
     , (30000578,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000578,   1,  5650, 0, 0, 5840) /* MaxHealth */
     , (30000578,   3,  8620, 0, 0, 9000) /* MaxStamina */
     , (30000578,   5,     0, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000578,  6, 0, 3, 0, 470, 0, 1607.0985107421875) /* MeleeDefense        Specialized */
     , (30000578,  7, 0, 3, 0, 498, 0, 1607.0985107421875) /* MissileDefense      Specialized */
     , (30000578, 15, 0, 3, 0, 350, 0, 1607.0985107421875) /* MagicDefense        Specialized */
     , (30000578, 20, 0, 2, 0, 500, 0, 1607.0985107421875) /* Deception           Trained */
     , (30000578, 22, 0, 2, 0, 200, 0, 1607.0985107421875) /* Jump                Trained */
     , (30000578, 24, 0, 2, 0,  50, 0, 1607.0985107421875) /* Run                 Trained */
     , (30000578, 45, 0, 3, 0, 510, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000578,  0,  4,  5, 0.75,  250,  172,  200,  150,  250,  250,  275,  250,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30000578, 16,  4,  5, 0.75,  250,  172,  200,  150,  250,  250,  275,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30000578, 18,  4, 245, 0.75,  250,  172,  200,  150,  250,  250,  275,  250,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30000578, 19,  2, 175, 0.75,  250,  172,  200,  150,  250,  250,  275,  250,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30000578, 20,  2, 265, 0.75,  250,  172,  200,  150,  250,  250,  275,  250,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30000578, 22, 32, 300,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000578,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'OlthoiHordeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000578, 9, 31354,  0, 0, 0.045, False) /* Create Olthoi Ripper Spine (31354) for ContainTreasure */
     , (30000578, 9,     0,  0, 0, 0.955, False) /* Create nothing for ContainTreasure */
     , (30000578, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30000578, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000578, 9, 30000500,  0, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000578, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000578, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000578, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-15T05:27:07.5421166-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Mucking around",
  "IsDone": true
}
*/
