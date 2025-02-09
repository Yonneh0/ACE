DELETE FROM `weenie` WHERE `class_Id` = 30002112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002112, 'ace30002112-simplecrystallineenergy', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002112,   1,         16) /* ItemType - Creature */
     , (30002112,   2,         94) /* CreatureType - Energy */
     , (30002112,   6,         -1) /* ItemsCapacity */
     , (30002112,   7,         -1) /* ContainersCapacity */
     , (30002112,  16,          1) /* ItemUseable - No */
     , (30002112,  25,         90) /* Level */
     , (30002112,  27,          0) /* ArmorType - None */
     , (30002112,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002112,  81,          2) /* MaxGeneratedObjects */
     , (30002112,  82,          0) /* InitGeneratedObjects */
     , (30002112,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002112, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002112, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002112, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002112, 146,    1800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002112,   1, True ) /* Stuck */
     , (30002112,   6, False) /* AiUsesMana */
     , (30002112,  11, False) /* IgnoreCollisions */
     , (30002112,  12, True ) /* ReportCollisions */
     , (30002112,  13, False) /* Ethereal */
     , (30002112,  50, True ) /* NeverFailCasting */
     , (30002112, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002112,   1,       5) /* HeartbeatInterval */
     , (30002112,   2,       0) /* HeartbeatTimestamp */
     , (30002112,   3, 0.6000000238418579) /* HealthRate */
     , (30002112,   4,     0.5) /* StaminaRate */
     , (30002112,   5,       2) /* ManaRate */
     , (30002112,  13, 0.05000000074505806) /* ArmorModVsSlash */
     , (30002112,  14, 0.05000000074505806) /* ArmorModVsPierce */
     , (30002112,  15, 0.05000000074505806) /* ArmorModVsBludgeon */
     , (30002112,  16, 0.05999999865889549) /* ArmorModVsCold */
     , (30002112,  17, 0.05000000074505806) /* ArmorModVsFire */
     , (30002112,  18, 0.05000000074505806) /* ArmorModVsAcid */
     , (30002112,  19, 0.05999999865889549) /* ArmorModVsElectric */
     , (30002112,  31,      18) /* VisualAwarenessRange */
     , (30002112,  34,       1) /* PowerupTime */
     , (30002112,  36,       1) /* ChargeSpeed */
     , (30002112,  64,     0.5) /* ResistSlash */
     , (30002112,  65,     0.5) /* ResistPierce */
     , (30002112,  66,     0.5) /* ResistBludgeon */
     , (30002112,  67,     0.5) /* ResistFire */
     , (30002112,  68,    0.25) /* ResistCold */
     , (30002112,  69,     0.5) /* ResistAcid */
     , (30002112,  70,    0.25) /* ResistElectric */
     , (30002112,  71,       1) /* ResistHealthBoost */
     , (30002112,  72, 0.10000000149011612) /* ResistStaminaDrain */
     , (30002112,  73,       1) /* ResistStaminaBoost */
     , (30002112,  74, 0.10000000149011612) /* ResistManaDrain */
     , (30002112,  75,       1) /* ResistManaBoost */
     , (30002112,  80,       3) /* AiUseMagicDelay */
     , (30002112, 104,      10) /* ObviousRadarRange */
     , (30002112, 122,       2) /* AiAcquireHealth */
     , (30002112, 125, 0.10000000149011612) /* ResistHealthDrain */
     , (30002112, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002112,   1, 'Simple Crystalline Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002112,   1,   33557525) /* Setup */
     , (30002112,   2,  150994984) /* MotionTable */
     , (30002112,   3,  536871022) /* SoundTable */
     , (30002112,   4,  805306416) /* CombatTable */
     , (30002112,   8,  100672521) /* Icon */
     , (30002112,  22,  872415373) /* PhysicsEffectTable */
     , (30002112,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002112,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002112,   1, 100, 0, 0) /* Strength */
     , (30002112,   2, 150, 0, 0) /* Endurance */
     , (30002112,   3, 240, 0, 0) /* Quickness */
     , (30002112,   4, 170, 0, 0) /* Coordination */
     , (30002112,   5, 330, 0, 0) /* Focus */
     , (30002112,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002112,   1,  2225, 0, 0, 2300) /* MaxHealth */
     , (30002112,   3,     0, 0, 0, 150) /* MaxStamina */
     , (30002112,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002112,  6, 0, 3, 0, 335, 0, 895.5225830078125) /* MeleeDefense        Specialized */
     , (30002112,  7, 0, 3, 0, 415, 0, 895.5225830078125) /* MissileDefense      Specialized */
     , (30002112, 14, 0, 3, 0, 300, 0, 895.5225830078125) /* ArcaneLore          Specialized */
     , (30002112, 15, 0, 3, 0, 205, 0, 895.5225830078125) /* MagicDefense        Specialized */
     , (30002112, 20, 0, 3, 0, 250, 0, 895.5225830078125) /* Deception           Specialized */
     , (30002112, 24, 0, 3, 0,  90, 0, 895.5225830078125) /* Run                 Specialized */
     , (30002112, 31, 0, 3, 0, 185, 0, 895.5225830078125) /* CreatureEnchantment Specialized */
     , (30002112, 33, 0, 3, 0, 185, 0, 895.5225830078125) /* LifeMagic           Specialized */
     , (30002112, 34, 0, 3, 0, 240, 0, 895.5225830078125) /* WarMagic            Specialized */
     , (30002112, 45, 0, 3, 0, 520, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002112,  0,  1,  0,    0,  220,   11,   11,   11,   13,   11,   11,   13,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002112,  1,  1,  0,    0,  220,   11,   11,   11,   13,   11,   11,   13,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002112,  2,  1,  0,    0,  220,   11,   11,   11,   13,   11,   11,   13,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30002112,  3,  1,  0,    0,  200,   10,   10,   10,   12,   10,   10,   12,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002112,  4,  1,  0,    0,  200,   10,   10,   10,   12,   10,   10,   12,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30002112,  5,  1, 550, 0.75,  200,   10,   10,   10,   12,   10,   10,   12,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002112, 22, 64, 60, 0.75,  200,   10,   10,   10,   12,   10,   10,   12,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002112,    68,  2.105)  /* Shock Wave V */
     , (30002112,    73,  2.105)  /* Frost Bolt V */
     , (30002112,   278,      2)  /* Magic Resistance Self V */
     , (30002112,   284,   2.04)  /* Magic Yield Other V */
     , (30002112,   519,      2)  /* Acid Protection Self V */
     , (30002112,  1022,      2)  /* Bludgeoning Protection Self V */
     , (30002112,  1034,      2)  /* Cold Protection Self V */
     , (30002112,  1052,   2.04)  /* Bludgeoning Vulnerability Other V */
     , (30002112,  1064,   2.04)  /* Cold Vulnerability Other V */
     , (30002112,  1070,      2)  /* Lightning Protection Self V */
     , (30002112,  1093,      2)  /* Fire Protection Self V */
     , (30002112,  1113,      2)  /* Blade Protection Self V */
     , (30002112,  1137,      2)  /* Piercing Protection Self V */
     , (30002112,  1160,      2)  /* Heal Self V */
     , (30002112,  1241,      2)  /* Drain Health Other V */
     , (30002112,  1311,      2)  /* Armor Self V */
     , (30002112,  1326,   2.04)  /* Imperil Other V */
     , (30002112,  1342,   2.04)  /* Weakness Other V */
     , (30002112,  1443,   2.04)  /* Bafflement Other V */
     , (30002112,  1467,   2.04)  /* Feeblemind Other V */
     , (30002112,  1840,    2.1)  /* Bed of Blades */
     , (30002112,  1842,   2.11)  /* Spike Strafe */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002112,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SimpleCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'The energy transforms into multiple beasts as it dissipates!.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002112,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002112,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002112,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002112,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002112,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002112,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002112, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002112, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002112, 9, 30002100,  0, 0, 0.1, False) /* Create  (30002100) for ContainTreasure */
     , (30002112, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002112, 9, 30002134,  0, 0, 0.1, False) /* Create  (30002134) for ContainTreasure */
     , (30002112, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002112, 9, 30001320,  0, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002112, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002112, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002112, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002112, 0.1, 30002110, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002110) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 0.2, 30002110, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002110) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 0.3, 30002111, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002111) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 0.4, 30002112, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002112) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 0.5, 30002113, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002113) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 0.6, 30002113, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002113) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 0.7, 30002114, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002114) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 0.8, 30002114, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002114) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 0.9, 30002115, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002115) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002112, 1, 30002115, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002115) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T06:34:22.3423885-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 86 to: 87",
  "IsDone": true
}
*/
