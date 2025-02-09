DELETE FROM `weenie` WHERE `class_Id` = 30000534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000534, 'ace30000534-funkyacademyolthoi', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000534,   1,         16) /* ItemType - Creature */
     , (30000534,   2,          1) /* CreatureType - Olthoi */
     , (30000534,   6,         -1) /* ItemsCapacity */
     , (30000534,   7,         -1) /* ContainersCapacity */
     , (30000534,   8,       8000) /* Mass */
     , (30000534,  16,          1) /* ItemUseable - No */
     , (30000534,  25,         60) /* Level */
     , (30000534,  27,          0) /* ArmorType - None */
     , (30000534,  40,          2) /* CombatMode - Melee */
     , (30000534,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000534,  72,         31) /* FriendType - Human */
     , (30000534,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000534, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000534, 146,      12500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000534,   1, True ) /* Stuck */
     , (30000534,  11, False) /* IgnoreCollisions */
     , (30000534,  12, True ) /* ReportCollisions */
     , (30000534,  13, False) /* Ethereal */
     , (30000534,  14, True ) /* GravityStatus */
     , (30000534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000534,   1,       5) /* HeartbeatInterval */
     , (30000534,   2,       0) /* HeartbeatTimestamp */
     , (30000534,   3, 0.6499999761581421) /* HealthRate */
     , (30000534,   4,       4) /* StaminaRate */
     , (30000534,   5,       2) /* ManaRate */
     , (30000534,  13, 0.6600000262260437) /* ArmorModVsSlash */
     , (30000534,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000534,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30000534,  16,       1) /* ArmorModVsCold */
     , (30000534,  17,       1) /* ArmorModVsFire */
     , (30000534,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30000534,  19,       1) /* ArmorModVsElectric */
     , (30000534,  31,      10) /* VisualAwarenessRange */
     , (30000534,  34,       1) /* PowerupTime */
     , (30000534,  36,       1) /* ChargeSpeed */
     , (30000534,  64,    0.75) /* ResistSlash */
     , (30000534,  65,       1) /* ResistPierce */
     , (30000534,  66,       1) /* ResistBludgeon */
     , (30000534,  67,    0.75) /* ResistFire */
     , (30000534,  68,    0.75) /* ResistCold */
     , (30000534,  69, 0.41999998688697815) /* ResistAcid */
     , (30000534,  70,    0.25) /* ResistElectric */
     , (30000534,  71,       1) /* ResistHealthBoost */
     , (30000534,  72,       1) /* ResistStaminaDrain */
     , (30000534,  73,       1) /* ResistStaminaBoost */
     , (30000534,  74,       1) /* ResistManaDrain */
     , (30000534,  75,       1) /* ResistManaBoost */
     , (30000534,  77,       1) /* PhysicsScriptIntensity */
     , (30000534, 104,      10) /* ObviousRadarRange */
     , (30000534, 117, 0.6000000238418579) /* FocusedProbability */
     , (30000534, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000534,   1, 'Funky Academy Olthoi') /* Name */
     , (30000534,  45, 'FunkyAcademyScrubKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000534,   1,   33557162) /* Setup */
     , (30000534,   2,  150994946) /* MotionTable */
     , (30000534,   3,  536870925) /* SoundTable */
     , (30000534,   4,  805306395) /* CombatTable */
     , (30000534,   8,  100667623) /* Icon */
     , (30000534,  19,         86) /* ActivationAnimation */
     , (30000534,  22,  872415265) /* PhysicsEffectTable */
     , (30000534,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000534,   1, 280, 0, 0) /* Strength */
     , (30000534,   2, 280, 0, 0) /* Endurance */
     , (30000534,   3, 110, 0, 0) /* Quickness */
     , (30000534,   4, 110, 0, 0) /* Coordination */
     , (30000534,   5,  80, 0, 0) /* Focus */
     , (30000534,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000534,   1,    50, 0, 0, 190) /* MaxHealth */
     , (30000534,   3,   150, 0, 0, 430) /* MaxStamina */
     , (30000534,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000534,  6, 0, 3, 0, 152, 0, 0) /* MeleeDefense        Specialized */
     , (30000534,  7, 0, 3, 0, 156, 0, 0) /* MissileDefense      Specialized */
     , (30000534, 13, 0, 3, 0, 180, 0, 272.4798278808594) /* UnarmedCombat       Specialized */
     , (30000534, 15, 0, 3, 0, 135, 0, 0) /* MagicDefense        Specialized */
     , (30000534, 20, 0, 2, 0, 100, 0, 272.4798278808594) /* Deception           Trained */
     , (30000534, 22, 0, 2, 0, 200, 0, 272.4798278808594) /* Jump                Trained */
     , (30000534, 24, 0, 2, 0,  60, 0, 272.4798278808594) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000534,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,  170, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30000534, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,  250, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30000534, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,  200, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30000534, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,  200, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30000534, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,  220, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30000534, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000534,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000534,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000534,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000534, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, 0, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000534, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000534, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'Return to Carls Jr in the Low Level Funky Arena entrance, after you have killed 49 more Funky Arena scrubs and he will reward you! Take some apples with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000534, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000534, 9,  9229,  1, 0, 0.02, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000534, 9, 27328,  1, 0, 0.01, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000534, 9, 49485,  1, 0, 0.01, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000534, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000534, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000534, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000534, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000534, 9,  7377,  1, 0, 0.01, False) /* Create Trade Note (75,000) (7377) for ContainTreasure */
     , (30000534, 9,  7375,  1, 0, 0.02, False) /* Create Trade Note (20,000) (7375) for ContainTreasure */
     , (30000534, 9,  7374,  1, 0, 0.03, False) /* Create Trade Note (15,000) (7374) for ContainTreasure */
     , (30000534, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000534, 9,  1447,  1, 0, 0.1, False) /* Create Tart Apple (1447) for ContainTreasure */
     , (30000534, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000534, 9, 31000230,  1, 0, 0.005, False) /* Create  (31000230) for ContainTreasure */
     , (30000534, 9, 31000231,  1, 0, 0.005, False) /* Create  (31000231) for ContainTreasure */
     , (30000534, 9, 31000232,  1, 0, 0.005, False) /* Create  (31000232) for ContainTreasure */
     , (30000534, 9, 31000233,  1, 0, 0.005, False) /* Create  (31000233) for ContainTreasure */
     , (30000534, 9, 31000234,  1, 0, 0.005, False) /* Create  (31000234) for ContainTreasure */
     , (30000534, 9, 31000235,  1, 0, 0.005, False) /* Create  (31000235) for ContainTreasure */
     , (30000534, 9, 31000236,  1, 0, 0.003, False) /* Create  (31000236) for ContainTreasure */
     , (30000534, 9, 31000201,  1, 0, 0.01, False) /* Create  (31000201) for ContainTreasure */
     , (30000534, 9,     0,  1, 0, 0.957, False) /* Create nothing for ContainTreasure */;
