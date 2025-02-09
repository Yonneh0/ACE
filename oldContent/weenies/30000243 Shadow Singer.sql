DELETE FROM `weenie` WHERE `class_Id` = 30000243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000243, 'ace30000243-shadowsinger', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000243,   1,         16) /* ItemType - Creature */
     , (30000243,   2,         19) /* CreatureType - Virindi */
     , (30000243,   3,         39) /* PaletteTemplate - Black */
     , (30000243,   6,         -1) /* ItemsCapacity */
     , (30000243,   7,         -1) /* ContainersCapacity */
     , (30000243,  16,          1) /* ItemUseable - No */
     , (30000243,  25,        220) /* Level */
     , (30000243,  27,          0) /* ArmorType - None */
     , (30000243,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000243,  81,          3) /* MaxGeneratedObjects */
     , (30000243,  82,          0) /* InitGeneratedObjects */
     , (30000243,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000243, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000243, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000243, 146,   15000000) /* XpOverride */
     , (30000243, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000243,   1, True ) /* Stuck */
     , (30000243,   6, False) /* AiUsesMana */
     , (30000243,  11, False) /* IgnoreCollisions */
     , (30000243,  12, True ) /* ReportCollisions */
     , (30000243,  13, False) /* Ethereal */
     , (30000243,  14, True ) /* GravityStatus */
     , (30000243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000243,   1,       5) /* HeartbeatInterval */
     , (30000243,   2,       0) /* HeartbeatTimestamp */
     , (30000243,   3, 10.600000381469727) /* HealthRate */
     , (30000243,   4,    20.5) /* StaminaRate */
     , (30000243,   5,      20) /* ManaRate */
     , (30000243,  12, 0.10000000149011612) /* Shade */
     , (30000243,  13,       1) /* ArmorModVsSlash */
     , (30000243,  14,       1) /* ArmorModVsPierce */
     , (30000243,  15,       1) /* ArmorModVsBludgeon */
     , (30000243,  16,       1) /* ArmorModVsCold */
     , (30000243,  17,       1) /* ArmorModVsFire */
     , (30000243,  18,       1) /* ArmorModVsAcid */
     , (30000243,  19,       1) /* ArmorModVsElectric */
     , (30000243,  31,      20) /* VisualAwarenessRange */
     , (30000243,  34,       1) /* PowerupTime */
     , (30000243,  36,       1) /* ChargeSpeed */
     , (30000243,  39, 1.399999976158142) /* DefaultScale */
     , (30000243,  64,       1) /* ResistSlash */
     , (30000243,  65,       1) /* ResistPierce */
     , (30000243,  66,       1) /* ResistBludgeon */
     , (30000243,  67,       1) /* ResistFire */
     , (30000243,  68, 0.6499999761581421) /* ResistCold */
     , (30000243,  69,       1) /* ResistAcid */
     , (30000243,  70, 0.6499999761581421) /* ResistElectric */
     , (30000243,  71,       1) /* ResistHealthBoost */
     , (30000243,  72,       1) /* ResistStaminaDrain */
     , (30000243,  73,       1) /* ResistStaminaBoost */
     , (30000243,  74,       1) /* ResistManaDrain */
     , (30000243,  75,       1) /* ResistManaBoost */
     , (30000243,  76, 0.8500000238418579) /* Translucency */
     , (30000243,  80,       3) /* AiUseMagicDelay */
     , (30000243, 104,      10) /* ObviousRadarRange */
     , (30000243, 122,       2) /* AiAcquireHealth */
     , (30000243, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000243,   1, 'Shadow Singer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000243,   1,   33560378) /* Setup */
     , (30000243,   2,  150994984) /* MotionTable */
     , (30000243,   3,  536870930) /* SoundTable */
     , (30000243,   4,  805306381) /* CombatTable */
     , (30000243,   6,   67114250) /* PaletteBase */
     , (30000243,   8,  100674323) /* Icon */
     , (30000243,  22,  872415273) /* PhysicsEffectTable */
     , (30000243,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000243,   1, 340, 0, 0) /* Strength */
     , (30000243,   2, 320, 0, 0) /* Endurance */
     , (30000243,   3, 380, 0, 0) /* Quickness */
     , (30000243,   4, 360, 0, 0) /* Coordination */
     , (30000243,   5, 350, 0, 0) /* Focus */
     , (30000243,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000243,   1,  6840, 0, 0, 7000) /* MaxHealth */
     , (30000243,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (30000243,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000243,  6, 0, 3, 0, 300, 0, 1458.166015625) /* MeleeDefense        Specialized */
     , (30000243,  7, 0, 3, 0, 425, 0, 1458.166015625) /* MissileDefense      Specialized */
     , (30000243, 14, 0, 3, 0, 300, 0, 1458.166015625) /* ArcaneLore          Specialized */
     , (30000243, 15, 0, 3, 0, 315, 0, 1458.166015625) /* MagicDefense        Specialized */
     , (30000243, 20, 0, 3, 0, 250, 0, 1458.166015625) /* Deception           Specialized */
     , (30000243, 24, 0, 3, 0,  90, 0, 1458.166015625) /* Run                 Specialized */
     , (30000243, 31, 0, 3, 0, 250, 0, 1458.166015625) /* CreatureEnchantment Specialized */
     , (30000243, 33, 0, 3, 0, 250, 0, 1458.166015625) /* LifeMagic           Specialized */
     , (30000243, 34, 0, 3, 0, 250, 0, 1458.166015625) /* WarMagic            Specialized */
     , (30000243, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000243,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000243,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000243,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30000243,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000243,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30000243,  5,  1, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000243, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000243,   279,      2)  /* Magic Resistance Self VI */
     , (30000243,  1784,   2.04)  /* Horizon's Blades */
     , (30000243,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (30000243,  2053,      2)  /* Executor's Blessing */
     , (30000243,  2074,   2.04)  /* Gossamer Flesh */
     , (30000243,  2129,  2.055)  /* Sizzling Fury */
     , (30000243,  2147,  2.055)  /* Rending Wind */
     , (30000243,  2170,   2.04)  /* Inferno's Gift */
     , (30000243,  2328,      2)  /* Vitality Siphon */
     , (30000243,  3241,   2.04)  /* Flame Burst */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenNightmareKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'A soft singing note erupts gently from the Shadow Singer. Quickly dark fiends rise to avenge its death!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000243, 16 /* KillTaunt */,  0.001, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, '"Your soul creeps away for another day. But soon it shall be claimed in the name of the sheltering dark."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000243, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000243, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000243, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (30000243, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000243, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30000243, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000243, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30000243, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000243, 9,  7604,  0, 0, 0.03, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (30000243, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000243, 9, 34277,  0, 0, 0.005, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (30000243, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000243, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000243, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000243, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000243, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000243, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000243, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000243, 1, 30000247, 0, 3, 3, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000247) (x3 up to max of 3) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-05-25T19:17:48.3982018-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2021-05-26T14:07:41.625035-04:00",
      "author": "neutropia",
      "comment": "Using normal version as base. Adding KT emotes."
    }
  ],
  "UserChangeSummary": "Using normal version as base. Adding KT emotes.",
  "IsDone": true
}
*/
