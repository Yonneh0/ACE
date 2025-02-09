DELETE FROM `weenie` WHERE `class_Id` = 30000539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000539, 'ace30000539-funkyacademychampiontumerok', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000539,   1,         16) /* ItemType - Creature */
     , (30000539,   2,          6) /* CreatureType - Tumerok */
     , (30000539,   3,         21) /* PaletteTemplate - Gold */
     , (30000539,   6,         -1) /* ItemsCapacity */
     , (30000539,   7,         -1) /* ContainersCapacity */
     , (30000539,  16,          1) /* ItemUseable - No */
     , (30000539,  25,        100) /* Level */
     , (30000539,  27,          0) /* ArmorType - None */
     , (30000539,  67,         64) /* Tolerance - Retaliate */
     , (30000539,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000539,  72,         31) /* FriendType - Human */
     , (30000539,  81,          1) /* MaxGeneratedObjects */
     , (30000539,  82,          0) /* InitGeneratedObjects */
     , (30000539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000539, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000539, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000539, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000539, 146,     140000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000539,   1, True ) /* Stuck */
     , (30000539,   6, True ) /* AiUsesMana */
     , (30000539,  11, False) /* IgnoreCollisions */
     , (30000539,  12, True ) /* ReportCollisions */
     , (30000539,  13, False) /* Ethereal */
     , (30000539,  14, True ) /* GravityStatus */
     , (30000539,  19, True ) /* Attackable */
     , (30000539,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000539,   1,       5) /* HeartbeatInterval */
     , (30000539,   2,       0) /* HeartbeatTimestamp */
     , (30000539,   3,     0.5) /* HealthRate */
     , (30000539,   4,     0.5) /* StaminaRate */
     , (30000539,   5,       2) /* ManaRate */
     , (30000539,  12, 0.571399986743927) /* Shade */
     , (30000539,  13,       1) /* ArmorModVsSlash */
     , (30000539,  14,       1) /* ArmorModVsPierce */
     , (30000539,  15,       1) /* ArmorModVsBludgeon */
     , (30000539,  16,       1) /* ArmorModVsCold */
     , (30000539,  17,       1) /* ArmorModVsFire */
     , (30000539,  18,       1) /* ArmorModVsAcid */
     , (30000539,  19,       1) /* ArmorModVsElectric */
     , (30000539,  31,       5) /* VisualAwarenessRange */
     , (30000539,  34,       1) /* PowerupTime */
     , (30000539,  36,       1) /* ChargeSpeed */
     , (30000539,  39, 1.2000000476837158) /* DefaultScale */
     , (30000539,  43,       1) /* GeneratorRadius */
     , (30000539,  64,       1) /* ResistSlash */
     , (30000539,  65,       1) /* ResistPierce */
     , (30000539,  66,       1) /* ResistBludgeon */
     , (30000539,  67,       1) /* ResistFire */
     , (30000539,  68,       1) /* ResistCold */
     , (30000539,  69,       1) /* ResistAcid */
     , (30000539,  70,       1) /* ResistElectric */
     , (30000539,  71,       1) /* ResistHealthBoost */
     , (30000539,  72,       1) /* ResistStaminaDrain */
     , (30000539,  73,       1) /* ResistStaminaBoost */
     , (30000539,  74,       1) /* ResistManaDrain */
     , (30000539,  75,       1) /* ResistManaBoost */
     , (30000539,  80,       3) /* AiUseMagicDelay */
     , (30000539, 104,      10) /* ObviousRadarRange */
     , (30000539, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000539,   1, 'Funky Academy Champion Tumerok') /* Name */
     , (30000539,  45, 'FunkyAcademyChampionKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000539,   1,   33559553) /* Setup */
     , (30000539,   2,  150994954) /* MotionTable */
     , (30000539,   3,  536870931) /* SoundTable */
     , (30000539,   4,  805306380) /* CombatTable */
     , (30000539,   6,   67116625) /* PaletteBase */
     , (30000539,   7,  268437022) /* ClothingBase */
     , (30000539,   8,  100667452) /* Icon */
     , (30000539,  22,  872415270) /* PhysicsEffectTable */
     , (30000539,  32,        203) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23665) | Probability: 40%
                                   Wield 20x Deadly Quarrel (15438) | Probability: 100%
                                   Wield Katar (23674) | Probability: 12%
                                   Wield Cestus (23637) | Probability: 12%
                                   Wield Nekode (23680) | Probability: 12%
                                   Wield Tachi (23700) | Probability: 12%
                                   Wield Spear (23696) | Probability: 12%
                                   Wield Fire Yaoji (23718) | Probability: 12%
                                   Wield Yaoji (23710) | Probability: 12%
                                   Wield Fire Tachi (23707) | Probability: 12%
                                   Wield Kite Shield (23684) | Probability: 75% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000539,   1, 240, 0, 0) /* Strength */
     , (30000539,   2, 250, 0, 0) /* Endurance */
     , (30000539,   3, 250, 0, 0) /* Quickness */
     , (30000539,   4, 200, 0, 0) /* Coordination */
     , (30000539,   5, 260, 0, 0) /* Focus */
     , (30000539,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000539,   1,   400, 0, 0, 525) /* MaxHealth */
     , (30000539,   3,   125, 0, 0, 375) /* MaxStamina */
     , (30000539,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000539,  1, 0, 3, 0, 250, 0, 0) /* Axe                 Specialized */
     , (30000539,  2, 0, 3, 0, 160, 0, 0) /* Bow                 Specialized */
     , (30000539,  3, 0, 3, 0, 160, 0, 0) /* Crossbow            Specialized */
     , (30000539,  4, 0, 3, 0,  95, 0, 0) /* Dagger              Specialized */
     , (30000539,  5, 0, 3, 0, 250, 0, 0) /* Mace                Specialized */
     , (30000539,  6, 0, 3, 0, 175, 0, 0) /* MeleeDefense        Specialized */
     , (30000539,  7, 0, 3, 0, 210, 0, 0) /* MissileDefense      Specialized */
     , (30000539,  9, 0, 3, 0, 250, 0, 0) /* Spear               Specialized */
     , (30000539, 10, 0, 3, 0, 250, 0, 0) /* Staff               Specialized */
     , (30000539, 11, 0, 3, 0, 250, 0, 0) /* Sword               Specialized */
     , (30000539, 13, 0, 3, 0, 250, 0, 0) /* UnarmedCombat       Specialized */
     , (30000539, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (30000539, 15, 0, 3, 0, 173, 0, 0) /* MagicDefense        Specialized */
     , (30000539, 20, 0, 3, 0,  70, 0, 0) /* Deception           Specialized */
     , (30000539, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (30000539, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (30000539, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (30000539, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000539,  0,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,  220, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000539,  1,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,  220, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000539,  2,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,  220, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000539,  3,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,  220, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000539,  4,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,  220, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000539,  5,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,  220, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000539,  6,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,  220, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000539,  7,  4,  0,    0,  220,  220,  220,  220,  220,  220,  220,  220,  220, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000539,  8,  4,  5, 0.75,  220,  220,  220,  220,  220,  220,  220,  220,  220, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000539,    62,   2.04)  /* Acid Stream V */
     , (30000539,    68,   2.04)  /* Shock Wave V */
     , (30000539,    73,   2.04)  /* Frost Bolt V */
     , (30000539,    79,   2.04)  /* Lightning Bolt V */
     , (30000539,    84,   2.04)  /* Flame Bolt V */
     , (30000539,    90,   2.04)  /* Force Bolt V */
     , (30000539,    96,   2.04)  /* Whirling Blade V */
     , (30000539,   137,   2.04)  /* Frost Volley V */
     , (30000539,   141,   2.04)  /* Lightning Volley V */
     , (30000539,   145,   2.04)  /* Flame Volley V */
     , (30000539,   153,   2.04)  /* Blade Volley V */
     , (30000539,   233,  2.032)  /* Vulnerability Other V */
     , (30000539,   248,  2.032)  /* Invulnerability Self V */
     , (30000539,   260,  2.032)  /* Impregnability Self V */
     , (30000539,   266,  2.032)  /* Defenselessness Other V */
     , (30000539,   278,  2.032)  /* Magic Resistance Self V */
     , (30000539,   284,  2.032)  /* Magic Yield Other V */
     , (30000539,  1160,  2.048)  /* Heal Self V */
     , (30000539,  1175,  2.023)  /* Harm Other V */
     , (30000539,  1199,  2.023)  /* Enfeeble Other V */
     , (30000539,  1223,  2.023)  /* Mana Drain Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsWayOverLevelReq', NULL, 0, 119, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyChampionKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyAcademyChampionKillCount', NULL, 0, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyChampionKillCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyChampionKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyChampionKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyAcademyChampionKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyChampionKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'Return to the Novice Taskmaster in the Low Level Funky Arena entrance, after you have killed 9 more Funky Arena Champions and he will reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyChampionKillCount', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsWayOverLevelReq', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsNub', NULL, 75, 120, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  21 /* InqQuest */, 0, 1, NULL, 'FunkyAcademyChampionKillCount@Missing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539, 22 /* TestSuccess */,   0.05, NULL, NULL, NULL, 'IsNub', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'A passing Mothman joins the fray! RUUUUUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'IsNub', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You hear a distinct "ZAP", as the Mothman''s beacon fails to activate. Your brown pants are safe for another day!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000539, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsWayOverLevelReq', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 629211180 /* @teleloc 0x2581002C [121.151657 72.082748 1220.000000] 1.000000 0.000000 0.000000 0.000000 */, 121.15166, 72.08275, 1220, 1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Hold my kool aide- watch this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000539, 9,  9229,  1, 0, 0.15, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000539, 9, 27328,  1, 0, 0.15, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000539, 9, 49485,  1, 0, 0.15, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000539, 9,     0,  1, 0, 0.55, False) /* Create nothing for ContainTreasure */
     , (30000539, 9, 30000500,  1, 0, 0.5, False) /* Create  (30000500) for ContainTreasure */
     , (30000539, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000539, 9, 31000200,  1, 0, 0.05, False) /* Create  (31000200) for ContainTreasure */
     , (30000539, 9,     0,  1, 0, 0.35, False) /* Create nothing for ContainTreasure */
     , (30000539, 9, 20630,  1, 0, 0.25, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (30000539, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30000539, 9,  1447,  1, 0, 1, False) /* Create Tart Apple (1447) for ContainTreasure */
     , (30000539, 9, 31000230,  1, 0, 0.08, False) /* Create  (31000230) for ContainTreasure */
     , (30000539, 9, 31000231,  1, 0, 0.08, False) /* Create  (31000231) for ContainTreasure */
     , (30000539, 9, 31000232,  1, 0, 0.08, False) /* Create  (31000232) for ContainTreasure */
     , (30000539, 9, 31000233,  1, 0, 0.08, False) /* Create  (31000233) for ContainTreasure */
     , (30000539, 9, 31000234,  1, 0, 0.08, False) /* Create  (31000234) for ContainTreasure */
     , (30000539, 9, 31000235,  1, 0, 0.08, False) /* Create  (31000235) for ContainTreasure */
     , (30000539, 9, 31000201,  1, 0, 0.13666666, False) /* Create  (31000201) for ContainTreasure */
     , (30000539, 9, 31000236,  1, 0, 0.05, False) /* Create  (31000236) for ContainTreasure */
     , (30000539, 9,     0,  0, 0, 0.33333334, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000539, 1, 30001544, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001544) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
