DELETE FROM `weenie` WHERE `class_Id` = 30000537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000537, 'ace30000537-funkyacademychampiongolem', 10, '2025-01-26 09:18:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000537,   1,         16) /* ItemType - Creature */
     , (30000537,   2,         13) /* CreatureType - Golem */
     , (30000537,   6,         -1) /* ItemsCapacity */
     , (30000537,   7,         -1) /* ContainersCapacity */
     , (30000537,  16,          1) /* ItemUseable - No */
     , (30000537,  25,        100) /* Level */
     , (30000537,  27,          0) /* ArmorType - None */
     , (30000537,  40,          2) /* CombatMode - Melee */
     , (30000537,  67,         64) /* Tolerance - Retaliate */
     , (30000537,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000537,  72,         31) /* FriendType - Human */
     , (30000537,  81,          1) /* MaxGeneratedObjects */
     , (30000537,  82,          0) /* InitGeneratedObjects */
     , (30000537,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (30000537, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000537, 146,     140000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000537,   1, True ) /* Stuck */
     , (30000537,   6, True ) /* AiUsesMana */
     , (30000537,  11, False) /* IgnoreCollisions */
     , (30000537,  12, True ) /* ReportCollisions */
     , (30000537,  13, False) /* Ethereal */
     , (30000537,  14, True ) /* GravityStatus */
     , (30000537,  15, True ) /* LightsStatus */
     , (30000537,  19, True ) /* Attackable */
     , (30000537,  42, True ) /* AllowEdgeSlide */
     , (30000537,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000537,   1,       5) /* HeartbeatInterval */
     , (30000537,   2,       0) /* HeartbeatTimestamp */
     , (30000537,   3,     0.8) /* HealthRate */
     , (30000537,   4,     0.5) /* StaminaRate */
     , (30000537,   5,       2) /* ManaRate */
     , (30000537,   6,     0.1) /* HealthUponResurrection */
     , (30000537,   7,    0.25) /* StaminaUponResurrection */
     , (30000537,   8,     0.3) /* ManaUponResurrection */
     , (30000537,  13,    1.77) /* ArmorModVsSlash */
     , (30000537,  14,    0.79) /* ArmorModVsPierce */
     , (30000537,  15,    0.79) /* ArmorModVsBludgeon */
     , (30000537,  16,     0.7) /* ArmorModVsCold */
     , (30000537,  17,     100) /* ArmorModVsFire */
     , (30000537,  18,    0.75) /* ArmorModVsAcid */
     , (30000537,  19,    0.79) /* ArmorModVsElectric */
     , (30000537,  31,       5) /* VisualAwarenessRange */
     , (30000537,  34,     2.3) /* PowerupTime */
     , (30000537,  39,     1.4) /* DefaultScale */
     , (30000537,  43,       1) /* GeneratorRadius */
     , (30000537,  64,     0.9) /* ResistSlash */
     , (30000537,  65,    0.33) /* ResistPierce */
     , (30000537,  66,    0.33) /* ResistBludgeon */
     , (30000537,  67,       0) /* ResistFire */
     , (30000537,  68,       1) /* ResistCold */
     , (30000537,  69,     0.2) /* ResistAcid */
     , (30000537,  70,    0.33) /* ResistElectric */
     , (30000537,  71,       1) /* ResistHealthBoost */
     , (30000537,  72,       1) /* ResistStaminaDrain */
     , (30000537,  73,       1) /* ResistStaminaBoost */
     , (30000537,  74,       1) /* ResistManaDrain */
     , (30000537,  75,       1) /* ResistManaBoost */
     , (30000537,  80,       3) /* AiUseMagicDelay */
     , (30000537, 104,      10) /* ObviousRadarRange */
     , (30000537, 122,       2) /* AiAcquireHealth */
     , (30000537, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000537,   1, 'Funky Academy Champion Golem') /* Name */
     , (30000537,  45, 'FunkyAcademyChampionKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000537,   1, 0x020007CB) /* Setup */
     , (30000537,   2, 0x09000081) /* MotionTable */
     , (30000537,   3, 0x20000015) /* SoundTable */
     , (30000537,   4, 0x30000008) /* CombatTable */
     , (30000537,   8, 0x06001224) /* Icon */
     , (30000537,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000537,   1, 250, 0, 0) /* Strength */
     , (30000537,   2, 250, 0, 0) /* Endurance */
     , (30000537,   3, 150, 0, 0) /* Quickness */
     , (30000537,   4, 150, 0, 0) /* Coordination */
     , (30000537,   5, 150, 0, 0) /* Focus */
     , (30000537,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000537,   1,   530, 0, 0, 655) /* MaxHealth */
     , (30000537,   3,   220, 0, 0, 470) /* MaxStamina */
     , (30000537,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000537,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (30000537,  7, 0, 3, 0, 240, 0, 0) /* MissileDefense      Specialized */
     , (30000537, 13, 0, 3, 0, 170, 0, 270.45037841796875) /* UnarmedCombat       Specialized */
     , (30000537, 14, 0, 2, 0, 200, 0, 270.45037841796875) /* ArcaneLore          Trained */
     , (30000537, 15, 0, 3, 0, 208, 0, 0) /* MagicDefense        Specialized */
     , (30000537, 20, 0, 2, 0, 100, 0, 270.45037841796875) /* Deception           Trained */
     , (30000537, 22, 0, 2, 0,  10, 0, 270.45037841796875) /* Jump                Trained */
     , (30000537, 24, 0, 2, 0,  10, 0, 270.45037841796875) /* Run                 Trained */
     , (30000537, 31, 0, 3, 0, 140, 0, 270.45037841796875) /* CreatureEnchantment Specialized */
     , (30000537, 33, 0, 3, 0, 140, 0, 270.45037841796875) /* LifeMagic           Specialized */
     , (30000537, 34, 0, 3, 0, 140, 0, 270.45037841796875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000537,  0,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000537,  1,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000537,  2,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000537,  3,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000537,  4,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000537,  5,  4, 75, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000537,  6,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000537,  7,  4,  0,    0,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000537,  8,  4, 75, 0.75,  200,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000537,    67,   2.07)  /* Shock Wave IV */
     , (30000537,    83,   2.07)  /* Flame Bolt IV */
     , (30000537,   144,  2.008)  /* Flame Volley IV */
     , (30000537,   168,   2.03)  /* Regeneration Self IV */
     , (30000537,   232,   2.01)  /* Vulnerability Other IV */
     , (30000537,  1106,   2.01)  /* Fire Vulnerability Other IV */
     , (30000537,  1159,   2.01)  /* Heal Self IV */
     , (30000537,  1174,   2.03)  /* Harm Other IV */
     , (30000537,  1240,   2.03)  /* Drain Health Other IV */
     , (30000537,  1394,   2.01)  /* Clumsiness Other IV */
     , (30000537,  1400,   2.03)  /* Quickness Self IV */
     , (30000537,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'Level_0-119_12', NULL, 0, 119, NULL, NULL, NULL, NULL, 25 /* PropertyInt.Level */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyChampionKillCount@1-1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'Return to the Novice Taskmaster in the Low Level Funky Arena entrance, after you have killed 9 more Funky Arena Champions and he will reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyChampionKillCount@1-1', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'Level_75-120_12', NULL, 75, 120, NULL, NULL, NULL, NULL, 25 /* PropertyInt.Level */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Level_0-119_12', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyAcademyChampionKillCount@1-1', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537, 22 /* TestSuccess */,   0.05, NULL, NULL, NULL, 'Level_75-120_12', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'A passing Mothman joins the fray! RUUUUUN!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537, 22 /* TestSuccess */,      1, NULL, NULL, NULL, 'Level_75-120_12', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You hear a distinct "ZAP", as the Mothman''s beacon fails to activate. Your brown pants are safe for another day!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000537, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'Level_0-119_12', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x2581002C /* @teleloc 0x2581002C [121.152000 72.082703 1220.000000] 1.000000 0.000000 0.000000 0.000000 */, 121.152, 72.0827, 1220, 1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Hold my kool aide- watch this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000537, 9,  9229,  1, 0, 0.15, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000537, 9, 27328,  1, 0, 0.15, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000537, 9, 49485,  1, 0, 0.15, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000537, 9,     0,  1, 0, 0.55, False) /* Create nothing for ContainTreasure */
     , (30000537, 9, 30000500,  1, 0, 0.5, False) /* Create Funky Arena Token (30000500) for ContainTreasure */
     , (30000537, 9, 900051,  1, 0, 0.1, False) /* Create Funky Coin (900051) for ContainTreasure */
     , (30000537, 9, 31000200,  1, 0, 0.05, False) /* Create Arena Armor AL Tool (31000200) for ContainTreasure */
     , (30000537, 9,     0,  1, 0, 0.35, False) /* Create nothing for ContainTreasure */
     , (30000537, 9,  6355,  1, 0, 0.25, False) /* Create Pyreal Sliver (6355) for ContainTreasure */
     , (30000537, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30000537, 9,  1447,  1, 0, 1, False) /* Create Tart Apple (1447) for ContainTreasure */
     , (30000537, 9, 31000230,  1, 0, 0.08, False) /* Create Academy Basinet (31000230) for ContainTreasure */
     , (30000537, 9, 31000231,  1, 0, 0.08, False) /* Create Academy Gauntlets (31000231) for ContainTreasure */
     , (30000537, 9, 31000232,  1, 0, 0.08, False) /* Create Academy Shoes (31000232) for ContainTreasure */
     , (30000537, 9, 31000233,  1, 0, 0.08, False) /* Create Academy Cuirass (31000233) for ContainTreasure */
     , (30000537, 9, 31000234,  1, 0, 0.08, False) /* Create Academy Sleeves (31000234) for ContainTreasure */
     , (30000537, 9, 31000235,  1, 0, 0.08, False) /* Create Academy Leggings (31000235) for ContainTreasure */
     , (30000537, 9, 31000201,  1, 0, 0.136667, False) /* Create Academy Armor AL Tool (31000201) for ContainTreasure */
     , (30000537, 9, 31000236,  1, 0, 0.05, False) /* Create Academy Raiment (31000236) for ContainTreasure */
     , (30000537, 9,     0,  0, 0, 0.333333, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000537, 1, 30001544, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mothman (30001544) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
