DELETE FROM `weenie` WHERE `class_Id` = 31000580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000580, 'ace31000580-funkyhubchampioncrystal', 10, '2025-01-25 08:52:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000580,   1,         16) /* ItemType - Creature */
     , (31000580,   2,         47) /* CreatureType - Crystal */
     , (31000580,   3,         39) /* PaletteTemplate - Black */
     , (31000580,   6,         -1) /* ItemsCapacity */
     , (31000580,   7,         -1) /* ContainersCapacity */
     , (31000580,   8,       8000) /* Mass */
     , (31000580,  16,          1) /* ItemUseable - No */
     , (31000580,  25,        150) /* Level */
     , (31000580,  27,          0) /* ArmorType - None */
     , (31000580,  40,          2) /* CombatMode - Melee */
     , (31000580,  67,         64) /* Tolerance - Retaliate */
     , (31000580,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31000580,  81,          5) /* MaxGeneratedObjects */
     , (31000580,  82,          0) /* InitGeneratedObjects */
     , (31000580,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31000580, 103,          1) /* GeneratorDestructionType - Nothing */
     , (31000580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31000580, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000580,   1, True ) /* Stuck */
     , (31000580,   6, True ) /* AiUsesMana */
     , (31000580,  11, False) /* IgnoreCollisions */
     , (31000580,  12, True ) /* ReportCollisions */
     , (31000580,  13, False) /* Ethereal */
     , (31000580,  14, True ) /* GravityStatus */
     , (31000580,  19, True ) /* Attackable */
     , (31000580,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000580,   1,       5) /* HeartbeatInterval */
     , (31000580,   2,       0) /* HeartbeatTimestamp */
     , (31000580,   3,      15) /* HealthRate */
     , (31000580,   4,       5) /* StaminaRate */
     , (31000580,   5,       2) /* ManaRate */
     , (31000580,  12, 0.800000011920929) /* Shade */
     , (31000580,  13,       1) /* ArmorModVsSlash */
     , (31000580,  14,       1) /* ArmorModVsPierce */
     , (31000580,  15,       1) /* ArmorModVsBludgeon */
     , (31000580,  16,       2) /* ArmorModVsCold */
     , (31000580,  17,       2) /* ArmorModVsFire */
     , (31000580,  18,       2) /* ArmorModVsAcid */
     , (31000580,  19,       2) /* ArmorModVsElectric */
     , (31000580,  31,      12) /* VisualAwarenessRange */
     , (31000580,  34,       1) /* PowerupTime */
     , (31000580,  36,       1) /* ChargeSpeed */
     , (31000580,  39,     1.5) /* DefaultScale */
     , (31000580,  43,       1) /* GeneratorRadius */
     , (31000580,  64,     0.5) /* ResistSlash */
     , (31000580,  65,     0.5) /* ResistPierce */
     , (31000580,  66,     0.5) /* ResistBludgeon */
     , (31000580,  67,       0) /* ResistFire */
     , (31000580,  68,       0) /* ResistCold */
     , (31000580,  69,       0) /* ResistAcid */
     , (31000580,  70,       0) /* ResistElectric */
     , (31000580,  71,     0.5) /* ResistHealthBoost */
     , (31000580,  72,       0) /* ResistStaminaDrain */
     , (31000580,  73,       1) /* ResistStaminaBoost */
     , (31000580,  74,       1) /* ResistManaDrain */
     , (31000580,  75,       1) /* ResistManaBoost */
     , (31000580,  76, 0.33000001311302185) /* Translucency */
     , (31000580,  80,       1) /* AiUseMagicDelay */
     , (31000580, 104,      10) /* ObviousRadarRange */
     , (31000580, 122,       2) /* AiAcquireHealth */
     , (31000580, 125,       1) /* ResistHealthDrain */
     , (31000580, 165,       1) /* ArmorModVsNether */
     , (31000580, 166,     0.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000580,   1, 'Funky Hub Champion Crystal') /* Name */
     , (31000580,  45, 'FunkyHubChampionKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000580,   1,   33556224) /* Setup */
     , (31000580,   2,  150995095) /* MotionTable */
     , (31000580,   3,  536871001) /* SoundTable */
     , (31000580,   4,  805306368) /* CombatTable */
     , (31000580,   6,   67111919) /* PaletteBase */
     , (31000580,   7,  268435859) /* ClothingBase */
     , (31000580,   8,  100670283) /* Icon */
     , (31000580,  22,  872415347) /* PhysicsEffectTable */
     , (31000580,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000580,   1, 250, 0, 0) /* Strength */
     , (31000580,   2, 250, 0, 0) /* Endurance */
     , (31000580,   3, 260, 0, 0) /* Quickness */
     , (31000580,   4, 250, 0, 0) /* Coordination */
     , (31000580,   5, 290, 0, 0) /* Focus */
     , (31000580,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000580,   1,  6875, 0, 0, 7000) /* MaxHealth */
     , (31000580,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (31000580,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31000580,  6, 0, 3, 0, 415, 0, 2314.172607421875) /* MeleeDefense        Specialized */
     , (31000580,  7, 0, 3, 0, 475, 0, 2314.172607421875) /* MissileDefense      Specialized */
     , (31000580, 13, 0, 3, 0, 520, 0, 1524.3043212890625) /* UnarmedCombat       Specialized */
     , (31000580, 15, 0, 3, 0, 312, 0, 2314.172607421875) /* MagicDefense        Specialized */
     , (31000580, 24, 0, 3, 0, 250, 0, 2314.172607421875) /* Run                 Specialized */
     , (31000580, 33, 0, 3, 0, 180, 0, 2314.172607421875) /* LifeMagic           Specialized */
     , (31000580, 43, 0, 3, 0, 180, 0, 2314.172607421875) /* VoidMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31000580,  0, 1024, 550,    0,  150, 35000,  150,  150, 35000, 35000, 35000, 35000,  150, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (31000580, 10, 1024,  0,    0,  150, 35000,  150,  150, 35000, 35000, 35000, 35000,  150, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (31000580, 12, 1024, 550,    0,  150, 35000,  150,  150, 35000, 35000, 35000, 35000,  150, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (31000580, 13, 1024,  0,    0,  150, 35000,  150,  150, 35000, 35000, 35000, 35000,  150, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (31000580, 15, 1024, 580,    0,  150, 35000,  150,  150, 35000, 35000, 35000, 35000,  150, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (31000580, 16, 1024,  0,    0,  150, 35000,  150,  150, 35000, 35000, 35000, 35000,  150, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (31000580, 17, 1024, 580,    0,  150, 35000,  150,  150, 35000, 35000, 35000, 35000,  150, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000580,  1161,   2.08)  /* Heal Self VI */
     , (31000580,  1242,   2.08)  /* Drain Health Other VI */
     , (31000580,  5354,   2.02)  /* Nether Bolt VI */
     , (31000580,  5366,   2.02)  /* Nether Arc VI */
     , (31000580,  5549,   2.02)  /* Nether Blast VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000580,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  36 /* InqIntStat */, 0, 1, NULL, 'IsCorrectLevelRange', NULL, 0, 269, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  21 /* InqQuest */, 0, 1, NULL, 'FunkyHubChampionKillCount@Missing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000580, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyHubChampionKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyHubChampionKillCount', NULL, 0, 99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000580, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyHubChampionKillCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubChampionKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000580, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyHubChampionKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyHubChampionKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubChampionKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'Return to Brutananadilewski at the Intermediate Arena, after you have killed 99 more Funky Hub Champions and he will reward you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000580, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyHubChampionKillCount', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000580, 23 /* TestFailure */,    0.1, NULL, NULL, NULL, 'IsCorrectLevelRange', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'A "couple" Mothmen join the fray! Prepare the brown pants!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000580, 23 /* TestFailure */,      1, NULL, NULL, NULL, 'IsCorrectLevelRange', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You hear 5 distinct "ZAP"s, as the Mothman''s beacon fails to activate. Your brown pants are safe for another day!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000580, 9, 23853,  0, 0, 0.1, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (31000580, 9, 23854,  0, 0, 0.1, False) /* Create Chilled Shard (23854) for ContainTreasure */
     , (31000580, 9, 23849,  0, 0, 0.1, False) /* Create Scored Shard (23849) for ContainTreasure */
     , (31000580, 9, 23855,  0, 0, 0.1, False) /* Create Charged Shard (23855) for ContainTreasure */
     , (31000580, 9, 23851,  0, 0, 0.1, False) /* Create Solid Shard (23851) for ContainTreasure */
     , (31000580, 9, 23856,  0, 0, 0.1, False) /* Create Hardened Shard (23856) for ContainTreasure */
     , (31000580, 9, 23852,  0, 0, 0.1, False) /* Create Plated Shard (23852) for ContainTreasure */
     , (31000580, 9, 23850,  0, 0, 0.1, False) /* Create Brilliant Shard (23850) for ContainTreasure */
     , (31000580, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (31000580, 9,  6056,  0, 0, 0.25, False) /* Create Small Shard (6056) for ContainTreasure */
     , (31000580, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (31000580, 9,  9229,  1, 0, 0.3, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (31000580, 9, 27328,  1, 0, 0.3, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (31000580, 9, 49485,  1, 0, 0.2, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (31000580, 9,     0,  1, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (31000580, 9, 30000500,  1, 0, 0.5, False) /* Create  (30000500) for ContainTreasure */
     , (31000580, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (31000580, 9,     0,  1, 0, 0.4, False) /* Create nothing for ContainTreasure */
     , (31000580, 9, 20630,  1, 0, 0.5, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (31000580, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (31000580, 9, 31000200,  1, 0, 0.1, False) /* Create  (31000200) for ContainTreasure */
     , (31000580, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000580, 1, 30001544, 1, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001544) (x5 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
