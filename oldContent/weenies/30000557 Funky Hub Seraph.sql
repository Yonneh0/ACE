DELETE FROM `weenie` WHERE `class_Id` = 30000557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000557, 'ace30000557-funkyhubseraph', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000557,   1,         16) /* ItemType - Creature */
     , (30000557,   2,          3) /* CreatureType - Drudge */
     , (30000557,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (30000557,   6,         -1) /* ItemsCapacity */
     , (30000557,   7,         -1) /* ContainersCapacity */
     , (30000557,  16,          1) /* ItemUseable - No */
     , (30000557,  25,        160) /* Level */
     , (30000557,  27,          0) /* ArmorType - None */
     , (30000557,  40,          2) /* CombatMode - Melee */
     , (30000557,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000557,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000557, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000557, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000557, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000557, 146,    2400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000557,   1, True ) /* Stuck */
     , (30000557,  11, False) /* IgnoreCollisions */
     , (30000557,  12, True ) /* ReportCollisions */
     , (30000557,  13, False) /* Ethereal */
     , (30000557,  14, True ) /* GravityStatus */
     , (30000557,  19, True ) /* Attackable */
     , (30000557, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000557,   1,       5) /* HeartbeatInterval */
     , (30000557,   2,       0) /* HeartbeatTimestamp */
     , (30000557,   3,      12) /* HealthRate */
     , (30000557,   4,      25) /* StaminaRate */
     , (30000557,   5,       1) /* ManaRate */
     , (30000557,  12,       0) /* Shade */
     , (30000557,  13, 0.8500000238418579) /* ArmorModVsSlash */
     , (30000557,  14, 0.44999998807907104) /* ArmorModVsPierce */
     , (30000557,  15, 0.8500000238418579) /* ArmorModVsBludgeon */
     , (30000557,  16,    0.75) /* ArmorModVsCold */
     , (30000557,  17, 1.899999976158142) /* ArmorModVsFire */
     , (30000557,  18,    0.75) /* ArmorModVsAcid */
     , (30000557,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30000557,  31,      45) /* VisualAwarenessRange */
     , (30000557,  34,       1) /* PowerupTime */
     , (30000557,  36,       1) /* ChargeSpeed */
     , (30000557,  39, 1.2999999523162842) /* DefaultScale */
     , (30000557,  64, 0.42500001192092896) /* ResistSlash */
     , (30000557,  65, 0.2750000059604645) /* ResistPierce */
     , (30000557,  66, 0.44999998807907104) /* ResistBludgeon */
     , (30000557,  67, 0.4749999940395355) /* ResistFire */
     , (30000557,  68, 0.42500001192092896) /* ResistCold */
     , (30000557,  69, 0.42500001192092896) /* ResistAcid */
     , (30000557,  70, 0.07500000298023224) /* ResistElectric */
     , (30000557,  71,       1) /* ResistHealthBoost */
     , (30000557,  72,       1) /* ResistStaminaDrain */
     , (30000557,  73,       1) /* ResistStaminaBoost */
     , (30000557,  74,       1) /* ResistManaDrain */
     , (30000557,  75,       1) /* ResistManaBoost */
     , (30000557, 104,      10) /* ObviousRadarRange */
     , (30000557, 125,       1) /* ResistHealthDrain */
     , (30000557, 165,       1) /* ArmorModVsNether */
     , (30000557, 166,     0.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000557,   1, 'Funky Hub Seraph') /* Name */
     , (30000557,  45, 'FunkyArena') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000557,   1,   33556445) /* Setup */
     , (30000557,   2,  150994952) /* MotionTable */
     , (30000557,   3,  536870919) /* SoundTable */
     , (30000557,   4,  805306372) /* CombatTable */
     , (30000557,   6,   67112812) /* PaletteBase */
     , (30000557,   7,  268436614) /* ClothingBase */
     , (30000557,   8,  100667445) /* Icon */
     , (30000557,  22,  872415258) /* PhysicsEffectTable */
     , (30000557,  32,        423) /* WieldedTreasureType - 
                                   Wield 25x Frost Throwing Club (23130) | Probability: 20%
                                   Wield 25x Fire Throwing Club (23129) | Probability: 20%
                                   Wield Flaming Club (23127) | Probability: 25%
                                   Wield Frost Club (23128) | Probability: 25% */
     , (30000557,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000557,   1, 440, 0, 0) /* Strength */
     , (30000557,   2, 360, 0, 0) /* Endurance */
     , (30000557,   3, 360, 0, 0) /* Quickness */
     , (30000557,   4, 360, 0, 0) /* Coordination */
     , (30000557,   5, 400, 0, 0) /* Focus */
     , (30000557,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000557,   1,  2180, 0, 0, 2360) /* MaxHealth */
     , (30000557,   3,  4640, 0, 0, 5000) /* MaxStamina */
     , (30000557,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000557,  1, 0, 3, 0, 275, 0, 0) /* Axe                 Specialized */
     , (30000557,  4, 0, 3, 0, 210, 0, 0) /* Dagger              Specialized */
     , (30000557,  5, 0, 3, 0, 275, 0, 0) /* Mace                Specialized */
     , (30000557,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (30000557,  7, 0, 3, 0, 445, 0, 0) /* MissileDefense      Specialized */
     , (30000557,  9, 0, 3, 0, 275, 0, 0) /* Spear               Specialized */
     , (30000557, 10, 0, 3, 0, 275, 0, 0) /* Staff               Specialized */
     , (30000557, 11, 0, 3, 0, 275, 0, 0) /* Sword               Specialized */
     , (30000557, 12, 0, 3, 0, 240, 0, 0) /* ThrownWeapon        Specialized */
     , (30000557, 13, 0, 3, 0, 275, 0, 0) /* UnarmedCombat       Specialized */
     , (30000557, 14, 0, 3, 0, 350, 0, 0) /* ArcaneLore          Specialized */
     , (30000557, 15, 0, 3, 0, 276, 0, 0) /* MagicDefense        Specialized */
     , (30000557, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000557, 24, 0, 3, 0,  75, 0, 0) /* Run                 Specialized */
     , (30000557, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (30000557, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (30000557, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000557,  0,  4,  0,    0,  250,  213,  113,  213,  188,  190,  188,  225,  250, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000557,  1,  4,  0,    0,  250,  213,  113,  213,  188,  190,  188,  225,  250, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000557,  2,  4,  0,    0,  250,  213,  113,  213,  188,  190,  188,  225,  250, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000557,  3,  4,  0,    0,  250,  213,  113,  213,  188,  190,  188,  225,  250, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000557,  4,  4,  0,    0,  250,  213,  113,  213,  188,  190,  188,  225,  250, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000557,  5,  4, 160, 0.75,  250,  213,  113,  213,  188,  190,  188,  225,  250, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000557,  6,  4,  0,    0,  250,  213,  113,  213,  188,  190,  188,  225,  250, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000557,  7,  4,  0,    0,  250,  213,  113,  213,  188,  190,  188,  225,  250, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000557,  8,  4, 180, 0.75,  250,  213,  113,  213,  188,  190,  188,  225,  250, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000557,    80,  2.011)  /* Lightning Bolt VI */
     , (30000557,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (30000557,  1161,  2.011)  /* Heal Self VI */
     , (30000557,  1242,  2.011)  /* Drain Health Other VI */
     , (30000557,  1325,  2.011)  /* Imperil Other IV */
     , (30000557,  2056,  2.011)  /* Ataxia */
     , (30000557,  2064,  2.011)  /* Self Loathing */
     , (30000557,  2140,  2.011)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyHubScrubKillCount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,   0.07, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,   0.07, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000557,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000557, 9,  9229,  1, 0, 0.03, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (30000557, 9, 27328,  1, 0, 0.03, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000557, 9, 49485,  1, 0, 0.02, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (30000557, 9,     0,  1, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (30000557, 9, 30000500,  1, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000557, 9, 900051,  1, 0, 0.01, False) /* Create  (900051) for ContainTreasure */
     , (30000557, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000557, 9, 20630,  1, 0, 0.03, False) /* Create Trade Note (250,000) (20630) for ContainTreasure */
     , (30000557, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000557, 9, 31000200,  1, 0, 0.01, False) /* Create  (31000200) for ContainTreasure */
     , (30000557, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */;
