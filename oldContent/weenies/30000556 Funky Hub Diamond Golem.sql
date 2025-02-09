DELETE FROM `weenie` WHERE `class_Id` = 30000556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000556, 'ace30000556-funkyhubdiamondgolem', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000556,   1,         16) /* ItemType - Creature */
     , (30000556,   2,         13) /* CreatureType - Golem */
     , (30000556,   3,         61) /* PaletteTemplate - White */
     , (30000556,   6,         -1) /* ItemsCapacity */
     , (30000556,   7,         -1) /* ContainersCapacity */
     , (30000556,  16,          1) /* ItemUseable - No */
     , (30000556,  25,        100) /* Level */
     , (30000556,  27,          0) /* ArmorType - None */
     , (30000556,  40,          2) /* CombatMode - Melee */
     , (30000556,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000556,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000556, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000556, 146,     480000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000556,   1, True ) /* Stuck */
     , (30000556,   6, True ) /* AiUsesMana */
     , (30000556,  11, False) /* IgnoreCollisions */
     , (30000556,  12, True ) /* ReportCollisions */
     , (30000556,  13, False) /* Ethereal */
     , (30000556,  14, True ) /* GravityStatus */
     , (30000556,  19, True ) /* Attackable */
     , (30000556,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000556,   1,       5) /* HeartbeatInterval */
     , (30000556,   2,       0) /* HeartbeatTimestamp */
     , (30000556,   3, 0.8999999761581421) /* HealthRate */
     , (30000556,   4,     0.5) /* StaminaRate */
     , (30000556,   5,       2) /* ManaRate */
     , (30000556,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30000556,   7,    0.25) /* StaminaUponResurrection */
     , (30000556,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30000556,  12,     0.5) /* Shade */
     , (30000556,  13,       2) /* ArmorModVsSlash */
     , (30000556,  14,       1) /* ArmorModVsPierce */
     , (30000556,  15,       1) /* ArmorModVsBludgeon */
     , (30000556,  16,       2) /* ArmorModVsCold */
     , (30000556,  17,       2) /* ArmorModVsFire */
     , (30000556,  18,       2) /* ArmorModVsAcid */
     , (30000556,  19,       2) /* ArmorModVsElectric */
     , (30000556,  31,      17) /* VisualAwarenessRange */
     , (30000556,  34, 2.299999952316284) /* PowerupTime */
     , (30000556,  64, 0.33000001311302185) /* ResistSlash */
     , (30000556,  65, 0.6700000166893005) /* ResistPierce */
     , (30000556,  66,    0.75) /* ResistBludgeon */
     , (30000556,  67,     0.5) /* ResistFire */
     , (30000556,  68,     0.5) /* ResistCold */
     , (30000556,  69,     0.5) /* ResistAcid */
     , (30000556,  70,     0.5) /* ResistElectric */
     , (30000556,  71,       1) /* ResistHealthBoost */
     , (30000556,  72,       1) /* ResistStaminaDrain */
     , (30000556,  73,       1) /* ResistStaminaBoost */
     , (30000556,  74,       1) /* ResistManaDrain */
     , (30000556,  75,       1) /* ResistManaBoost */
     , (30000556,  76, 0.30000001192092896) /* Translucency */
     , (30000556,  80,       3) /* AiUseMagicDelay */
     , (30000556, 104,      10) /* ObviousRadarRange */
     , (30000556, 122,       2) /* AiAcquireHealth */
     , (30000556, 125,       1) /* ResistHealthDrain */
     , (30000556, 165,       1) /* ArmorModVsNether */
     , (30000556, 166,     0.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000556,   1, 'Funky Hub Diamond Golem') /* Name */
     , (30000556,  45, 'FunkyArena') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000556,   1,   33556439) /* Setup */
     , (30000556,   2,  150995073) /* MotionTable */
     , (30000556,   3,  536870933) /* SoundTable */
     , (30000556,   4,  805306376) /* CombatTable */
     , (30000556,   6,   67112808) /* PaletteBase */
     , (30000556,   7,  268435983) /* ClothingBase */
     , (30000556,   8,  100667940) /* Icon */
     , (30000556,  22,  872415322) /* PhysicsEffectTable */
     , (30000556,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000556,   1, 250, 0, 0) /* Strength */
     , (30000556,   2, 250, 0, 0) /* Endurance */
     , (30000556,   3, 150, 0, 0) /* Quickness */
     , (30000556,   4, 150, 0, 0) /* Coordination */
     , (30000556,   5, 150, 0, 0) /* Focus */
     , (30000556,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000556,   1,  1830, 0, 0, 1955) /* MaxHealth */
     , (30000556,   3,   220, 0, 0, 470) /* MaxStamina */
     , (30000556,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000556,  6, 0, 3, 0, 260, 0, 383.45989990234375) /* MeleeDefense        Specialized */
     , (30000556,  7, 0, 3, 0, 357, 0, 383.45989990234375) /* MissileDefense      Specialized */
     , (30000556, 13, 0, 3, 0, 175, 0, 383.45989990234375) /* UnarmedCombat       Specialized */
     , (30000556, 14, 0, 2, 0, 300, 0, 383.45989990234375) /* ArcaneLore          Trained */
     , (30000556, 15, 0, 3, 0, 212, 0, 383.45989990234375) /* MagicDefense        Specialized */
     , (30000556, 20, 0, 2, 0, 100, 0, 383.45989990234375) /* Deception           Trained */
     , (30000556, 22, 0, 2, 0,  10, 0, 383.45989990234375) /* Jump                Trained */
     , (30000556, 24, 0, 2, 0,  10, 0, 383.45989990234375) /* Run                 Trained */
     , (30000556, 31, 0, 3, 0, 130, 0, 383.45989990234375) /* CreatureEnchantment Specialized */
     , (30000556, 33, 0, 3, 0, 130, 0, 383.45989990234375) /* LifeMagic           Specialized */
     , (30000556, 34, 0, 3, 0, 130, 0, 383.45989990234375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000556,  0,  4,  0,    0,  150,  300,  150,  150,  300,  300,  300,  300,  300, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000556,  1,  4,  0,    0,  150,  300,  150,  150,  300,  300,  300,  300,  300, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000556,  2,  4,  0,    0,  150,  300,  150,  150,  300,  300,  300,  300,  300, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000556,  3,  4,  0,    0,  150,  300,  150,  150,  300,  300,  300,  300,  300, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000556,  4,  4,  0,    0,  150,  300,  150,  150,  300,  300,  300,  300,  300, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000556,  5,  4, 180, 0.75,  150,  300,  150,  150,  300,  300,  300,  300,  300, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000556,  6,  4,  0,    0,  150,  300,  150,  150,  300,  300,  300,  300,  300, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000556,  7,  4,  0,    0,  150,  300,  150,  150,  300,  300,  300,  300,  300, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000556,  8,  4, 175, 0.75,  150,  300,  150,  150,  300,  300,  300,  300,  300, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000556,    68,   2.08)  /* Shock Wave V */
     , (30000556,   627,  2.048)  /* Life Magic Ineptitude Other V */
     , (30000556,   651,  2.048)  /* War Magic Ineptitude Other V */
     , (30000556,  1052,  2.048)  /* Bludgeoning Vulnerability Other V */
     , (30000556,  1160,   2.01)  /* Heal Self V */
     , (30000556,  1241,   2.01)  /* Drain Health Other V */
     , (30000556,  1326,  2.048)  /* Imperil Other V */
     , (30000556,  1342,  2.048)  /* Weakness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000556,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000556,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000556,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000556, 9,  7338,  0, 0, 0.05, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (30000556, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000556, 9,  6353,  0, 0, 0.08, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (30000556, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30000556, 9, 12689,  0, 0, 0.04, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (30000556, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000556, 9,  9229,  1, 0, 0.03, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000556, 9, 27328,  1, 0, 0.03, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000556, 9, 49485,  1, 0, 0.02, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000556, 9,     0,  1, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30000556, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000556, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000556, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000556, 9,  2626,  1, 0, 0.05, False) /* Create Trade Note (50,000) (2626) for ContainTreasure */
     , (30000556, 9, 20630,  1, 0, 0.01, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (30000556, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000556, 9, 31000200,  1, 0, 0.005, False) /* Create  (31000200) for ContainTreasure */
     , (30000556, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;
