DELETE FROM `weenie` WHERE `class_Id` = 30000538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000538, 'ace30000538-funkyacademytumerok', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000538,   1,         16) /* ItemType - Creature */
     , (30000538,   2,          6) /* CreatureType - Tumerok */
     , (30000538,   3,         76) /* PaletteTemplate - Orange */
     , (30000538,   6,         -1) /* ItemsCapacity */
     , (30000538,   7,         -1) /* ContainersCapacity */
     , (30000538,  16,          1) /* ItemUseable - No */
     , (30000538,  25,         60) /* Level */
     , (30000538,  27,          0) /* ArmorType - None */
     , (30000538,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000538,  72,         31) /* FriendType - Human */
     , (30000538,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000538, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000538, 146,      12500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000538,   1, True ) /* Stuck */
     , (30000538,   6, True ) /* AiUsesMana */
     , (30000538,  11, False) /* IgnoreCollisions */
     , (30000538,  12, True ) /* ReportCollisions */
     , (30000538,  13, False) /* Ethereal */
     , (30000538,  14, True ) /* GravityStatus */
     , (30000538,  19, True ) /* Attackable */
     , (30000538,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000538,   1,       5) /* HeartbeatInterval */
     , (30000538,   2,       0) /* HeartbeatTimestamp */
     , (30000538,   3,     0.5) /* HealthRate */
     , (30000538,   4,     0.5) /* StaminaRate */
     , (30000538,   5,       2) /* ManaRate */
     , (30000538,  12, 0.428600013256073) /* Shade */
     , (30000538,  13,       1) /* ArmorModVsSlash */
     , (30000538,  14,       1) /* ArmorModVsPierce */
     , (30000538,  15,       1) /* ArmorModVsBludgeon */
     , (30000538,  16,       1) /* ArmorModVsCold */
     , (30000538,  17,       1) /* ArmorModVsFire */
     , (30000538,  18,       1) /* ArmorModVsAcid */
     , (30000538,  19,       1) /* ArmorModVsElectric */
     , (30000538,  31,      10) /* VisualAwarenessRange */
     , (30000538,  34,       1) /* PowerupTime */
     , (30000538,  36,       1) /* ChargeSpeed */
     , (30000538,  39, 1.100000023841858) /* DefaultScale */
     , (30000538,  64,       1) /* ResistSlash */
     , (30000538,  65,       1) /* ResistPierce */
     , (30000538,  66,       1) /* ResistBludgeon */
     , (30000538,  67,       1) /* ResistFire */
     , (30000538,  68,       1) /* ResistCold */
     , (30000538,  69,       1) /* ResistAcid */
     , (30000538,  70,       1) /* ResistElectric */
     , (30000538,  71,       1) /* ResistHealthBoost */
     , (30000538,  72,       1) /* ResistStaminaDrain */
     , (30000538,  73,       1) /* ResistStaminaBoost */
     , (30000538,  74,       1) /* ResistManaDrain */
     , (30000538,  75,       1) /* ResistManaBoost */
     , (30000538,  80,       3) /* AiUseMagicDelay */
     , (30000538, 104,      10) /* ObviousRadarRange */
     , (30000538, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000538,   1, 'Funky Academy Tumerok') /* Name */
     , (30000538,  45, 'FunkyAcademyScrubKillCount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000538,   1,   33559553) /* Setup */
     , (30000538,   2,  150994954) /* MotionTable */
     , (30000538,   3,  536870931) /* SoundTable */
     , (30000538,   4,  805306380) /* CombatTable */
     , (30000538,   6,   67116625) /* PaletteBase */
     , (30000538,   7,  268437022) /* ClothingBase */
     , (30000538,   8,  100667452) /* Icon */
     , (30000538,  22,  872415270) /* PhysicsEffectTable */
     , (30000538,  32,        222) /* WieldedTreasureType - 
                                   Wield Yumi (23736) | Probability: 50%
                                   Wield 20x Greater Arrow (5304) | Probability: 100%
                                   Wield Heavy Crossbow (23667) | Probability: 50%
                                   Wield 16x Greater Quarrel (5313) | Probability: 100% */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000538,   1,  80, 0, 0) /* Strength */
     , (30000538,   2,  70, 0, 0) /* Endurance */
     , (30000538,   3, 120, 0, 0) /* Quickness */
     , (30000538,   4,  75, 0, 0) /* Coordination */
     , (30000538,   5, 110, 0, 0) /* Focus */
     , (30000538,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000538,   1,   150, 0, 0, 185) /* MaxHealth */
     , (30000538,   3,   100, 0, 0, 170) /* MaxStamina */
     , (30000538,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000538,  1, 0, 3, 0, 230, 0, 0) /* Axe                 Specialized */
     , (30000538,  4, 0, 3, 0,  50, 0, 0) /* Dagger              Specialized */
     , (30000538,  5, 0, 3, 0, 230, 0, 0) /* Mace                Specialized */
     , (30000538,  6, 0, 3, 0, 160, 0, 0) /* MeleeDefense        Specialized */
     , (30000538,  7, 0, 3, 0, 161, 0, 0) /* MissileDefense      Specialized */
     , (30000538,  9, 0, 3, 0, 230, 0, 0) /* Spear               Specialized */
     , (30000538, 10, 0, 3, 0, 230, 0, 0) /* Staff               Specialized */
     , (30000538, 11, 0, 3, 0, 230, 0, 0) /* Sword               Specialized */
     , (30000538, 13, 0, 3, 0, 230, 0, 0) /* UnarmedCombat       Specialized */
     , (30000538, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (30000538, 15, 0, 3, 0, 116, 0, 0) /* MagicDefense        Specialized */
     , (30000538, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (30000538, 24, 0, 2, 0,  60, 0, 0) /* Run                 Trained */
     , (30000538, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (30000538, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (30000538, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000538,  0,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,  110, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000538,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,  120, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000538,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,  120, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000538,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,  120, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000538,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,  120, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000538,  5,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,  110, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000538,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,  110, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000538,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,  110, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000538,  8,  4,  5, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,  110, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000538,    61,  2.033)  /* Acid Stream IV */
     , (30000538,    67,  2.033)  /* Shock Wave IV */
     , (30000538,    72,  2.033)  /* Frost Bolt IV */
     , (30000538,    78,  2.033)  /* Lightning Bolt IV */
     , (30000538,    83,  2.033)  /* Flame Bolt IV */
     , (30000538,    89,  2.033)  /* Force Bolt IV */
     , (30000538,    95,  2.033)  /* Whirling Blade IV */
     , (30000538,   136,  2.033)  /* Frost Volley IV */
     , (30000538,   140,  2.033)  /* Lightning Volley IV */
     , (30000538,   144,  2.033)  /* Flame Volley IV */
     , (30000538,   152,  2.033)  /* Blade Volley IV */
     , (30000538,   247,  2.027)  /* Invulnerability Self IV */
     , (30000538,   259,  2.027)  /* Impregnability Self IV */
     , (30000538,   277,  2.027)  /* Magic Resistance Self IV */
     , (30000538,   283,  2.053)  /* Magic Yield Other IV */
     , (30000538,  1159,   2.04)  /* Heal Self IV */
     , (30000538,  1174,  2.053)  /* Harm Other IV */
     , (30000538,  1198,  2.053)  /* Enfeeble Other IV */
     , (30000538,  1222,  2.053)  /* Mana Drain Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000538,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000538,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   7 /* PhysScript */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000538, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  30 /* InqQuestSolves */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, 0, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000538, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000538, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount@Missing', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  70 /* SetQuestCompletions */, 0, 1, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAcademyScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 0, 1, NULL, 'Return to Carls Jr in the Low Level Funky Arena entrance, after you have killed 49 more Funky Arena scrubs and he will reward you! Take some apples with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000538, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'FunkyAcademyScrubKillCount', NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000538, 9,  9229,  1, 0, 0.02, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000538, 9, 27328,  1, 0, 0.01, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000538, 9, 49485,  1, 0, 0.01, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000538, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000538, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000538, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000538, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000538, 9, 20629,  1, 0, 0.02, False) /* Create Trade Note (200,000) (20629) for ContainTreasure */
     , (30000538, 9,  2626,  1, 0, 0.04, False) /* Create Trade Note (50,000) (2626) for ContainTreasure */
     , (30000538, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000538, 9,  1447,  1, 0, 0.1, False) /* Create Tart Apple (1447) for ContainTreasure */
     , (30000538, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000538, 9, 31000230,  1, 0, 0.005, False) /* Create  (31000230) for ContainTreasure */
     , (30000538, 9, 31000231,  1, 0, 0.005, False) /* Create  (31000231) for ContainTreasure */
     , (30000538, 9, 31000232,  1, 0, 0.005, False) /* Create  (31000232) for ContainTreasure */
     , (30000538, 9, 31000233,  1, 0, 0.005, False) /* Create  (31000233) for ContainTreasure */
     , (30000538, 9, 31000234,  1, 0, 0.005, False) /* Create  (31000234) for ContainTreasure */
     , (30000538, 9, 31000235,  1, 0, 0.005, False) /* Create  (31000235) for ContainTreasure */
     , (30000538, 9, 31000236,  1, 0, 0.003, False) /* Create  (31000236) for ContainTreasure */
     , (30000538, 9, 31000201,  1, 0, 0.01, False) /* Create  (31000201) for ContainTreasure */
     , (30000538, 9,     0,  1, 0, 0.957, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-08-15T11:32:40.8832895-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-12-10T00:31:16",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "2019-02-27T01:41:35.9502318-05:00",
      "author": "Zarto ",
      "comment": "-correcting palette INT/Clothing Base/Shade Float to correct values (Yotes match)"
    },
    {
      "created": "2019-07-24T04:32:00.0041708-04:00",
      "author": "fdsfsd",
      "comment": "Setting Int307 to zero."
    },
    {
      "created": "2019-08-15T11:38:02.2275799-04:00",
      "author": "fdsfsd",
      "comment": "Removing Int307 from Weenie."
    }
  ],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/
