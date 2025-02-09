DELETE FROM `weenie` WHERE `class_Id` = 30000577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000577, 'ace30000577-hordeguarddrone', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000577,   1,         16) /* ItemType - Creature */
     , (30000577,   2,          1) /* CreatureType - Olthoi */
     , (30000577,   6,         -1) /* ItemsCapacity */
     , (30000577,   7,         -1) /* ContainersCapacity */
     , (30000577,   8,       8000) /* Mass */
     , (30000577,  16,          1) /* ItemUseable - No */
     , (30000577,  25,        190) /* Level */
     , (30000577,  27,          0) /* ArmorType - None */
     , (30000577,  40,          2) /* CombatMode - Melee */
     , (30000577,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000577,  72,         35) /* FriendType - OlthoiLarvae */
     , (30000577,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000577, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000577, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000577, 146,    2117500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000577,   1, True ) /* Stuck */
     , (30000577,  11, False) /* IgnoreCollisions */
     , (30000577,  12, True ) /* ReportCollisions */
     , (30000577,  13, False) /* Ethereal */
     , (30000577,  14, True ) /* GravityStatus */
     , (30000577,  19, True ) /* Attackable */
     , (30000577,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000577,   1,       5) /* HeartbeatInterval */
     , (30000577,   2,       0) /* HeartbeatTimestamp */
     , (30000577,   3, 0.6499999761581421) /* HealthRate */
     , (30000577,   4,       4) /* StaminaRate */
     , (30000577,   5,       2) /* ManaRate */
     , (30000577,  13, 0.6600000262260437) /* ArmorModVsSlash */
     , (30000577,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000577,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30000577,  16,       1) /* ArmorModVsCold */
     , (30000577,  17,       1) /* ArmorModVsFire */
     , (30000577,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30000577,  19,       1) /* ArmorModVsElectric */
     , (30000577,  31,      24) /* VisualAwarenessRange */
     , (30000577,  34,       1) /* PowerupTime */
     , (30000577,  36,       1) /* ChargeSpeed */
     , (30000577,  64,    0.75) /* ResistSlash */
     , (30000577,  65,       1) /* ResistPierce */
     , (30000577,  66,       1) /* ResistBludgeon */
     , (30000577,  67,    0.75) /* ResistFire */
     , (30000577,  68,    0.75) /* ResistCold */
     , (30000577,  69, 0.41999998688697815) /* ResistAcid */
     , (30000577,  70,    0.25) /* ResistElectric */
     , (30000577,  71,       1) /* ResistHealthBoost */
     , (30000577,  72,       1) /* ResistStaminaDrain */
     , (30000577,  73,       1) /* ResistStaminaBoost */
     , (30000577,  74,       1) /* ResistManaDrain */
     , (30000577,  75,       1) /* ResistManaBoost */
     , (30000577,  77,       1) /* PhysicsScriptIntensity */
     , (30000577, 104,      10) /* ObviousRadarRange */
     , (30000577, 117, 0.6000000238418579) /* FocusedProbability */
     , (30000577, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000577,   1, 'Horde Guard Drone') /* Name */
     , (30000577,  45, 'OlthoiHorde') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000577,   1,   33557162) /* Setup */
     , (30000577,   2,  150994946) /* MotionTable */
     , (30000577,   3,  536870925) /* SoundTable */
     , (30000577,   4,  805306395) /* CombatTable */
     , (30000577,   8,  100667623) /* Icon */
     , (30000577,  19,         86) /* ActivationAnimation */
     , (30000577,  22,  872415265) /* PhysicsEffectTable */
     , (30000577,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000577,  35,       1004) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000577,   1, 280, 0, 0) /* Strength */
     , (30000577,   2, 280, 0, 0) /* Endurance */
     , (30000577,   3, 110, 0, 0) /* Quickness */
     , (30000577,   4, 110, 0, 0) /* Coordination */
     , (30000577,   5,  80, 0, 0) /* Focus */
     , (30000577,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000577,   1,  5050, 0, 0, 5190) /* MaxHealth */
     , (30000577,   3,   150, 0, 0, 430) /* MaxStamina */
     , (30000577,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000577,  6, 0, 3, 0, 480, 0, 483.0965576171875) /* MeleeDefense        Specialized */
     , (30000577,  7, 0, 3, 0, 500, 0, 483.0965576171875) /* MissileDefense      Specialized */
     , (30000577, 15, 0, 3, 0, 420, 0, 483.0965576171875) /* MagicDefense        Specialized */
     , (30000577, 20, 0, 2, 0, 100, 0, 483.0965576171875) /* Deception           Trained */
     , (30000577, 22, 0, 2, 0, 200, 0, 483.0965576171875) /* Jump                Trained */
     , (30000577, 24, 0, 2, 0,  60, 0, 483.0965576171875) /* Run                 Trained */
     , (30000577, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000577,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30000577, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30000577, 18,  4, 240,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30000577, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30000577, 20,  2, 240, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30000577, 22, 32, 210,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000577,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'OlthoiHordeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000577,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000577,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000577, 9,  3679,  0, 0, 0.08, False) /* Create Olthoi Claw (3679) for ContainTreasure */
     , (30000577, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30000577, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30000577, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000577, 9, 30000500,  0, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000577, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000577, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000577, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-15T05:25:01.7853699-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": true
}
*/
