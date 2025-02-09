DELETE FROM `weenie` WHERE `class_Id` = 30000551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000551, 'ace30000551-funkyhubtruebeliever', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000551,   1,         16) /* ItemType - Creature */
     , (30000551,   2,          4) /* CreatureType - Mosswart */
     , (30000551,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (30000551,   6,         -1) /* ItemsCapacity */
     , (30000551,   7,         -1) /* ContainersCapacity */
     , (30000551,  16,          1) /* ItemUseable - No */
     , (30000551,  25,        100) /* Level */
     , (30000551,  27,          0) /* ArmorType - None */
     , (30000551,  40,          2) /* CombatMode - Melee */
     , (30000551,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000551,  72,         50) /* FriendType - Idol */
     , (30000551,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000551, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000551, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000551, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000551, 146,     480000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000551,   1, True ) /* Stuck */
     , (30000551,   6, True ) /* AiUsesMana */
     , (30000551,  11, False) /* IgnoreCollisions */
     , (30000551,  12, True ) /* ReportCollisions */
     , (30000551,  13, False) /* Ethereal */
     , (30000551,  14, True ) /* GravityStatus */
     , (30000551,  19, True ) /* Attackable */
     , (30000551,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000551,   1,       5) /* HeartbeatInterval */
     , (30000551,   2,       0) /* HeartbeatTimestamp */
     , (30000551,   3, 0.4000000059604645) /* HealthRate */
     , (30000551,   4,       5) /* StaminaRate */
     , (30000551,   5,       2) /* ManaRate */
     , (30000551,  12,     0.5) /* Shade */
     , (30000551,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000551,  14,     1.5) /* ArmorModVsPierce */
     , (30000551,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000551,  16,       1) /* ArmorModVsCold */
     , (30000551,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30000551,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (30000551,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30000551,  31,      50) /* VisualAwarenessRange */
     , (30000551,  34,       1) /* PowerupTime */
     , (30000551,  36,       1) /* ChargeSpeed */
     , (30000551,  39, 1.2000000476837158) /* DefaultScale */
     , (30000551,  64,     0.5) /* ResistSlash */
     , (30000551,  65, 0.800000011920929) /* ResistPierce */
     , (30000551,  66, 0.800000011920929) /* ResistBludgeon */
     , (30000551,  67,       1) /* ResistFire */
     , (30000551,  68, 0.4000000059604645) /* ResistCold */
     , (30000551,  69, 0.699999988079071) /* ResistAcid */
     , (30000551,  70,       1) /* ResistElectric */
     , (30000551,  71,       1) /* ResistHealthBoost */
     , (30000551,  72,       1) /* ResistStaminaDrain */
     , (30000551,  73,       1) /* ResistStaminaBoost */
     , (30000551,  74,       1) /* ResistManaDrain */
     , (30000551,  75,       1) /* ResistManaBoost */
     , (30000551,  80,       3) /* AiUseMagicDelay */
     , (30000551, 104,      10) /* ObviousRadarRange */
     , (30000551, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000551,   1, 'Funky Hub True Believer') /* Name */
     , (30000551,  45, 'FunkyArena') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000551,   1,   33557327) /* Setup */
     , (30000551,   2,  150994953) /* MotionTable */
     , (30000551,   3,  536870959) /* SoundTable */
     , (30000551,   4,  805306373) /* CombatTable */
     , (30000551,   6,   67113400) /* PaletteBase */
     , (30000551,   7,  268436294) /* ClothingBase */
     , (30000551,   8,  100667449) /* Icon */
     , (30000551,  22,  872415264) /* PhysicsEffectTable */
     , (30000551,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000551,   1, 200, 0, 0) /* Strength */
     , (30000551,   2, 190, 0, 0) /* Endurance */
     , (30000551,   3, 155, 0, 0) /* Quickness */
     , (30000551,   4, 180, 0, 0) /* Coordination */
     , (30000551,   5, 125, 0, 0) /* Focus */
     , (30000551,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000551,   1,  1800, 0, 0, 1895) /* MaxHealth */
     , (30000551,   3,   400, 0, 0, 590) /* MaxStamina */
     , (30000551,   5,   300, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000551,  1, 0, 3, 0, 340, 0, 1907.701416015625) /* Axe                 Specialized */
     , (30000551,  2, 0, 3, 0, 395, 0, 1907.701416015625) /* Bow                 Specialized */
     , (30000551,  3, 0, 3, 0, 395, 0, 1907.701416015625) /* Crossbow            Specialized */
     , (30000551,  4, 0, 3, 0, 330, 0, 1907.701416015625) /* Dagger              Specialized */
     , (30000551,  5, 0, 3, 0, 340, 0, 1907.701416015625) /* Mace                Specialized */
     , (30000551,  6, 0, 3, 0, 330, 0, 1907.701416015625) /* MeleeDefense        Specialized */
     , (30000551,  7, 0, 3, 0, 416, 0, 1907.701416015625) /* MissileDefense      Specialized */
     , (30000551,  9, 0, 3, 0, 340, 0, 1907.701416015625) /* Spear               Specialized */
     , (30000551, 10, 0, 3, 0, 340, 0, 1907.701416015625) /* Staff               Specialized */
     , (30000551, 11, 0, 3, 0, 340, 0, 1907.701416015625) /* Sword               Specialized */
     , (30000551, 13, 0, 3, 0, 340, 0, 1907.701416015625) /* UnarmedCombat       Specialized */
     , (30000551, 14, 0, 3, 0, 150, 0, 1907.701416015625) /* ArcaneLore          Specialized */
     , (30000551, 15, 0, 3, 0, 249, 0, 1907.701416015625) /* MagicDefense        Specialized */
     , (30000551, 20, 0, 3, 0, 100, 0, 1907.701416015625) /* Deception           Specialized */
     , (30000551, 24, 0, 3, 0,  40, 0, 1907.701416015625) /* Run                 Specialized */
     , (30000551, 31, 0, 3, 0, 200, 0, 1907.701416015625) /* CreatureEnchantment Specialized */
     , (30000551, 33, 0, 3, 0, 200, 0, 1907.701416015625) /* LifeMagic           Specialized */
     , (30000551, 34, 0, 3, 0, 200, 0, 1907.701416015625) /* WarMagic            Specialized */
     , (30000551, 45, 0, 3, 0, 200, 0, 1907.701416015625) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000551,  0,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000551,  1,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000551,  2,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000551,  3,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000551,  4,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000551,  5,  4, 90,  0.5,  300,  390,  450,  420,  300,  210,  390,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000551,  6,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000551,  7,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000551,  8,  4, 170,  0.5,  300,  390,  450,  420,  300,  210,  390,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000551,    80,   2.15)  /* Lightning Bolt VI */
     , (30000551,    85,   2.15)  /* Flame Bolt VI */
     , (30000551,   525,   2.01)  /* Acid Vulnerability Other V */
     , (30000551,   969,    2.1)  /* Faithlessness Other VI */
     , (30000551,  1064,   2.01)  /* Cold Vulnerability Other V */
     , (30000551,  1070,   2.01)  /* Lightning Protection Self V */
     , (30000551,  1093,   2.01)  /* Fire Protection Self V */
     , (30000551,  1161,   2.04)  /* Heal Self VI */
     , (30000551,  1311,   2.01)  /* Armor Self V */
     , (30000551,  1326,   2.01)  /* Imperil Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000551,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000551,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000551,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000551,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000551,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000551,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000551,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000551,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000551, 9,  9229,  1, 0, 0.03, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000551, 9, 27328,  1, 0, 0.03, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000551, 9, 49485,  1, 0, 0.02, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000551, 9,     0,  1, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30000551, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000551, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000551, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000551, 9, 20630,  1, 0, 0.03, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (30000551, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000551, 9, 31000200,  1, 0, 0.005, False) /* Create  (31000200) for ContainTreasure */
     , (30000551, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000551, 10, 31000555,  0, 0, 0.5, False) /* Create  (31000555) for WieldTreasure */
     , (30000551, 10, 23692,  0, 0, 0.5, False) /* Create Frost Spear (23692) for WieldTreasure */;
