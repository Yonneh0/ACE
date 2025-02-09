DELETE FROM `weenie` WHERE `class_Id` = 30000851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000851, 'ace30000851-nhrulhu', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000851,   1,         16) /* ItemType - Creature */
     , (30000851,   2,         45) /* CreatureType - Niffis */
     , (30000851,   3,          0) /* PaletteTemplate - Undef */
     , (30000851,   6,         -1) /* ItemsCapacity */
     , (30000851,   7,         -1) /* ContainersCapacity */
     , (30000851,  16,          1) /* ItemUseable - No */
     , (30000851,  25,        777) /* Level */
     , (30000851,  27,          0) /* ArmorType - None */
     , (30000851,  40,          2) /* CombatMode - Melee */
     , (30000851,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000851, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000851, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000851, 146, 1501400000) /* XpOverride */
     , (30000851, 307,          5) /* DamageRating */
     , (30000851, 332,    2000000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000851,   1, True ) /* Stuck */
     , (30000851,   6, True ) /* AiUsesMana */
     , (30000851,  11, False) /* IgnoreCollisions */
     , (30000851,  12, True ) /* ReportCollisions */
     , (30000851,  13, False) /* Ethereal */
     , (30000851,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000851,   1,       5) /* HeartbeatInterval */
     , (30000851,   2,       0) /* HeartbeatTimestamp */
     , (30000851,   3, 0.20000000298023224) /* HealthRate */
     , (30000851,   4,       3) /* StaminaRate */
     , (30000851,   5,       1) /* ManaRate */
     , (30000851,  12,     0.5) /* Shade */
     , (30000851,  13,       1) /* ArmorModVsSlash */
     , (30000851,  14, 0.8500000238418579) /* ArmorModVsPierce */
     , (30000851,  15, 0.8500000238418579) /* ArmorModVsBludgeon */
     , (30000851,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30000851,  17, 0.8500000238418579) /* ArmorModVsFire */
     , (30000851,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30000851,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (30000851,  31,      24) /* VisualAwarenessRange */
     , (30000851,  34,       1) /* PowerupTime */
     , (30000851,  36,       1) /* ChargeSpeed */
     , (30000851,  39, 8.800000190734863) /* DefaultScale */
     , (30000851,  64,       1) /* ResistSlash */
     , (30000851,  65,     0.5) /* ResistPierce */
     , (30000851,  66,     0.5) /* ResistBludgeon */
     , (30000851,  67,     0.5) /* ResistFire */
     , (30000851,  68, 0.8999999761581421) /* ResistCold */
     , (30000851,  69, 0.8999999761581421) /* ResistAcid */
     , (30000851,  70,     0.5) /* ResistElectric */
     , (30000851,  71,       1) /* ResistHealthBoost */
     , (30000851,  72,       1) /* ResistStaminaDrain */
     , (30000851,  73,       1) /* ResistStaminaBoost */
     , (30000851,  74,       1) /* ResistManaDrain */
     , (30000851,  75,       1) /* ResistManaBoost */
     , (30000851,  80,       2) /* AiUseMagicDelay */
     , (30000851, 104,      10) /* ObviousRadarRange */
     , (30000851, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000851,   1, 'Nh''rulhu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000851,   1,   33556774) /* Setup */
     , (30000851,   2,  150995099) /* MotionTable */
     , (30000851,   3,  536871010) /* SoundTable */
     , (30000851,   4,  805306410) /* CombatTable */
     , (30000851,   6,   67112937) /* PaletteBase */
     , (30000851,   7,  268436039) /* ClothingBase */
     , (30000851,   8,  100670961) /* Icon */
     , (30000851,  22,  872415365) /* PhysicsEffectTable */
     , (30000851,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000851,   1, 360, 0, 0) /* Strength */
     , (30000851,   2, 360, 0, 0) /* Endurance */
     , (30000851,   3, 320, 0, 0) /* Quickness */
     , (30000851,   4, 340, 0, 0) /* Coordination */
     , (30000851,   5, 430, 0, 0) /* Focus */
     , (30000851,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000851,   1, 703000, 0, 0, 703180) /* MaxHealth */
     , (30000851,   3, 14700, 0, 0, 15060) /* MaxStamina */
     , (30000851,   5, 14700, 0, 0, 15180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000851,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (30000851,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (30000851, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (30000851, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (30000851, 31, 0, 3, 0, 575, 0, 0) /* CreatureEnchantment Specialized */
     , (30000851, 32, 0, 3, 0, 575, 0, 0) /* ItemEnchantment     Specialized */
     , (30000851, 33, 0, 3, 0, 575, 0, 0) /* LifeMagic           Specialized */
     , (30000851, 34, 0, 3, 0, 575, 0, 0) /* WarMagic            Specialized */
     , (30000851, 45, 0, 3, 0, 678, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000851,  0,  4, 740, 0.75,  650,  650,  553,  553,  618,  553,  618,  553,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30000851, 16,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30000851, 21,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30000851, 24,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30000851, 25,  4, 740,  0.5,  650,  650,  553,  553,  618,  553,  618,  553,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000851,    85,   2.04)  /* Flame Bolt VI */
     , (30000851,    97,   2.04)  /* Whirling Blade VI */
     , (30000851,  1491,  2.005)  /* Brittlemail V */
     , (30000851,  1556,  2.005)  /* Blade Lure V */
     , (30000851,  1596,  2.005)  /* Turn Blade IV */
     , (30000851,  1609,  2.005)  /* Lure Blade IV */
     , (30000851,  2056,   2.02)  /* Ataxia */
     , (30000851,  2062,   2.02)  /* Anemia */
     , (30000851,  2064,   2.02)  /* Self Loathing */
     , (30000851,  2074,   2.02)  /* Gossamer Flesh */
     , (30000851,  2164,   2.02)  /* Swordsman's Gift */
     , (30000851,  2170,   2.02)  /* Inferno's Gift */
     , (30000851,  2318,   2.02)  /* Gravity Well */
     , (30000851,  2745,   2.02)  /* Flame Arc VII */
     , (30000851,  2758,   2.04)  /* Blade Arc VI */
     , (30000851,  2791,   2.02)  /* Rolling Death */
     , (30000851,  2792,   2.02)  /* Rolling Death */
     , (30000851,  2793,   2.02)  /* Rolling Death */
     , (30000851,  2794,   2.02)  /* Rolling Death */
     , (30000851,  3428,   2.05)  /* Withering */
     , (30000851,  4265,   2.02)  /* Arcane Pyramid */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000851,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'benekniffiskillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000851,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000851,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000851, 9, 30000864,  1, 0, 0.25, True) /* Create  (30000864) for ContainTreasure */
     , (30000851, 9, 30000865,  1, 0, 0.25, True) /* Create  (30000865) for ContainTreasure */
     , (30000851, 9, 30000866,  1, 0, 0.25, True) /* Create  (30000866) for ContainTreasure */
     , (30000851, 9, 30000866,  1, 0, 0.25, True) /* Create  (30000866) for ContainTreasure */
     , (30000851, 9, 30000850,  2, 0, 1, True) /* Create  (30000850) for ContainTreasure */
     , (30000851, 9, 30000850,  2, 0, 1, True) /* Create  (30000850) for ContainTreasure */
     , (30000851, 9, 30000850,  2, 0, 1, True) /* Create  (30000850) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T03:41:52.7913372-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Added Flame Arc VII per pcap data\r\n-Corrected Health Stat to pcap value (was slightly off)\r\n-Swapped Quick and coord attribute to match pcap.\r\n-Added Ancient Falatacot Trinket trophy per wiki.",
  "IsDone": false
}
*/
