DELETE FROM `weenie` WHERE `class_Id` = 30002126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002126, 'ace30002126-complexcrystallineenergy', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002126,   1,         16) /* ItemType - Creature */
     , (30002126,   2,         94) /* CreatureType - Energy */
     , (30002126,   6,         -1) /* ItemsCapacity */
     , (30002126,   7,         -1) /* ContainersCapacity */
     , (30002126,  16,          1) /* ItemUseable - No */
     , (30002126,  25,        280) /* Level */
     , (30002126,  27,          0) /* ArmorType - None */
     , (30002126,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002126,  81,          3) /* MaxGeneratedObjects */
     , (30002126,  82,          0) /* InitGeneratedObjects */
     , (30002126,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002126, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002126, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002126, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002126, 146,    6500000) /* XpOverride */
     , (30002126, 307,         10) /* DamageRating */
     , (30002126, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002126,   1, True ) /* Stuck */
     , (30002126,   6, False) /* AiUsesMana */
     , (30002126,  11, False) /* IgnoreCollisions */
     , (30002126,  12, True ) /* ReportCollisions */
     , (30002126,  13, False) /* Ethereal */
     , (30002126,  50, True ) /* NeverFailCasting */
     , (30002126, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002126,   1,       5) /* HeartbeatInterval */
     , (30002126,   2,       0) /* HeartbeatTimestamp */
     , (30002126,   3, 0.6000000238418579) /* HealthRate */
     , (30002126,   4,     0.5) /* StaminaRate */
     , (30002126,   5,       2) /* ManaRate */
     , (30002126,  13, 0.05000000074505806) /* ArmorModVsSlash */
     , (30002126,  14, 0.05000000074505806) /* ArmorModVsPierce */
     , (30002126,  15, 0.05000000074505806) /* ArmorModVsBludgeon */
     , (30002126,  16, 0.05999999865889549) /* ArmorModVsCold */
     , (30002126,  17, 0.05000000074505806) /* ArmorModVsFire */
     , (30002126,  18, 0.05000000074505806) /* ArmorModVsAcid */
     , (30002126,  19, 0.05999999865889549) /* ArmorModVsElectric */
     , (30002126,  31,      18) /* VisualAwarenessRange */
     , (30002126,  34,       1) /* PowerupTime */
     , (30002126,  36,       1) /* ChargeSpeed */
     , (30002126,  64,     0.5) /* ResistSlash */
     , (30002126,  65,     0.5) /* ResistPierce */
     , (30002126,  66,     0.5) /* ResistBludgeon */
     , (30002126,  67,     0.5) /* ResistFire */
     , (30002126,  68,    0.25) /* ResistCold */
     , (30002126,  69,     0.5) /* ResistAcid */
     , (30002126,  70,    0.25) /* ResistElectric */
     , (30002126,  71,       1) /* ResistHealthBoost */
     , (30002126,  72, 0.10000000149011612) /* ResistStaminaDrain */
     , (30002126,  73,       1) /* ResistStaminaBoost */
     , (30002126,  74, 0.10000000149011612) /* ResistManaDrain */
     , (30002126,  75,       1) /* ResistManaBoost */
     , (30002126,  80,       3) /* AiUseMagicDelay */
     , (30002126, 104,      10) /* ObviousRadarRange */
     , (30002126, 122,       2) /* AiAcquireHealth */
     , (30002126, 125, 0.10000000149011612) /* ResistHealthDrain */
     , (30002126, 127,       2) /* AiCounteractEnchantment */
     , (30002126, 155,     0.5) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002126,   1, 'Complex Crystalline Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002126,   1,   33557524) /* Setup */
     , (30002126,   2,  150994984) /* MotionTable */
     , (30002126,   3,  536871022) /* SoundTable */
     , (30002126,   4,  805306416) /* CombatTable */
     , (30002126,   8,  100672521) /* Icon */
     , (30002126,  22,  872415373) /* PhysicsEffectTable */
     , (30002126,  30,         88) /* PhysicsScript - Create */
     , (30002126,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002126,   1, 100, 0, 0) /* Strength */
     , (30002126,   2, 150, 0, 0) /* Endurance */
     , (30002126,   3, 240, 0, 0) /* Quickness */
     , (30002126,   4, 170, 0, 0) /* Coordination */
     , (30002126,   5, 330, 0, 0) /* Focus */
     , (30002126,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002126,   1, 23225, 0, 0, 23300) /* MaxHealth */
     , (30002126,   3,     0, 0, 0, 150) /* MaxStamina */
     , (30002126,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002126,  6, 0, 3, 0, 335, 0, 895.4320678710938) /* MeleeDefense        Specialized */
     , (30002126,  7, 0, 3, 0, 415, 0, 895.4320678710938) /* MissileDefense      Specialized */
     , (30002126, 14, 0, 3, 0, 300, 0, 895.4320678710938) /* ArcaneLore          Specialized */
     , (30002126, 15, 0, 3, 0, 205, 0, 895.4320678710938) /* MagicDefense        Specialized */
     , (30002126, 20, 0, 3, 0, 250, 0, 895.4320678710938) /* Deception           Specialized */
     , (30002126, 24, 0, 3, 0,  90, 0, 895.4320678710938) /* Run                 Specialized */
     , (30002126, 31, 0, 3, 0, 285, 0, 895.4320678710938) /* CreatureEnchantment Specialized */
     , (30002126, 33, 0, 3, 0, 285, 0, 895.4320678710938) /* LifeMagic           Specialized */
     , (30002126, 34, 0, 3, 0, 285, 0, 895.4320678710938) /* WarMagic            Specialized */
     , (30002126, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002126,  0,  1,  0,    0,  280,   14,   14,   14,   17,   14,   14,   17,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002126,  1,  1,  0,    0,  280,   14,   14,   14,   17,   14,   14,   17,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002126,  2,  1,  0,    0,  280,   14,   14,   14,   17,   14,   14,   17,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30002126,  3,  1,  0,    0,  260,   13,   13,   13,   16,   13,   13,   16,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002126,  4,  1,  0,    0,  260,   13,   13,   13,   16,   13,   13,   16,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30002126,  5, 16, 765, 0.75,  260,   13,   13,   13,   16,   13,   13,   16,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002126, 22, 16, 825, 0.75,  260,   13,   13,   13,   16,   13,   13,   16,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002126,  2745,   2.11)  /* Flame Arc VII */
     , (30002126,  3806,   2.11)  /* Flame Ring */
     , (30002126,  3878,    2.1)  /* Incendiary Strike */
     , (30002126,  3882,   2.11)  /* Incendiary Ring */
     , (30002126,  3883,   2.11)  /* Pyroclastic Explosion */
     , (30002126,  4402,   2.11)  /* Incantation of Flame Lure */
     , (30002126,  4423,   2.11)  /* Incantation of Flame Arc */
     , (30002126,  4438,   2.11)  /* Incantation of Flame Blast */
     , (30002126,  4439,   2.11)  /* Incantation of Flame Bolt */
     , (30002126,  4440,   2.11)  /* Incantation of Flame Streak */
     , (30002126,  4441,   2.11)  /* Incantation of Flame Volley */
     , (30002126,  4481,   2.11)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002126,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'ComplexCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'The energy transforms into multiple beasts as it dissipates!.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002126,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002126,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002126,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002126,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002126,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002126,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002126, 9, 30002100,  4, 0, 0.5, False) /* Create  (30002100) for ContainTreasure */
     , (30002126, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30002126, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002126, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002126, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002126, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002126, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002126, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002126, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002126, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002126, 0.1, 30002116, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002116) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 0.2, 30002116, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002116) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 0.3, 30002119, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002119) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 0.4, 30002122, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002122) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 0.5, 30002123, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002123) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 0.6, 30002123, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002123) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 0.7, 30002124, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002124) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 0.8, 30002125, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002125) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 0.9, 30002126, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002126) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002126, 1, 30002127, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002127) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T15:01:05.0064548-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 86 to: 87",
  "IsDone": true
}
*/
