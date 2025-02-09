DELETE FROM `weenie` WHERE `class_Id` = 30000138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000138, 'ace30000138-nightmarecook', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000138,   1,         16) /* ItemType - Creature */
     , (30000138,   2,         91) /* CreatureType - Food */
     , (30000138,   3,         39) /* PaletteTemplate - Black */
     , (30000138,   6,         -1) /* ItemsCapacity */
     , (30000138,   7,         -1) /* ContainersCapacity */
     , (30000138,  16,          1) /* ItemUseable - No */
     , (30000138,  25,        220) /* Level */
     , (30000138,  27,          0) /* ArmorType - None */
     , (30000138,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000138,  81,          3) /* MaxGeneratedObjects */
     , (30000138,  82,          0) /* InitGeneratedObjects */
     , (30000138,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000138, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000138, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000138, 146,   20000000) /* XpOverride */
     , (30000138, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000138,   1, True ) /* Stuck */
     , (30000138,   6, False) /* AiUsesMana */
     , (30000138,  11, False) /* IgnoreCollisions */
     , (30000138,  12, True ) /* ReportCollisions */
     , (30000138,  13, False) /* Ethereal */
     , (30000138,  14, True ) /* GravityStatus */
     , (30000138,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000138,   1,       5) /* HeartbeatInterval */
     , (30000138,   2,       0) /* HeartbeatTimestamp */
     , (30000138,   3, 10.600000381469727) /* HealthRate */
     , (30000138,   4,    20.5) /* StaminaRate */
     , (30000138,   5,      20) /* ManaRate */
     , (30000138,  12, 0.10000000149011612) /* Shade */
     , (30000138,  13,       1) /* ArmorModVsSlash */
     , (30000138,  14,       1) /* ArmorModVsPierce */
     , (30000138,  15,       1) /* ArmorModVsBludgeon */
     , (30000138,  16,       1) /* ArmorModVsCold */
     , (30000138,  17,       1) /* ArmorModVsFire */
     , (30000138,  18,       1) /* ArmorModVsAcid */
     , (30000138,  19,       1) /* ArmorModVsElectric */
     , (30000138,  31,      29) /* VisualAwarenessRange */
     , (30000138,  34,       1) /* PowerupTime */
     , (30000138,  36,       1) /* ChargeSpeed */
     , (30000138,  64,       1) /* ResistSlash */
     , (30000138,  65,       1) /* ResistPierce */
     , (30000138,  66,       1) /* ResistBludgeon */
     , (30000138,  67, 1.2999999523162842) /* ResistFire */
     , (30000138,  68, 0.6499999761581421) /* ResistCold */
     , (30000138,  69,       1) /* ResistAcid */
     , (30000138,  70, 0.6499999761581421) /* ResistElectric */
     , (30000138,  71,       1) /* ResistHealthBoost */
     , (30000138,  72,       1) /* ResistStaminaDrain */
     , (30000138,  73,       1) /* ResistStaminaBoost */
     , (30000138,  74,       1) /* ResistManaDrain */
     , (30000138,  75,       1) /* ResistManaBoost */
     , (30000138,  80,       3) /* AiUseMagicDelay */
     , (30000138, 104,      10) /* ObviousRadarRange */
     , (30000138, 122,       2) /* AiAcquireHealth */
     , (30000138, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000138,   1, 'Nightmare Cook') /* Name */
     , (30000138,  45, 'FunkyKitchenCultist') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000138,   1,   33558343) /* Setup */
     , (30000138,   2,  150994984) /* MotionTable */
     , (30000138,   3,  536870930) /* SoundTable */
     , (30000138,   4,  805306381) /* CombatTable */
     , (30000138,   6,   67114250) /* PaletteBase */
     , (30000138,   7,  268436609) /* ClothingBase */
     , (30000138,   8,  100674323) /* Icon */
     , (30000138,  22,  872415273) /* PhysicsEffectTable */
     , (30000138,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000138,   1, 340, 0, 0) /* Strength */
     , (30000138,   2, 320, 0, 0) /* Endurance */
     , (30000138,   3, 380, 0, 0) /* Quickness */
     , (30000138,   4, 360, 0, 0) /* Coordination */
     , (30000138,   5, 350, 0, 0) /* Focus */
     , (30000138,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000138,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (30000138,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (30000138,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000138,  6, 0, 3, 0, 300, 0, 1458.166015625) /* MeleeDefense        Specialized */
     , (30000138,  7, 0, 3, 0, 425, 0, 1458.166015625) /* MissileDefense      Specialized */
     , (30000138, 14, 0, 3, 0, 300, 0, 1458.166015625) /* ArcaneLore          Specialized */
     , (30000138, 15, 0, 3, 0, 315, 0, 1458.166015625) /* MagicDefense        Specialized */
     , (30000138, 20, 0, 3, 0, 250, 0, 1458.166015625) /* Deception           Specialized */
     , (30000138, 24, 0, 3, 0,  90, 0, 1458.166015625) /* Run                 Specialized */
     , (30000138, 31, 0, 3, 0, 250, 0, 1458.166015625) /* CreatureEnchantment Specialized */
     , (30000138, 33, 0, 3, 0, 250, 0, 1458.166015625) /* LifeMagic           Specialized */
     , (30000138, 34, 0, 3, 0, 250, 0, 1458.166015625) /* WarMagic            Specialized */
     , (30000138, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000138,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000138,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000138,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30000138,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000138,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30000138,  5,  1, 500, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000138, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000138,   279,   2.01)  /* Magic Resistance Self VI */
     , (30000138,  1784,   2.01)  /* Horizon's Blades */
     , (30000138,  1785,   2.01)  /* Cassius' Ring of Fire */
     , (30000138,  2053,   2.01)  /* Executor's Blessing */
     , (30000138,  2074,   2.01)  /* Gossamer Flesh */
     , (30000138,  2129,   2.01)  /* Sizzling Fury */
     , (30000138,  2147,   2.01)  /* Rending Wind */
     , (30000138,  2164,   2.01)  /* Swordsman's Gift */
     , (30000138,  2170,   2.01)  /* Inferno's Gift */
     , (30000138,  2328,   2.01)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000138,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenCultistKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000138,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000138,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000138,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000138,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000138,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000138,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000138, 16 /* KillTaunt */,  0.001, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, '"Your soul steeps away for another day. But soon it shall be claimed in the name of the sheltering chef."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000138, 2, 30000027,  1, 0, 0, True) /* Create  (30000027) for Wield */
     , (30000138, 2,  6047,  0, 93, 0.25, True) /* Create Amuli Leggings (6047) for Wield */
     , (30000138, 2,  6046,  0, 39, 0.232225, True) /* Create Amuli Coat (6046) for Wield */
     , (30000138, 2,    57,  1, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (30000138, 2,   107,  0, 93, 0, True) /* Create Sollerets (107) for Wield */
     , (30000138, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000138, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000138, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000138, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000138, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000138, 9,  7604,  0, 0, 0.0125, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (30000138, 9,  3698,  0, 0, 0.0125, False) /* Create White Jewel (3698) for ContainTreasure */
     , (30000138, 9,  3696,  0, 0, 0.0125, False) /* Create Blue Gem (3696) for ContainTreasure */
     , (30000138, 9,  3697,  0, 0, 0.0125, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (30000138, 9, 41470,  0, 0, 0.0125, False) /* Create  (41470) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.9375, False) /* Create nothing for ContainTreasure */
     , (30000138, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000138, 9, 30000000,  0, 0, 0.15, False) /* Create  (30000000) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000138, 9, 30000056,  0, 0, 0.05, False) /* Create  (30000056) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000138, 9, 30000053,  0, 0, 0.025, False) /* Create  (30000053) for ContainTreasure */
     , (30000138, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000138, 1, 30000003, 0, 3, 3, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000003) (x3 up to max of 3) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-05-25T17:33:50.6919252-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto",
      "comment": "Removed 7604 with prob 0.0399999991059303 and accompanying EMPTY entry (0) with prob 0.959999978542328\r\n    Added Yellow Jewel(7604) with prob 0.0125\r\n    Added White Jewel (3698) with prob 0.0125\r\n    Added Blue Jewel (3696) with prob 0.0125\r\n    Added Red Jewel (3697) with prob 0.0125\r\n    Added Purple Jewel (41470) with prob 0.0125\r\n    Added EMPTY(0) with prob 0.9375\r\n"
    },
    {
      "created": "2021-05-25T17:35:44.6173973-04:00",
      "author": "neutropia",
      "comment": "Adding KT emotes"
    }
  ],
  "UserChangeSummary": "Adding KT emotes",
  "IsDone": true
}
*/
