DELETE FROM `weenie` WHERE `class_Id` = 30000554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000554, 'ace30000554-funkyhubfunkdafiedfiun', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000554,   1,         16) /* ItemType - Creature */
     , (30000554,   2,         78) /* CreatureType - Fiun */
     , (30000554,   3,         14) /* PaletteTemplate - Red */
     , (30000554,   6,         -1) /* ItemsCapacity */
     , (30000554,   7,         -1) /* ContainersCapacity */
     , (30000554,  16,          1) /* ItemUseable - No */
     , (30000554,  25,        115) /* Level */
     , (30000554,  27,          0) /* ArmorType - None */
     , (30000554,  40,          2) /* CombatMode - Melee */
     , (30000554,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000554, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000554, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000554, 146,     725000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000554,   1, True ) /* Stuck */
     , (30000554,  11, False) /* IgnoreCollisions */
     , (30000554,  12, True ) /* ReportCollisions */
     , (30000554,  13, False) /* Ethereal */
     , (30000554,  14, True ) /* GravityStatus */
     , (30000554,  19, True ) /* Attackable */
     , (30000554, 101, True ) /* CanGenerateRare */
     , (30000554, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000554,   1,       5) /* HeartbeatInterval */
     , (30000554,   2,       0) /* HeartbeatTimestamp */
     , (30000554,   3, 0.07500000298023224) /* HealthRate */
     , (30000554,   4,       3) /* StaminaRate */
     , (30000554,   5,       1) /* ManaRate */
     , (30000554,  12,       0) /* Shade */
     , (30000554,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000554,  14,       1) /* ArmorModVsPierce */
     , (30000554,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000554,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30000554,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000554,  18,       1) /* ArmorModVsAcid */
     , (30000554,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000554,  31,      20) /* VisualAwarenessRange */
     , (30000554,  34,       1) /* PowerupTime */
     , (30000554,  36,       1) /* ChargeSpeed */
     , (30000554,  39, 1.2000000476837158) /* DefaultScale */
     , (30000554,  64, 0.800000011920929) /* ResistSlash */
     , (30000554,  65,    0.75) /* ResistPierce */
     , (30000554,  66, 0.6600000262260437) /* ResistBludgeon */
     , (30000554,  67, 0.8500000238418579) /* ResistFire */
     , (30000554,  68, 0.6000000238418579) /* ResistCold */
     , (30000554,  69,    0.75) /* ResistAcid */
     , (30000554,  70, 0.8799999952316284) /* ResistElectric */
     , (30000554,  71,       1) /* ResistHealthBoost */
     , (30000554,  72,     0.5) /* ResistStaminaDrain */
     , (30000554,  73,       1) /* ResistStaminaBoost */
     , (30000554,  74,     0.5) /* ResistManaDrain */
     , (30000554,  75,       1) /* ResistManaBoost */
     , (30000554,  80,       2) /* AiUseMagicDelay */
     , (30000554, 104,      10) /* ObviousRadarRange */
     , (30000554, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000554,   1, 'Funky Hub Funkdafied Fiun') /* Name */
     , (30000554,  45, 'FunkyArena') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000554,   1,   33559202) /* Setup */
     , (30000554,   2,  150995326) /* MotionTable */
     , (30000554,   3,  536871100) /* SoundTable */
     , (30000554,   4,  805306434) /* CombatTable */
     , (30000554,   6,   67115480) /* PaletteBase */
     , (30000554,   7,  268436942) /* ClothingBase */
     , (30000554,   8,  100677372) /* Icon */
     , (30000554,  22,  872415410) /* PhysicsEffectTable */
     , (30000554,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000554,   1, 170, 0, 0) /* Strength */
     , (30000554,   2, 140, 0, 0) /* Endurance */
     , (30000554,   3, 180, 0, 0) /* Quickness */
     , (30000554,   4, 130, 0, 0) /* Coordination */
     , (30000554,   5, 160, 0, 0) /* Focus */
     , (30000554,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000554,   1,  1590, 0, 0, 1660) /* MaxHealth */
     , (30000554,   3,   420, 0, 0, 560) /* MaxStamina */
     , (30000554,   5,   300, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000554,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (30000554,  7, 0, 3, 0, 215, 0, 0) /* MissileDefense      Specialized */
     , (30000554, 13, 0, 3, 0, 210, 0, 0) /* UnarmedCombat       Specialized */
     , (30000554, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (30000554, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (30000554, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (30000554, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (30000554, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000554,  0,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000554,  1,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000554,  2,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000554,  3,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000554,  4,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000554,  5,  4, 145,  0.4,  300,  350,  360,  360,  360,  285,  360,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000554,  6,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000554,  7,  4,  0,    0,  300,  350,  360,  360,  360,  285,  360,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000554,  8,  4, 145,  0.4,  300,  350,  360,  360,  360,  280,  360,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000554,    85,   2.02)  /* Flame Bolt VI */
     , (30000554,    97,   2.02)  /* Whirling Blade VI */
     , (30000554,  1130,   2.03)  /* Blade Vulnerability Other IV */
     , (30000554,  1154,   2.03)  /* Piercing Vulnerability Other IV */
     , (30000554,  1325,   2.03)  /* Imperil Other IV */
     , (30000554,  1807,   2.02)  /* Force Streak VI */
     , (30000554,  1813,   2.02)  /* Frost Streak VI */
     , (30000554,  1819,   2.02)  /* Lightning Streak VI */
     , (30000554,  1831,   2.02)  /* Whirling Blade Streak VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000554,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000554,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000554,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000554,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000554, 9, 34276,  1, 0, 0.05, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (30000554, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000554, 9,  9229,  1, 0, 0.03, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000554, 9, 27328,  1, 0, 0.03, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000554, 9, 49485,  1, 0, 0.02, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000554, 9,     0,  1, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30000554, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000554, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000554, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000554, 9, 20630,  1, 0, 0.03, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (30000554, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000554, 9, 31000200,  1, 0, 0.01, False) /* Create  (31000200) for ContainTreasure */
     , (30000554, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */;
