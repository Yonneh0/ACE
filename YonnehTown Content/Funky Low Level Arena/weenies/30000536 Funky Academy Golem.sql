DELETE FROM `weenie` WHERE `class_Id` = 30000536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000536, 'ace30000536-funkyacademygolem', 10, '2025-01-26 10:24:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000536,   1,         16) /* ItemType - Creature */
     , (30000536,   2,         13) /* CreatureType - Golem */
     , (30000536,   6,         -1) /* ItemsCapacity */
     , (30000536,   7,         -1) /* ContainersCapacity */
     , (30000536,  16,          1) /* ItemUseable - No */
     , (30000536,  25,         60) /* Level */
     , (30000536,  27,          0) /* ArmorType - None */
     , (30000536,  40,          2) /* CombatMode - Melee */
     , (30000536,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000536,  72,         31) /* FriendType - Human */
     , (30000536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000536, 146,      12500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000536,   1, True ) /* Stuck */
     , (30000536,   6, True ) /* AiUsesMana */
     , (30000536,  11, False) /* IgnoreCollisions */
     , (30000536,  12, True ) /* ReportCollisions */
     , (30000536,  13, False) /* Ethereal */
     , (30000536,  14, True ) /* GravityStatus */
     , (30000536,  19, True ) /* Attackable */
     , (30000536,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000536,   1,       5) /* HeartbeatInterval */
     , (30000536,   2,       0) /* HeartbeatTimestamp */
     , (30000536,   3,     0.6) /* HealthRate */
     , (30000536,   4,     0.5) /* StaminaRate */
     , (30000536,   5,       2) /* ManaRate */
     , (30000536,   6,     0.1) /* HealthUponResurrection */
     , (30000536,   7,    0.25) /* StaminaUponResurrection */
     , (30000536,   8,     0.3) /* ManaUponResurrection */
     , (30000536,  13,    1.41) /* ArmorModVsSlash */
     , (30000536,  14,    1.76) /* ArmorModVsPierce */
     , (30000536,  15,     1.2) /* ArmorModVsBludgeon */
     , (30000536,  16,    0.63) /* ArmorModVsCold */
     , (30000536,  17,    1.75) /* ArmorModVsFire */
     , (30000536,  18,    0.67) /* ArmorModVsAcid */
     , (30000536,  19,    1.75) /* ArmorModVsElectric */
     , (30000536,  31,      10) /* VisualAwarenessRange */
     , (30000536,  34,     3.6) /* PowerupTime */
     , (30000536,  39,     1.1) /* DefaultScale */
     , (30000536,  64,    0.53) /* ResistSlash */
     , (30000536,  65,     0.9) /* ResistPierce */
     , (30000536,  66,       1) /* ResistBludgeon */
     , (30000536,  67,     0.4) /* ResistFire */
     , (30000536,  68,     0.1) /* ResistCold */
     , (30000536,  69,     0.2) /* ResistAcid */
     , (30000536,  70,     0.4) /* ResistElectric */
     , (30000536,  71,       1) /* ResistHealthBoost */
     , (30000536,  72,       1) /* ResistStaminaDrain */
     , (30000536,  73,       1) /* ResistStaminaBoost */
     , (30000536,  74,       1) /* ResistManaDrain */
     , (30000536,  75,       1) /* ResistManaBoost */
     , (30000536,  80,       3) /* AiUseMagicDelay */
     , (30000536, 104,      10) /* ObviousRadarRange */
     , (30000536, 122,       2) /* AiAcquireHealth */
     , (30000536, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000536,   1, 'Funky Academy Golem') /* Name */
     , (30000536,  45, 'FunkyAcademyScrubKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000536,   1, 0x020007D8) /* Setup */
     , (30000536,   2, 0x09000081) /* MotionTable */
     , (30000536,   3, 0x20000015) /* SoundTable */
     , (30000536,   4, 0x30000008) /* CombatTable */
     , (30000536,   8, 0x06001224) /* Icon */
     , (30000536,  22, 0x3400005F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000536,   1, 150, 0, 0) /* Strength */
     , (30000536,   2, 180, 0, 0) /* Endurance */
     , (30000536,   3,  70, 0, 0) /* Quickness */
     , (30000536,   4,  80, 0, 0) /* Coordination */
     , (30000536,   5, 140, 0, 0) /* Focus */
     , (30000536,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000536,   1,   100, 0, 0, 190) /* MaxHealth */
     , (30000536,   3,   170, 0, 0, 350) /* MaxStamina */
     , (30000536,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000536,  6, 0, 3, 0, 175, 0, 0) /* MeleeDefense        Specialized */
     , (30000536,  7, 0, 3, 0, 170, 0, 0) /* MissileDefense      Specialized */
     , (30000536, 13, 0, 3, 0, 100, 0, 270.5498962402344) /* UnarmedCombat       Specialized */
     , (30000536, 14, 0, 2, 0, 200, 0, 270.5498962402344) /* ArcaneLore          Trained */
     , (30000536, 15, 0, 3, 0, 110, 0, 0) /* MagicDefense        Specialized */
     , (30000536, 20, 0, 2, 0, 100, 0, 270.5498962402344) /* Deception           Trained */
     , (30000536, 22, 0, 2, 0,  10, 0, 270.5498962402344) /* Jump                Trained */
     , (30000536, 24, 0, 2, 0,  10, 0, 270.5498962402344) /* Run                 Trained */
     , (30000536, 31, 0, 3, 0, 110, 0, 270.5498962402344) /* CreatureEnchantment Specialized */
     , (30000536, 33, 0, 3, 0, 110, 0, 270.5498962402344) /* LifeMagic           Specialized */
     , (30000536, 34, 0, 3, 0, 110, 0, 270.5498962402344) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000536,  0,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000536,  1,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000536,  2,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000536,  3,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000536,  4,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000536,  5,  4, 65, 0.75,  150,   75,   75,   75,   75,   75,   75,   75,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000536,  6,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000536,  7,  4,  0,    0,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000536,  8,  4, 65, 0.75,  150,   75,   75,   75,   75,   75,   75,   75,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000536,    66,  2.016)  /* Shock Wave III */
     , (30000536,    71,  2.016)  /* Frost Bolt III */
     , (30000536,    77,  2.016)  /* Lightning Bolt III */
     , (30000536,    88,  2.016)  /* Force Bolt III */
     , (30000536,    94,  2.016)  /* Whirling Blade III */
     , (30000536,   103,  2.009)  /* Shock Blast III */
     , (30000536,   139,  2.009)  /* Lightning Volley III */
     , (30000536,   167,   2.01)  /* Regeneration Self III */
     , (30000536,   231,  2.007)  /* Vulnerability Other III */
     , (30000536,  1239,   2.01)  /* Drain Health Other III */
     , (30000536,  1251,   2.01)  /* Drain Stamina Other III */
     , (30000536,  1262,   2.01)  /* Drain Mana Other III */
     , (30000536,  1393,  2.007)  /* Clumsiness Other III */
     , (30000536,  1417,  2.007)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000536,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@1-999_5', NULL, 1, 999, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000536,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000536,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000536, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@1-999_5', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'Return to Carls Jr in the Low Level Funky Arena entrance, after you have killed 49 more Funky Arena scrubs and he will reward you! Take some apples with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000536, 9,  9229,  1, 0, 0.02, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000536, 9, 27328,  1, 0, 0.01, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000536, 9, 49485,  1, 0, 0.01, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000536, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000536, 9, 30000500,  1, 0, 0.05, False) /* Create Funky Arena Token (30000500) for ContainTreasure */
     , (30000536, 9, 900051,  1, 0, 0.01, False) /* Create Funky Coin (900051) for ContainTreasure */
     , (30000536, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000536, 9,  6353,  1, 0, 0.075, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (30000536, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30000536, 9,  1447,  1, 0, 0.1, False) /* Create Tart Apple (1447) for ContainTreasure */
     , (30000536, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000536, 9, 31000230,  1, 0, 0.005, False) /* Create Academy Basinet (31000230) for ContainTreasure */
     , (30000536, 9, 31000231,  1, 0, 0.005, False) /* Create Academy Gauntlets (31000231) for ContainTreasure */
     , (30000536, 9, 31000232,  1, 0, 0.005, False) /* Create Academy Shoes (31000232) for ContainTreasure */
     , (30000536, 9, 31000233,  1, 0, 0.005, False) /* Create Academy Cuirass (31000233) for ContainTreasure */
     , (30000536, 9, 31000234,  1, 0, 0.005, False) /* Create Academy Sleeves (31000234) for ContainTreasure */
     , (30000536, 9, 31000235,  1, 0, 0.005, False) /* Create Academy Leggings (31000235) for ContainTreasure */
     , (30000536, 9, 31000236,  1, 0, 0.003, False) /* Create Academy Raiment (31000236) for ContainTreasure */
     , (30000536, 9, 31000201,  1, 0, 0.01, False) /* Create Academy Armor AL Tool (31000201) for ContainTreasure */
     , (30000536, 9,     0,  1, 0, 0.957, False) /* Create nothing for ContainTreasure */;
