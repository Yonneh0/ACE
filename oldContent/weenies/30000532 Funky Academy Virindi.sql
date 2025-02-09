DELETE FROM `weenie` WHERE `class_Id` = 30000532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000532, 'ace30000532-funkyacademyvirindi', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000532,   1,         16) /* ItemType - Creature */
     , (30000532,   2,         19) /* CreatureType - Virindi */
     , (30000532,   3,         61) /* PaletteTemplate - White */
     , (30000532,   6,         -1) /* ItemsCapacity */
     , (30000532,   7,         -1) /* ContainersCapacity */
     , (30000532,  16,          1) /* ItemUseable - No */
     , (30000532,  25,         60) /* Level */
     , (30000532,  27,          0) /* ArmorType - None */
     , (30000532,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000532,  72,         31) /* FriendType - Human */
     , (30000532,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000532, 146,      12500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000532,   1, True ) /* Stuck */
     , (30000532,   6, False) /* AiUsesMana */
     , (30000532,  11, False) /* IgnoreCollisions */
     , (30000532,  12, True ) /* ReportCollisions */
     , (30000532,  13, False) /* Ethereal */
     , (30000532,  14, True ) /* GravityStatus */
     , (30000532,  19, True ) /* Attackable */
     , (30000532,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000532,   1,       5) /* HeartbeatInterval */
     , (30000532,   2,       0) /* HeartbeatTimestamp */
     , (30000532,   3, 0.6000000238418579) /* HealthRate */
     , (30000532,   4,     0.5) /* StaminaRate */
     , (30000532,   5,       2) /* ManaRate */
     , (30000532,  12,     0.5) /* Shade */
     , (30000532,  13,       1) /* ArmorModVsSlash */
     , (30000532,  14,       1) /* ArmorModVsPierce */
     , (30000532,  15,       1) /* ArmorModVsBludgeon */
     , (30000532,  16, 0.7200000286102295) /* ArmorModVsCold */
     , (30000532,  17,       1) /* ArmorModVsFire */
     , (30000532,  18,       1) /* ArmorModVsAcid */
     , (30000532,  19, 0.7200000286102295) /* ArmorModVsElectric */
     , (30000532,  31,      10) /* VisualAwarenessRange */
     , (30000532,  34,       1) /* PowerupTime */
     , (30000532,  36,       1) /* ChargeSpeed */
     , (30000532,  64,       1) /* ResistSlash */
     , (30000532,  65,       1) /* ResistPierce */
     , (30000532,  66,       1) /* ResistBludgeon */
     , (30000532,  67,       1) /* ResistFire */
     , (30000532,  68,     0.5) /* ResistCold */
     , (30000532,  69,       1) /* ResistAcid */
     , (30000532,  70,     0.5) /* ResistElectric */
     , (30000532,  71,       1) /* ResistHealthBoost */
     , (30000532,  72,       1) /* ResistStaminaDrain */
     , (30000532,  73,       1) /* ResistStaminaBoost */
     , (30000532,  74,       1) /* ResistManaDrain */
     , (30000532,  75,       1) /* ResistManaBoost */
     , (30000532,  80,       3) /* AiUseMagicDelay */
     , (30000532, 104,      10) /* ObviousRadarRange */
     , (30000532, 122,       2) /* AiAcquireHealth */
     , (30000532, 125,       1) /* ResistHealthDrain */
     , (30000532, 165,       1) /* ArmorModVsNether */
     , (30000532, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000532,   1, 'Funky Academy Virindi') /* Name */
     , (30000532,  45, 'FunkyAcademyScrubKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000532,   1,   33554497) /* Setup */
     , (30000532,   2,  150994984) /* MotionTable */
     , (30000532,   3,  536870930) /* SoundTable */
     , (30000532,   4,  805306381) /* CombatTable */
     , (30000532,   6,   67111346) /* PaletteBase */
     , (30000532,   7,  268435649) /* ClothingBase */
     , (30000532,   8,  100667943) /* Icon */
     , (30000532,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000532,   1,  30, 0, 0) /* Strength */
     , (30000532,   2, 150, 0, 0) /* Endurance */
     , (30000532,   3, 220, 0, 0) /* Quickness */
     , (30000532,   4, 180, 0, 0) /* Coordination */
     , (30000532,   5, 250, 0, 0) /* Focus */
     , (30000532,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000532,   1,   125, 0, 0, 145) /* MaxHealth */
     , (30000532,   3,     0, 0, 0, 150) /* MaxStamina */
     , (30000532,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000532,  6, 0, 3, 0,  92, 0, 0) /* MeleeDefense        Specialized */
     , (30000532,  7, 0, 3, 0, 120, 0, 0) /* MissileDefense      Specialized */
     , (30000532, 13, 0, 3, 0, 150, 0, 610.0747680664062) /* UnarmedCombat       Specialized */
     , (30000532, 14, 0, 2, 0, 230, 0, 610.0747680664062) /* ArcaneLore          Trained */
     , (30000532, 15, 0, 3, 0,  79, 0, 0) /* MagicDefense        Specialized */
     , (30000532, 20, 0, 2, 0, 130, 0, 610.0747680664062) /* Deception           Trained */
     , (30000532, 24, 0, 2, 0,  80, 0, 610.0747680664062) /* Run                 Trained */
     , (30000532, 31, 0, 3, 0, 130, 0, 610.0747680664062) /* CreatureEnchantment Specialized */
     , (30000532, 33, 0, 3, 0, 130, 0, 610.0747680664062) /* LifeMagic           Specialized */
     , (30000532, 34, 0, 3, 0, 130, 0, 610.0747680664062) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000532,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,  120, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000532,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,  120, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000532,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,  120, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30000532,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,  100, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000532,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,  100, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30000532,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,  100, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000532, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,  100, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000532,   176,  2.011)  /* Fester Other VI */
     , (30000532,   199,  2.011)  /* Exhaustion Other VI */
     , (30000532,   223,  2.011)  /* Mana Depletion Other VI */
     , (30000532,   234,  2.011)  /* Vulnerability Other VI */
     , (30000532,   249,  2.032)  /* Invulnerability Self VI */
     , (30000532,   279,  2.011)  /* Magic Resistance Self VI */
     , (30000532,   285,  2.023)  /* Magic Yield Other VI */
     , (30000532,   677,  2.011)  /* Mana Conversion Ineptitude Other VI */
     , (30000532,   701,  2.011)  /* Arcane Benightedness Other VI */
     , (30000532,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (30000532,  1160,   2.09)  /* Heal Self V */
     , (30000532,  1197,  2.023)  /* Enfeeble Other III */
     , (30000532,  1265,  2.023)  /* Drain Mana Other VI */
     , (30000532,  1295,  2.032)  /* Mana to Health Self VI */
     , (30000532,  1327,  2.011)  /* Imperil Other VI */
     , (30000532,  1343,  2.011)  /* Weakness Other VI */
     , (30000532,  1372,  2.023)  /* Frailty Other VI */
     , (30000532,  1420,  2.023)  /* Slowness Other VI */
     , (30000532,  1669,  2.032)  /* Stamina to Health Self VI */
     , (30000532,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, 0, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'Return to Carls Jr in the Low Level Funky Arena entrance, after you have killed 49 more Funky Arena scrubs and he will reward you! Take some apples with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000532, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000532, 9,  9229,  1, 0, 0.02, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000532, 9, 27328,  1, 0, 0.01, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000532, 9, 49485,  1, 0, 0.01, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000532, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000532, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000532, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000532, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000532, 9,  2627,  1, 0, 0.01, False) /* Create Trade Note (100,000) (2627) for ContainTreasure */
     , (30000532, 9,  7377,  1, 0, 0.02, False) /* Create Trade Note (75,000) (7377) for ContainTreasure */
     , (30000532, 9,  7375,  1, 0, 0.03, False) /* Create Trade Note (20,000) (7375) for ContainTreasure */
     , (30000532, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000532, 9,  1447,  1, 0, 0.1, False) /* Create Tart Apple (1447) for ContainTreasure */
     , (30000532, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000532, 9, 31000230,  1, 0, 0.005, False) /* Create  (31000230) for ContainTreasure */
     , (30000532, 9, 31000231,  1, 0, 0.005, False) /* Create  (31000231) for ContainTreasure */
     , (30000532, 9, 31000232,  1, 0, 0.005, False) /* Create  (31000232) for ContainTreasure */
     , (30000532, 9, 31000233,  1, 0, 0.005, False) /* Create  (31000233) for ContainTreasure */
     , (30000532, 9, 31000234,  1, 0, 0.005, False) /* Create  (31000234) for ContainTreasure */
     , (30000532, 9, 31000235,  1, 0, 0.005, False) /* Create  (31000235) for ContainTreasure */
     , (30000532, 9, 31000236,  1, 0, 0.003, False) /* Create  (31000236) for ContainTreasure */
     , (30000532, 9, 31000201,  1, 0, 0.01, False) /* Create  (31000201) for ContainTreasure */
     , (30000532, 9,     0,  1, 0, 0.957, False) /* Create nothing for ContainTreasure */;
