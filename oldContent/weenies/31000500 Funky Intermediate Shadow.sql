DELETE FROM `weenie` WHERE `class_Id` = 31000500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000500, 'ace31000500-funkyintermediateshadow', 10, '2025-01-25 08:52:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000500,   1,         16) /* ItemType - Creature */
     , (31000500,   2,         22) /* CreatureType - Shadow */
     , (31000500,   3,         39) /* PaletteTemplate - Black */
     , (31000500,   6,         -1) /* ItemsCapacity */
     , (31000500,   7,         -1) /* ContainersCapacity */
     , (31000500,   8,         90) /* Mass */
     , (31000500,  16,          1) /* ItemUseable - No */
     , (31000500,  25,         95) /* Level */
     , (31000500,  27,          0) /* ArmorType - None */
     , (31000500,  68,          3) /* TargetingTactic - Random, Focused */
     , (31000500,  81,          3) /* MaxGeneratedObjects */
     , (31000500,  82,          0) /* InitGeneratedObjects */
     , (31000500,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31000500, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31000500, 103,          1) /* GeneratorDestructionType - Nothing */
     , (31000500, 113,          2) /* Gender - Female */
     , (31000500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31000500, 146,     225000) /* XpOverride */
     , (31000500, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000500,   1, True ) /* Stuck */
     , (31000500,   6, True ) /* AiUsesMana */
     , (31000500,  11, False) /* IgnoreCollisions */
     , (31000500,  12, True ) /* ReportCollisions */
     , (31000500,  13, False) /* Ethereal */
     , (31000500,  14, True ) /* GravityStatus */
     , (31000500,  19, True ) /* Attackable */
     , (31000500,  42, True ) /* AllowEdgeSlide */
     , (31000500,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000500,   1,       5) /* HeartbeatInterval */
     , (31000500,   2,       0) /* HeartbeatTimestamp */
     , (31000500,   3, 0.699999988079071) /* HealthRate */
     , (31000500,   4,     2.5) /* StaminaRate */
     , (31000500,   5,       1) /* ManaRate */
     , (31000500,  12,     0.5) /* Shade */
     , (31000500,  13,       1) /* ArmorModVsSlash */
     , (31000500,  14, 0.8600000143051147) /* ArmorModVsPierce */
     , (31000500,  15, 0.9100000262260437) /* ArmorModVsBludgeon */
     , (31000500,  16, 0.7599999904632568) /* ArmorModVsCold */
     , (31000500,  17,       1) /* ArmorModVsFire */
     , (31000500,  18, 0.7799999713897705) /* ArmorModVsAcid */
     , (31000500,  19, 0.8600000143051147) /* ArmorModVsElectric */
     , (31000500,  31,      10) /* VisualAwarenessRange */
     , (31000500,  34, 1.100000023841858) /* PowerupTime */
     , (31000500,  36,       1) /* ChargeSpeed */
     , (31000500,  39, 1.2999999523162842) /* DefaultScale */
     , (31000500,  43,       1) /* GeneratorRadius */
     , (31000500,  64,       1) /* ResistSlash */
     , (31000500,  65,     0.5) /* ResistPierce */
     , (31000500,  66, 0.6700000166893005) /* ResistBludgeon */
     , (31000500,  67,       1) /* ResistFire */
     , (31000500,  68, 0.10000000149011612) /* ResistCold */
     , (31000500,  69, 0.20000000298023224) /* ResistAcid */
     , (31000500,  70,     0.5) /* ResistElectric */
     , (31000500,  71,       1) /* ResistHealthBoost */
     , (31000500,  72,       1) /* ResistStaminaDrain */
     , (31000500,  73,       1) /* ResistStaminaBoost */
     , (31000500,  74,       1) /* ResistManaDrain */
     , (31000500,  75,       1) /* ResistManaBoost */
     , (31000500,  76,     0.5) /* Translucency */
     , (31000500,  80,       3) /* AiUseMagicDelay */
     , (31000500, 104,      10) /* ObviousRadarRange */
     , (31000500, 109,       1) /* BondWieldedTreasure */
     , (31000500, 122,       5) /* AiAcquireHealth */
     , (31000500, 125, 0.20000000298023224) /* ResistHealthDrain */
     , (31000500, 166,    1.25) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000500,   1, 'Funky Intermediate Shadow') /* Name */
     , (31000500,   3, 'Female') /* Sex */
     , (31000500,   4, 'Aluvian') /* HeritageGroup */
     , (31000500,  45, 'FunkyIntermediateShadowKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000500,   1,   33556251) /* Setup */
     , (31000500,   2,  150995091) /* MotionTable */
     , (31000500,   3,  536870914) /* SoundTable */
     , (31000500,   4,  805306408) /* CombatTable */
     , (31000500,   6,   67108990) /* PaletteBase */
     , (31000500,   7,  268435871) /* ClothingBase */
     , (31000500,   8,  100670398) /* Icon */
     , (31000500,   9,   83890261) /* EyesTexture */
     , (31000500,  10,   83890286) /* NoseTexture */
     , (31000500,  11,   83890353) /* MouthTexture */
     , (31000500,  15,   67116981) /* HairPalette */
     , (31000500,  16,   67110065) /* EyesPalette */
     , (31000500,  17,   67109560) /* SkinPalette */
     , (31000500,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000500,   1, 100, 0, 0) /* Strength */
     , (31000500,   2, 120, 0, 0) /* Endurance */
     , (31000500,   3, 160, 0, 0) /* Quickness */
     , (31000500,   4, 140, 0, 0) /* Coordination */
     , (31000500,   5, 120, 0, 0) /* Focus */
     , (31000500,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000500,   1,  1695, 0, 0, 1755) /* MaxHealth */
     , (31000500,   3,   250, 0, 0, 370) /* MaxStamina */
     , (31000500,   5,   260, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31000500,  1, 0, 3, 0, 225, 0, 385.7680358886719) /* Axe                 Specialized */
     , (31000500,  2, 0, 3, 0, 220, 0, 385.7680358886719) /* Bow                 Specialized */
     , (31000500,  3, 0, 3, 0, 220, 0, 385.7680358886719) /* Crossbow            Specialized */
     , (31000500,  4, 0, 3, 0, 180, 0, 385.7680358886719) /* Dagger              Specialized */
     , (31000500,  5, 0, 3, 0, 225, 0, 385.7680358886719) /* Mace                Specialized */
     , (31000500,  6, 0, 3, 0, 235, 0, 385.7680358886719) /* MeleeDefense        Specialized */
     , (31000500,  7, 0, 3, 0, 295, 0, 385.7680358886719) /* MissileDefense      Specialized */
     , (31000500,  9, 0, 3, 0, 225, 0, 385.7680358886719) /* Spear               Specialized */
     , (31000500, 10, 0, 3, 0, 225, 0, 385.7680358886719) /* Staff               Specialized */
     , (31000500, 11, 0, 3, 0, 225, 0, 385.7680358886719) /* Sword               Specialized */
     , (31000500, 13, 0, 3, 0, 225, 0, 385.7680358886719) /* UnarmedCombat       Specialized */
     , (31000500, 14, 0, 2, 0, 320, 0, 385.7680358886719) /* ArcaneLore          Trained */
     , (31000500, 15, 0, 3, 0, 205, 0, 385.7680358886719) /* MagicDefense        Specialized */
     , (31000500, 20, 0, 2, 0, 150, 0, 385.7680358886719) /* Deception           Trained */
     , (31000500, 31, 0, 3, 0, 110, 0, 385.7680358886719) /* CreatureEnchantment Specialized */
     , (31000500, 33, 0, 3, 0, 110, 0, 385.7680358886719) /* LifeMagic           Specialized */
     , (31000500, 34, 0, 3, 0, 110, 0, 385.7680358886719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31000500,  0,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31000500,  1,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31000500,  2,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31000500,  3,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31000500,  4,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31000500,  5,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31000500,  6,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31000500,  7,  4,  0,    0,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31000500,  8,  4, 45, 0.75,  230,  230,  198,  209,  175,  230,  179,  198,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000500,    72,  2.032)  /* Frost Bolt IV */
     , (31000500,    78,  2.032)  /* Lightning Bolt IV */
     , (31000500,    83,  2.032)  /* Flame Bolt IV */
     , (31000500,    89,  2.032)  /* Force Bolt IV */
     , (31000500,    95,  2.032)  /* Whirling Blade IV */
     , (31000500,   136,  2.003)  /* Frost Volley IV */
     , (31000500,   140,  2.003)  /* Lightning Volley IV */
     , (31000500,   144,  2.003)  /* Flame Volley IV */
     , (31000500,   148,  2.003)  /* Force Volley IV */
     , (31000500,   152,  2.003)  /* Blade Volley IV */
     , (31000500,   232,  2.023)  /* Vulnerability Other IV */
     , (31000500,   277,  2.006)  /* Magic Resistance Self IV */
     , (31000500,   283,  2.023)  /* Magic Yield Other IV */
     , (31000500,   608,  2.006)  /* Life Magic Mastery Self IV */
     , (31000500,   626,  2.023)  /* Life Magic Ineptitude Other IV */
     , (31000500,   656,  2.006)  /* Mana Conversion Mastery Self IV */
     , (31000500,  1159,   2.02)  /* Heal Self IV */
     , (31000500,  1174,  2.023)  /* Harm Other IV */
     , (31000500,  1240,  2.023)  /* Drain Health Other IV */
     , (31000500,  1310,  2.006)  /* Armor Self IV */
     , (31000500,  1418,  2.023)  /* Slowness Other IV */
     , (31000500,  1466,  2.023)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000500,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsCorrectLevelRange', NULL, 0, 269, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  21 /* InqQuest */, 0, 1, NULL, 'FunkyIntermediateShadowKillCount@Missing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000500, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyIntermediateShadowKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyIntermediateShadowKillCount', NULL, 0, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000500, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyIntermediateShadowKillCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyIntermediateShadowKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000500, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyIntermediateShadowKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyIntermediateShadowKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyIntermediateShadowKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'Return to Sir Locks of Fry at the Funky Intermediate Arena, after you have killed 49 more Funky Shadows and he will reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000500, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyIntermediateShadowKillCount', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000500, 22 /* TestSuccess */,      0, NULL, NULL, NULL, 'IsCorrectLevelRange', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000500, 23 /* TestFailure */,  0.005, NULL, NULL, NULL, 'IsCorrectLevelRange', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'A "couple" Mothmen join the fray! Hello, lifestone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000500, 23 /* TestFailure */,   0.05, NULL, NULL, NULL, 'IsCorrectLevelRange', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You hear a the distinct "click", as the Mothman''s beacon fails to activate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000500, 9,  9229,  1, 0, 0.05, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (31000500, 9, 27328,  1, 0, 0.05, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (31000500, 9, 49485,  1, 0, 0.05, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (31000500, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (31000500, 9, 30000500,  1, 0, 0.025, False) /* Create  (30000500) for ContainTreasure */
     , (31000500, 9, 900051,  1, 0, 0.025, False) /* Create  (900051) for ContainTreasure */
     , (31000500, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31000500, 9,  1447,  1, 0, 0.2, False) /* Create Tart Apple (1447) for ContainTreasure */
     , (31000500, 9,  2626,  1, 0, 0.1, False) /* Create Trade Note (50,000) (2626) for ContainTreasure */
     , (31000500, 9, 20630,  1, 0, 0.05, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (31000500, 9,     0,  1, 0, 0.65, False) /* Create nothing for ContainTreasure */
     , (31000500, 9,  6059,  1, 0, 0.04, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (31000500, 9,  6060,  1, 0, 0.06, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (31000500, 9,     0,  1, 0, 0.88, False) /* Create nothing for ContainTreasure */
     , (31000500, 9, 31000200,  1, 0, 0.0075, False) /* Create  (31000200) for ContainTreasure */
     , (31000500, 9,     0,  1, 0, 0.9925, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000500, 1, 30001544, 1, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001544) (x3 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
