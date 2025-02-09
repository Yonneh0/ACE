DELETE FROM `weenie` WHERE `class_Id` = 31000589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000589, 'ace31000589-funkyhubchampionshadow', 10, '2025-01-25 08:52:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000589,   1,         16) /* ItemType - Creature */
     , (31000589,   2,         22) /* CreatureType - Shadow */
     , (31000589,   6,         -1) /* ItemsCapacity */
     , (31000589,   7,         -1) /* ContainersCapacity */
     , (31000589,  16,          1) /* ItemUseable - No */
     , (31000589,  25,        200) /* Level */
     , (31000589,  27,          0) /* ArmorType - None */
     , (31000589,  40,          2) /* CombatMode - Melee */
     , (31000589,  67,         64) /* Tolerance - Retaliate */
     , (31000589,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31000589,  81,          5) /* MaxGeneratedObjects */
     , (31000589,  82,          0) /* InitGeneratedObjects */
     , (31000589,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31000589, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31000589, 103,          1) /* GeneratorDestructionType - Nothing */
     , (31000589, 113,          1) /* Gender - Male */
     , (31000589, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31000589, 146,    3500000) /* XpOverride */
     , (31000589, 188,         10) /* HeritageGroup - Penumbraen */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000589,   1, True ) /* Stuck */
     , (31000589,   6, False) /* AiUsesMana */
     , (31000589,  11, False) /* IgnoreCollisions */
     , (31000589,  12, True ) /* ReportCollisions */
     , (31000589,  13, False) /* Ethereal */
     , (31000589,  14, True ) /* GravityStatus */
     , (31000589,  19, True ) /* Attackable */
     , (31000589,  42, True ) /* AllowEdgeSlide */
     , (31000589,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000589,   1,       5) /* HeartbeatInterval */
     , (31000589,   2,       0) /* HeartbeatTimestamp */
     , (31000589,   3,      15) /* HealthRate */
     , (31000589,   4,      30) /* StaminaRate */
     , (31000589,   5,      30) /* ManaRate */
     , (31000589,  12,       0) /* Shade */
     , (31000589,  13,       1) /* ArmorModVsSlash */
     , (31000589,  14,       1) /* ArmorModVsPierce */
     , (31000589,  15,       1) /* ArmorModVsBludgeon */
     , (31000589,  16,       1) /* ArmorModVsCold */
     , (31000589,  17,    0.75) /* ArmorModVsFire */
     , (31000589,  18,       1) /* ArmorModVsAcid */
     , (31000589,  19,       1) /* ArmorModVsElectric */
     , (31000589,  31,      76) /* VisualAwarenessRange */
     , (31000589,  34, 1.100000023841858) /* PowerupTime */
     , (31000589,  36,       1) /* ChargeSpeed */
     , (31000589,  39, 0.699999988079071) /* DefaultScale */
     , (31000589,  43,       1) /* GeneratorRadius */
     , (31000589,  64, 0.30000001192092896) /* ResistSlash */
     , (31000589,  65, 0.30000001192092896) /* ResistPierce */
     , (31000589,  66, 0.30000001192092896) /* ResistBludgeon */
     , (31000589,  67, 0.30000001192092896) /* ResistFire */
     , (31000589,  68,       0) /* ResistCold */
     , (31000589,  69,       0) /* ResistAcid */
     , (31000589,  70,       0) /* ResistElectric */
     , (31000589,  71,       1) /* ResistHealthBoost */
     , (31000589,  72,       1) /* ResistStaminaDrain */
     , (31000589,  73,       1) /* ResistStaminaBoost */
     , (31000589,  74,       1) /* ResistManaDrain */
     , (31000589,  75,       1) /* ResistManaBoost */
     , (31000589,  80,       5) /* AiUseMagicDelay */
     , (31000589, 104,      10) /* ObviousRadarRange */
     , (31000589, 122,       2) /* AiAcquireHealth */
     , (31000589, 125,     0.5) /* ResistHealthDrain */
     , (31000589, 165,       1) /* ArmorModVsNether */
     , (31000589, 166, 0.30000001192092896) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000589,   1, 'Funky Hub Champion Shadow') /* Name */
     , (31000589,   4, 'Shadow') /* HeritageGroup */
     , (31000589,  45, 'FunkyHubChampionKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000589,   1,   33554433) /* Setup */
     , (31000589,   2,  150994945) /* MotionTable */
     , (31000589,   3,  536870913) /* SoundTable */
     , (31000589,   4,  805306368) /* CombatTable */
     , (31000589,   6,   67108990) /* PaletteBase */
     , (31000589,   8,  100670398) /* Icon */
     , (31000589,  17,   67109558) /* SkinPalette */
     , (31000589,  22,  872415331) /* PhysicsEffectTable */
     , (31000589,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000589,   1, 180, 0, 0) /* Strength */
     , (31000589,   2, 300, 0, 0) /* Endurance */
     , (31000589,   3, 340, 0, 0) /* Quickness */
     , (31000589,   4, 320, 0, 0) /* Coordination */
     , (31000589,   5, 300, 0, 0) /* Focus */
     , (31000589,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000589,   1,  2400, 0, 0, 2500) /* MaxHealth */
     , (31000589,   3,  5720, 0, 0, 5920) /* MaxStamina */
     , (31000589,   5, 12740, 0, 0, 12870) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31000589,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (31000589,  7, 0, 3, 0, 493, 0, 0) /* MissileDefense      Specialized */
     , (31000589, 15, 0, 3, 0, 343, 0, 0) /* MagicDefense        Specialized */
     , (31000589, 16, 0, 3, 0, 319, 0, 0) /* ManaConversion      Specialized */
     , (31000589, 21, 0, 3, 0, 322, 0, 0) /* Healing             Specialized */
     , (31000589, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (31000589, 33, 0, 3, 0, 217, 0, 0) /* LifeMagic           Specialized */
     , (31000589, 34, 0, 3, 0, 217, 0, 0) /* WarMagic            Specialized */
     , (31000589, 41, 0, 3, 0, 499, 0, 0) /* TwoHandedCombat     Specialized */
     , (31000589, 44, 0, 3, 0, 499, 0, 0) /* HeavyWeapons        Specialized */
     , (31000589, 45, 0, 3, 0, 499, 0, 0) /* LightWeapons        Specialized */
     , (31000589, 46, 0, 3, 0, 499, 0, 0) /* FinesseWeapons      Specialized */
     , (31000589, 47, 0, 3, 0, 467, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31000589,  0,  4,  0,    0,  300,  300,  300,  300,  300,  225,  300,  300,  300, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31000589,  1,  4,  0,    0,  300,  300,  300,  300,  300,  225,  300,  300,  300, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31000589,  2,  4,  0,    0,  300,  300,  300,  300,  300,  225,  300,  300,  300, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31000589,  3,  4,  0,    0,  300,  300,  300,  300,  300,  225,  300,  300,  300, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31000589,  4,  4,  0,    0,  300,  300,  300,  300,  300,  225,  300,  300,  300, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31000589,  5,  8, 600,    1,  300,  300,  300,  300,  300,  225,  300,  300,  300, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31000589,  6,  4,  0,    0,  300,  300,  300,  300,  300,  225,  300,  300,  300, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31000589,  7,  4,  0,    0,  300,  300,  300,  300,  300,  225,  300,  300,  300, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31000589,  8,  8, 600,    1,  300,  300,  300,  300,  300,  225,  300,  300,  300, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000589,    74,   2.01)  /* Frost Bolt VI */
     , (31000589,   110,   2.01)  /* Frost Blast VI */
     , (31000589,   138,   2.01)  /* Frost Volley VI */
     , (31000589,  1161,   2.05)  /* Heal Self VI */
     , (31000589,  1242,   2.02)  /* Drain Health Other VI */
     , (31000589,  1254,   2.02)  /* Drain Stamina Other VI */
     , (31000589,  1787,   2.02)  /* Halo of Frost */
     , (31000589,  1813,   2.03)  /* Frost Streak VI */
     , (31000589,  2730,   2.01)  /* Frost Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000589,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsCorrectLevelRange', NULL, 0, 269, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  21 /* InqQuest */, 0, 1, NULL, 'FunkyHubChampionKillCount@Missing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000589, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyHubChampionKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyHubChampionKillCount', NULL, 0, 99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000589, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyHubChampionKillCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubChampionKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000589, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyHubChampionKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyHubChampionKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubChampionKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'Return to Brutananadilewski at the Intermediate Arena, after you have killed 99 more Funky Hub Champions and he will reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000589, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyHubChampionKillCount', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000589, 23 /* TestFailure */,    0.1, NULL, NULL, NULL, 'IsCorrectLevelRange', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'A "couple" Mothmen join the fray! Prepare the brown pants!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000589, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsCorrectLevelRange', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You hear 5 distinct "ZAP"s, as the Mothman''s beacon fails to activate. Your brown pants are safe for another day!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000589, 2, 31000592,  0, 0, 0, True) /* Create  (31000592) for Wield */
     , (31000589, 2, 31000593,  0, 0, 0, True) /* Create  (31000593) for Wield */
     , (31000589, 2,   127,  0, 92, 0.5, True) /* Create Pants (127) for Wield */
     , (31000589, 2,   130,  0, 14, 0.5455, False) /* Create Shirt (130) for Wield */
     , (31000589, 2, 21150,  0, 93, 0, True) /* Create Covenant Sollerets (21150) for Wield */
     , (31000589, 2, 21153,  0, 93, 0, True) /* Create Covenant Gauntlets (21153) for Wield */
     , (31000589, 2, 21151,  0, 93, 0, True) /* Create Covenant Bracers (21151) for Wield */
     , (31000589, 2, 21152,  0, 93, 0, True) /* Create Covenant Breastplate (21152) for Wield */
     , (31000589, 2, 21154,  0, 93, 0, True) /* Create Covenant Girth (21154) for Wield */
     , (31000589, 2, 21155,  0, 93, 0, True) /* Create Covenant Greaves (21155) for Wield */
     , (31000589, 2, 21157,  0, 93, 0, True) /* Create Covenant Pauldrons (21157) for Wield */
     , (31000589, 2, 21159,  0, 93, 0, True) /* Create Covenant Tassets (21159) for Wield */
     , (31000589, 2, 70756,  0, 39, 0, True) /* Create  (70756) for Wield */
     , (31000589, 9,  9229,  1, 0, 0.3, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (31000589, 9, 27328,  1, 0, 0.3, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (31000589, 9, 49485,  1, 0, 0.2, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (31000589, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (31000589, 9, 30000500,  1, 0, 0.5, False) /* Create  (30000500) for ContainTreasure */
     , (31000589, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (31000589, 9,     0,  1, 0, 0.4, False) /* Create nothing for ContainTreasure */
     , (31000589, 9, 20630,  1, 0, 0.5, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (31000589, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (31000589, 9,  6058,  1, 0, 0.2, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (31000589, 9,  6059,  1, 0, 0.3, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (31000589, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (31000589, 9, 31000200,  1, 0, 0.5, False) /* Create  (31000200) for ContainTreasure */
     , (31000589, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000589, 1, 30001544, 1, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001544) (x5 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
