DELETE FROM `weenie` WHERE `class_Id` = 30000979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000979, 'ace30000979-vividpaint', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000979,   1,         16) /* ItemType - Creature */
     , (30000979,   2,         40) /* CreatureType - Unknown */
     , (30000979,   6,         -1) /* ItemsCapacity */
     , (30000979,   7,         -1) /* ContainersCapacity */
     , (30000979,  16,          1) /* ItemUseable - No */
     , (30000979,  25,        180) /* Level */
     , (30000979,  27,          0) /* ArmorType - None */
     , (30000979,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000979, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000979, 146,    1500000) /* XpOverride */
     , (30000979, 332,         20) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000979,   1, True ) /* Stuck */
     , (30000979,   6, False) /* AiUsesMana */
     , (30000979,  11, False) /* IgnoreCollisions */
     , (30000979,  12, True ) /* ReportCollisions */
     , (30000979,  13, False) /* Ethereal */
     , (30000979,  50, True ) /* NeverFailCasting */
     , (30000979, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000979,   1,       5) /* HeartbeatInterval */
     , (30000979,   2,       0) /* HeartbeatTimestamp */
     , (30000979,   3, 0.6000000238418579) /* HealthRate */
     , (30000979,   4,     0.5) /* StaminaRate */
     , (30000979,   5,       2) /* ManaRate */
     , (30000979,  13, 0.05000000074505806) /* ArmorModVsSlash */
     , (30000979,  14, 0.05000000074505806) /* ArmorModVsPierce */
     , (30000979,  15, 0.05000000074505806) /* ArmorModVsBludgeon */
     , (30000979,  16, 0.05999999865889549) /* ArmorModVsCold */
     , (30000979,  17, 0.05000000074505806) /* ArmorModVsFire */
     , (30000979,  18, 0.05000000074505806) /* ArmorModVsAcid */
     , (30000979,  19, 0.05999999865889549) /* ArmorModVsElectric */
     , (30000979,  31,      18) /* VisualAwarenessRange */
     , (30000979,  34,       1) /* PowerupTime */
     , (30000979,  36,       1) /* ChargeSpeed */
     , (30000979,  64,     0.5) /* ResistSlash */
     , (30000979,  65,     0.5) /* ResistPierce */
     , (30000979,  66,     0.5) /* ResistBludgeon */
     , (30000979,  67,     0.5) /* ResistFire */
     , (30000979,  68,    0.25) /* ResistCold */
     , (30000979,  69,     0.5) /* ResistAcid */
     , (30000979,  70,    0.25) /* ResistElectric */
     , (30000979,  71,       1) /* ResistHealthBoost */
     , (30000979,  72, 0.10000000149011612) /* ResistStaminaDrain */
     , (30000979,  73,       1) /* ResistStaminaBoost */
     , (30000979,  74, 0.10000000149011612) /* ResistManaDrain */
     , (30000979,  75,       1) /* ResistManaBoost */
     , (30000979,  80,       3) /* AiUseMagicDelay */
     , (30000979, 104,      10) /* ObviousRadarRange */
     , (30000979, 122,       2) /* AiAcquireHealth */
     , (30000979, 125, 0.10000000149011612) /* ResistHealthDrain */
     , (30000979, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000979,   1, 'Vivid Paint') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000979,   1,   33557524) /* Setup */
     , (30000979,   2,  150994984) /* MotionTable */
     , (30000979,   3,  536871022) /* SoundTable */
     , (30000979,   4,  805306416) /* CombatTable */
     , (30000979,   8,  100672521) /* Icon */
     , (30000979,  22,  872415373) /* PhysicsEffectTable */
     , (30000979,  30,         88) /* PhysicsScript - Create */
     , (30000979,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000979,   1, 100, 0, 0) /* Strength */
     , (30000979,   2, 150, 0, 0) /* Endurance */
     , (30000979,   3, 240, 0, 0) /* Quickness */
     , (30000979,   4, 170, 0, 0) /* Coordination */
     , (30000979,   5, 330, 0, 0) /* Focus */
     , (30000979,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000979,   1,  3225, 0, 0, 3300) /* MaxHealth */
     , (30000979,   3,     0, 0, 0, 150) /* MaxStamina */
     , (30000979,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000979,  6, 0, 3, 0, 335, 0, 895.4320678710938) /* MeleeDefense        Specialized */
     , (30000979,  7, 0, 3, 0, 415, 0, 895.4320678710938) /* MissileDefense      Specialized */
     , (30000979, 14, 0, 3, 0, 300, 0, 895.4320678710938) /* ArcaneLore          Specialized */
     , (30000979, 15, 0, 3, 0, 205, 0, 895.4320678710938) /* MagicDefense        Specialized */
     , (30000979, 20, 0, 3, 0, 250, 0, 895.4320678710938) /* Deception           Specialized */
     , (30000979, 24, 0, 3, 0,  90, 0, 895.4320678710938) /* Run                 Specialized */
     , (30000979, 31, 0, 3, 0, 185, 0, 895.4320678710938) /* CreatureEnchantment Specialized */
     , (30000979, 33, 0, 3, 0, 185, 0, 895.4320678710938) /* LifeMagic           Specialized */
     , (30000979, 34, 0, 3, 0, 185, 0, 895.4320678710938) /* WarMagic            Specialized */
     , (30000979, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000979,  0,  1,  0,    0,  280,   14,   14,   14,   17,   14,   14,   17,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000979,  1,  1,  0,    0,  280,   14,   14,   14,   17,   14,   14,   17,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000979,  2,  1,  0,    0,  280,   14,   14,   14,   17,   14,   14,   17,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30000979,  3,  1,  0,    0,  260,   13,   13,   13,   16,   13,   13,   16,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000979,  4,  1,  0,    0,  260,   13,   13,   13,   16,   13,   13,   16,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30000979,  5, 16, 465, 0.75,  260,   13,   13,   13,   16,   13,   13,   16,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000979, 22, 16, 325, 0.75,  260,   13,   13,   13,   16,   13,   13,   16,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000979,    68,  2.105)  /* Shock Wave V */
     , (30000979,    84,  2.105)  /* Flame Bolt V */
     , (30000979,   278,      2)  /* Magic Resistance Self V */
     , (30000979,   284,   2.04)  /* Magic Yield Other V */
     , (30000979,   519,      2)  /* Acid Protection Self V */
     , (30000979,  1022,      2)  /* Bludgeoning Protection Self V */
     , (30000979,  1034,      2)  /* Cold Protection Self V */
     , (30000979,  1052,   2.04)  /* Bludgeoning Vulnerability Other V */
     , (30000979,  1070,      2)  /* Lightning Protection Self V */
     , (30000979,  1093,      2)  /* Fire Protection Self V */
     , (30000979,  1107,   2.04)  /* Fire Vulnerability Other V */
     , (30000979,  1113,      2)  /* Blade Protection Self V */
     , (30000979,  1137,      2)  /* Piercing Protection Self V */
     , (30000979,  1160,      2)  /* Heal Self V */
     , (30000979,  1241,      2)  /* Drain Health Other V */
     , (30000979,  1311,      2)  /* Armor Self V */
     , (30000979,  1326,   2.04)  /* Imperil Other V */
     , (30000979,  1342,   2.04)  /* Weakness Other V */
     , (30000979,  1443,   2.04)  /* Bafflement Other V */
     , (30000979,  1467,   2.04)  /* Feeblemind Other V */
     , (30000979,  2745,   2.11)  /* Flame Arc VII */
     , (30000979,  3878,    2.1)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000979,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000979,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000979,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000979,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000979,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000979,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000979, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000979, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000979, 9, 30000229,  1, 0, 0.009, False) /* Create  (30000229) for ContainTreasure */
     , (30000979, 9,     0,  0, 0, 0.991, False) /* Create nothing for ContainTreasure */
     , (30000979, 9, 80000138,  1, 0, 0.05, False) /* Create  (80000138) for ContainTreasure */
     , (30000979, 9,     0,  4, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000979, 9, 30001352,  1, 0, 0.009, False) /* Create  (30001352) for ContainTreasure */
     , (30000979, 9,     0,  4, 0, 0.991, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-08T14:40:38.7085623-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 86 to: 87",
  "IsDone": true
}
*/
