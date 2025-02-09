DELETE FROM `weenie` WHERE `class_Id` = 31000400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000400, 'ace31000400-funkyacademyshadow', 10, '2025-01-25 08:52:11') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000400,   1,         16) /* ItemType - Creature */
     , (31000400,   2,         22) /* CreatureType - Shadow */
     , (31000400,   3,         39) /* PaletteTemplate - Black */
     , (31000400,   6,         -1) /* ItemsCapacity */
     , (31000400,   7,         -1) /* ContainersCapacity */
     , (31000400,   8,         90) /* Mass */
     , (31000400,  16,          1) /* ItemUseable - No */
     , (31000400,  25,         60) /* Level */
     , (31000400,  27,          0) /* ArmorType - None */
     , (31000400,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (31000400,  72,         31) /* FriendType - Human */
     , (31000400,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31000400, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (31000400, 113,          1) /* Gender - Male */
     , (31000400, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31000400, 146,      12500) /* XpOverride */
     , (31000400, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000400,   1, True ) /* Stuck */
     , (31000400,   6, True ) /* AiUsesMana */
     , (31000400,  11, False) /* IgnoreCollisions */
     , (31000400,  12, True ) /* ReportCollisions */
     , (31000400,  13, False) /* Ethereal */
     , (31000400,  14, True ) /* GravityStatus */
     , (31000400,  19, True ) /* Attackable */
     , (31000400,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000400,   1,       5) /* HeartbeatInterval */
     , (31000400,   2,       0) /* HeartbeatTimestamp */
     , (31000400,   3, 0.699999988079071) /* HealthRate */
     , (31000400,   4,     2.5) /* StaminaRate */
     , (31000400,   5,       1) /* ManaRate */
     , (31000400,  12,     0.5) /* Shade */
     , (31000400,  13,       1) /* ArmorModVsSlash */
     , (31000400,  14, 0.7599999904632568) /* ArmorModVsPierce */
     , (31000400,  15, 0.8399999737739563) /* ArmorModVsBludgeon */
     , (31000400,  16, 0.5699999928474426) /* ArmorModVsCold */
     , (31000400,  17,       1) /* ArmorModVsFire */
     , (31000400,  18, 0.6200000047683716) /* ArmorModVsAcid */
     , (31000400,  19, 0.7599999904632568) /* ArmorModVsElectric */
     , (31000400,  31,      10) /* VisualAwarenessRange */
     , (31000400,  34, 1.2000000476837158) /* PowerupTime */
     , (31000400,  36,       1) /* ChargeSpeed */
     , (31000400,  39,       1) /* DefaultScale */
     , (31000400,  64,       1) /* ResistSlash */
     , (31000400,  65,     0.5) /* ResistPierce */
     , (31000400,  66, 0.6700000166893005) /* ResistBludgeon */
     , (31000400,  67,       1) /* ResistFire */
     , (31000400,  68, 0.10000000149011612) /* ResistCold */
     , (31000400,  69, 0.20000000298023224) /* ResistAcid */
     , (31000400,  70,     0.5) /* ResistElectric */
     , (31000400,  71,       1) /* ResistHealthBoost */
     , (31000400,  72,       1) /* ResistStaminaDrain */
     , (31000400,  73,       1) /* ResistStaminaBoost */
     , (31000400,  74,       1) /* ResistManaDrain */
     , (31000400,  75,       1) /* ResistManaBoost */
     , (31000400,  76,     0.5) /* Translucency */
     , (31000400,  80,       3) /* AiUseMagicDelay */
     , (31000400, 104,      10) /* ObviousRadarRange */
     , (31000400, 122,       5) /* AiAcquireHealth */
     , (31000400, 125,       1) /* ResistHealthDrain */
     , (31000400, 165,       1) /* ArmorModVsNether */
     , (31000400, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000400,   1, 'Funky Academy Shadow') /* Name */
     , (31000400,   3, 'Male') /* Sex */
     , (31000400,   4, 'Aluvian') /* HeritageGroup */
     , (31000400,  45, 'FunkyAcademyScrubKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000400,   1,   33554433) /* Setup */
     , (31000400,   2,  150994945) /* MotionTable */
     , (31000400,   3,  536870913) /* SoundTable */
     , (31000400,   4,  805306368) /* CombatTable */
     , (31000400,   6,   67108990) /* PaletteBase */
     , (31000400,   7,  268435632) /* ClothingBase */
     , (31000400,   8,  100670397) /* Icon */
     , (31000400,   9,   83890514) /* EyesTexture */
     , (31000400,  10,   83890521) /* NoseTexture */
     , (31000400,  11,   83890657) /* MouthTexture */
     , (31000400,  15,   67116988) /* HairPalette */
     , (31000400,  16,   67109567) /* EyesPalette */
     , (31000400,  17,   67109561) /* SkinPalette */
     , (31000400,  22,  872415331) /* PhysicsEffectTable */
     , (31000400,  32,        175) /* WieldedTreasureType - 
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Fire Arrow (1437) | Probability: 100%
                                   Wield Yumi (23735) | Probability: 20%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Katar (23675) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Nekode (23681) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Cestus (23638) | Probability: 10%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Tachi (23701) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100%
                                   Wield Fire Yaoji (23719) | Probability: 35%
                                   Wield Kite Shield (23685) | Probability: 100% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31000400,   1, 100, 0, 0) /* Strength */
     , (31000400,   2, 130, 0, 0) /* Endurance */
     , (31000400,   3, 170, 0, 0) /* Quickness */
     , (31000400,   4, 150, 0, 0) /* Coordination */
     , (31000400,   5, 130, 0, 0) /* Focus */
     , (31000400,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31000400,   1,   170, 0, 0, 235) /* MaxHealth */
     , (31000400,   3,   180, 0, 0, 310) /* MaxStamina */
     , (31000400,   5,   200, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31000400,  1, 0, 3, 0, 120, 0, 577.7486572265625) /* Axe                 Specialized */
     , (31000400,  2, 0, 3, 0, 150, 0, 577.7486572265625) /* Bow                 Specialized */
     , (31000400,  3, 0, 3, 0, 150, 0, 577.7486572265625) /* Crossbow            Specialized */
     , (31000400,  4, 0, 3, 0, 120, 0, 577.7486572265625) /* Dagger              Specialized */
     , (31000400,  5, 0, 3, 0, 120, 0, 577.7486572265625) /* Mace                Specialized */
     , (31000400,  6, 0, 3, 0, 119, 0, 0) /* MeleeDefense        Specialized */
     , (31000400,  7, 0, 3, 0, 136, 0, 0) /* MissileDefense      Specialized */
     , (31000400,  9, 0, 3, 0, 120, 0, 577.7486572265625) /* Spear               Specialized */
     , (31000400, 10, 0, 3, 0, 120, 0, 577.7486572265625) /* Staff               Specialized */
     , (31000400, 11, 0, 3, 0, 120, 0, 577.7486572265625) /* Sword               Specialized */
     , (31000400, 13, 0, 3, 0, 120, 0, 577.7486572265625) /* UnarmedCombat       Specialized */
     , (31000400, 14, 0, 2, 0, 200, 0, 577.7486572265625) /* ArcaneLore          Trained */
     , (31000400, 15, 0, 3, 0, 122, 0, 0) /* MagicDefense        Specialized */
     , (31000400, 20, 0, 3, 0,  90, 0, 577.7486572265625) /* Deception           Specialized */
     , (31000400, 31, 0, 3, 0,  60, 0, 577.7486572265625) /* CreatureEnchantment Specialized */
     , (31000400, 33, 0, 3, 0,  60, 0, 577.7486572265625) /* LifeMagic           Specialized */
     , (31000400, 34, 0, 3, 0,  60, 0, 577.7486572265625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31000400,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,  130, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31000400,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,  130, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31000400,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,  130, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31000400,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,  130, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31000400,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,  130, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31000400,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,  130, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31000400,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,  130, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31000400,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,  130, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31000400,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,   60, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31000400,    73,  2.036)  /* Frost Bolt V */
     , (31000400,    79,  2.036)  /* Lightning Bolt V */
     , (31000400,    84,  2.036)  /* Flame Bolt V */
     , (31000400,    90,  2.036)  /* Force Bolt V */
     , (31000400,    96,  2.036)  /* Whirling Blade V */
     , (31000400,   137,  2.005)  /* Frost Volley V */
     , (31000400,   141,  2.005)  /* Lightning Volley V */
     , (31000400,   145,  2.005)  /* Flame Volley V */
     , (31000400,   149,  2.005)  /* Force Volley V */
     , (31000400,   153,  2.005)  /* Blade Volley V */
     , (31000400,   233,   2.01)  /* Vulnerability Other V */
     , (31000400,   266,   2.01)  /* Defenselessness Other V */
     , (31000400,   284,   2.01)  /* Magic Yield Other V */
     , (31000400,  1241,  2.009)  /* Drain Health Other V */
     , (31000400,  1253,  2.009)  /* Drain Stamina Other V */
     , (31000400,  1264,  2.009)  /* Drain Mana Other V */
     , (31000400,  1294,  2.009)  /* Mana to Health Self V */
     , (31000400,  1668,  2.009)  /* Stamina to Health Self V */
     , (31000400,  1680,  2.009)  /* Stamina to Mana Self V */
     , (31000400,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000400,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000400, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, 0, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000400, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000400, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'Return to Carls Jr in the Low Level Funky Arena entrance, after you have killed 49 more Funky Arena scrubs and he will reward you! Take some apples with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31000400, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31000400, 9,  9229,  1, 0, 0.02, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (31000400, 9, 27328,  1, 0, 0.01, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (31000400, 9, 49485,  1, 0, 0.01, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (31000400, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (31000400, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (31000400, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (31000400, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (31000400, 9,  2626,  1, 0, 0.01, False) /* Create Trade Note (50,000) (2626) for ContainTreasure */
     , (31000400, 9,  2625,  1, 0, 0.02, False) /* Create Trade Note (10,000) (2625) for ContainTreasure */
     , (31000400, 9,  6060,  0, 0, 0.04, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (31000400, 9,     0,  1, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (31000400, 9,  1447,  1, 0, 0.1, False) /* Create Tart Apple (1447) for ContainTreasure */
     , (31000400, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (31000400, 9, 31000230,  1, 0, 0.005, False) /* Create  (31000230) for ContainTreasure */
     , (31000400, 9, 31000231,  1, 0, 0.005, False) /* Create  (31000231) for ContainTreasure */
     , (31000400, 9, 31000232,  1, 0, 0.005, False) /* Create  (31000232) for ContainTreasure */
     , (31000400, 9, 31000233,  1, 0, 0.005, False) /* Create  (31000233) for ContainTreasure */
     , (31000400, 9, 31000234,  1, 0, 0.005, False) /* Create  (31000234) for ContainTreasure */
     , (31000400, 9, 31000235,  1, 0, 0.005, False) /* Create  (31000235) for ContainTreasure */
     , (31000400, 9, 31000236,  1, 0, 0.003, False) /* Create  (31000236) for ContainTreasure */
     , (31000400, 9, 31000201,  1, 0, 0.01, False) /* Create  (31000201) for ContainTreasure */
     , (31000400, 9,     0,  1, 0, 0.957, False) /* Create nothing for ContainTreasure */;
