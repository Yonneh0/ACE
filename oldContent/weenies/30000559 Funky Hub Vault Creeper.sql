DELETE FROM `weenie` WHERE `class_Id` = 30000559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000559, 'ace30000559-funkyhubvaultcreeper', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000559,   1,         16) /* ItemType - Creature */
     , (30000559,   2,         79) /* CreatureType - Eater */
     , (30000559,   3,          2) /* PaletteTemplate - Blue */
     , (30000559,   6,         -1) /* ItemsCapacity */
     , (30000559,   7,         -1) /* ContainersCapacity */
     , (30000559,  16,          1) /* ItemUseable - No */
     , (30000559,  25,        160) /* Level */
     , (30000559,  27,          0) /* ArmorType - None */
     , (30000559,  40,          2) /* CombatMode - Melee */
     , (30000559,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000559,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000559, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000559,   1, True ) /* Stuck */
     , (30000559,  11, False) /* IgnoreCollisions */
     , (30000559,  12, True ) /* ReportCollisions */
     , (30000559,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000559,   1,       5) /* HeartbeatInterval */
     , (30000559,   2,       0) /* HeartbeatTimestamp */
     , (30000559,   3, 0.699999988079071) /* HealthRate */
     , (30000559,   4,       3) /* StaminaRate */
     , (30000559,   5,       1) /* ManaRate */
     , (30000559,  12,     0.5) /* Shade */
     , (30000559,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000559,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (30000559,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000559,  16,       1) /* ArmorModVsCold */
     , (30000559,  17,       1) /* ArmorModVsFire */
     , (30000559,  18, 1.399999976158142) /* ArmorModVsAcid */
     , (30000559,  19,       1) /* ArmorModVsElectric */
     , (30000559,  31,      31) /* VisualAwarenessRange */
     , (30000559,  34,       1) /* PowerupTime */
     , (30000559,  36,       1) /* ChargeSpeed */
     , (30000559,  39, 1.100000023841858) /* DefaultScale */
     , (30000559,  64, 1.2000000476837158) /* ResistSlash */
     , (30000559,  65, 1.2000000476837158) /* ResistPierce */
     , (30000559,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30000559,  67,       1) /* ResistFire */
     , (30000559,  68,       1) /* ResistCold */
     , (30000559,  69, 0.6000000238418579) /* ResistAcid */
     , (30000559,  70,       1) /* ResistElectric */
     , (30000559,  71,       1) /* ResistHealthBoost */
     , (30000559,  72,       1) /* ResistStaminaDrain */
     , (30000559,  73,       1) /* ResistStaminaBoost */
     , (30000559,  74,       1) /* ResistManaDrain */
     , (30000559,  75,       1) /* ResistManaBoost */
     , (30000559, 104,      10) /* ObviousRadarRange */
     , (30000559, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000559,   1, 'Funky Hub Vault Creeper') /* Name */
     , (30000559,  45, 'FunkyArena') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000559,   1,   33559121) /* Setup */
     , (30000559,   2,  150995322) /* MotionTable */
     , (30000559,   3,  536871097) /* SoundTable */
     , (30000559,   4,  805306431) /* CombatTable */
     , (30000559,   6,   67115387) /* PaletteBase */
     , (30000559,   7,  268436888) /* ClothingBase */
     , (30000559,   8,  100677365) /* Icon */
     , (30000559,  22,  872415409) /* PhysicsEffectTable */
     , (30000559,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000559,   1, 460, 0, 0) /* Strength */
     , (30000559,   2, 470, 0, 0) /* Endurance */
     , (30000559,   3, 310, 0, 0) /* Quickness */
     , (30000559,   4, 330, 0, 0) /* Coordination */
     , (30000559,   5, 260, 0, 0) /* Focus */
     , (30000559,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000559,   1,   930, 0, 0, 1165) /* MaxHealth */
     , (30000559,   3,   500, 0, 0, 970) /* MaxStamina */
     , (30000559,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000559,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (30000559,  7, 0, 3, 0, 410, 0, 0) /* MissileDefense      Specialized */
     , (30000559, 13, 0, 3, 0, 305, 0, 0) /* UnarmedCombat       Specialized */
     , (30000559, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000559,  0,  2, 190,    0,  550,  385,  385,  770,  550,  550,  770,  550,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000559,  1,  4,  0,    0,  550,  385,  385,  770,  550,  550,  770,  550,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000559,  2,  4,  0,    0,  550,  385,  385,  770,  550,  550,  770,  550,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000559,  3,  4,  0,    0,  550,  385,  385,  770,  550,  550,  770,  550,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000559,  4,  4,  0,    0,  550,  385,  385,  770,  550,  550,  770,  550,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000559,  5,  1, 165,  0.6,  550,  385,  385,  770,  550,  550,  770,  550,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000559,  6,  4,  0,    0,  550,  385,  385,  770,  550,  550,  770,  550,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000559,  7,  4,  0,    0,  550,  385,  385,  770,  550,  550,  770,  550,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000559,  8,  4, 180,  0.6,  550,  385,  385,  770,  550,  550,  770,  550,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (30000559, 22, 32, 180,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000559,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000559,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000559,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000559,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000559,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000559,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000559,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000559, 9,  9229,  1, 0, 0.03, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000559, 9, 27328,  1, 0, 0.03, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000559, 9, 49485,  1, 0, 0.02, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000559, 9,     0,  1, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30000559, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000559, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000559, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000559, 9,  2626,  1, 0, 0.05, False) /* Create Trade Note (50,000) (2626) for ContainTreasure */
     , (30000559, 9, 20630,  1, 0, 0.01, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (30000559, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000559, 9, 31000200,  1, 0, 0.005, False) /* Create  (31000200) for ContainTreasure */
     , (30000559, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;
