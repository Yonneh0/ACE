DELETE FROM `weenie` WHERE `class_Id` = 30002711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002711, 'ace30002711-fragmentgargoyle', 10, '2025-01-25 08:52:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002711,   1,         16) /* ItemType - Creature */
     , (30002711,   2,         71) /* CreatureType - Margul */
     , (30002711,   3,         39) /* PaletteTemplate - Black */
     , (30002711,   6,         -1) /* ItemsCapacity */
     , (30002711,   7,         -1) /* ContainersCapacity */
     , (30002711,  16,          1) /* ItemUseable - No */
     , (30002711,  25,        200) /* Level */
     , (30002711,  27,          0) /* ArmorType - None */
     , (30002711,  40,          2) /* CombatMode - Melee */
     , (30002711,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002711,  72,         22) /* FriendType - Shadow */
     , (30002711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002711, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30002711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002711, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002711, 146,    8000000) /* XpOverride */
     , (30002711, 307,         10) /* DamageRating */
     , (30002711, 308,         10) /* DamageResistRating */
     , (30002711, 332,         75) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002711,   1, True ) /* Stuck */
     , (30002711,   6, True ) /* AiUsesMana */
     , (30002711,  11, False) /* IgnoreCollisions */
     , (30002711,  12, True ) /* ReportCollisions */
     , (30002711,  13, False) /* Ethereal */
     , (30002711,  14, True ) /* GravityStatus */
     , (30002711,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002711,   1,       5) /* HeartbeatInterval */
     , (30002711,   2,       0) /* HeartbeatTimestamp */
     , (30002711,   3,       8) /* HealthRate */
     , (30002711,   4,       3) /* StaminaRate */
     , (30002711,   5,       1) /* ManaRate */
     , (30002711,  12,       0) /* Shade */
     , (30002711,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (30002711,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (30002711,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30002711,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30002711,  17, 1.399999976158142) /* ArmorModVsFire */
     , (30002711,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30002711,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (30002711,  31,      24) /* VisualAwarenessRange */
     , (30002711,  34,       1) /* PowerupTime */
     , (30002711,  36,       1) /* ChargeSpeed */
     , (30002711,  39, 0.800000011920929) /* DefaultScale */
     , (30002711,  64,     0.5) /* ResistSlash */
     , (30002711,  65,     0.5) /* ResistPierce */
     , (30002711,  66,     0.5) /* ResistBludgeon */
     , (30002711,  67,     0.5) /* ResistFire */
     , (30002711,  68, 1.2000000476837158) /* ResistCold */
     , (30002711,  69, 1.2000000476837158) /* ResistAcid */
     , (30002711,  70,     0.5) /* ResistElectric */
     , (30002711,  71,       1) /* ResistHealthBoost */
     , (30002711,  72,       1) /* ResistStaminaDrain */
     , (30002711,  73,       1) /* ResistStaminaBoost */
     , (30002711,  74,       1) /* ResistManaDrain */
     , (30002711,  75,       1) /* ResistManaBoost */
     , (30002711,  77,       1) /* PhysicsScriptIntensity */
     , (30002711,  80,       2) /* AiUseMagicDelay */
     , (30002711, 104,      10) /* ObviousRadarRange */
     , (30002711, 122,       2) /* AiAcquireHealth */
     , (30002711, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002711,   1, 'Fragment Gargoyle') /* Name */
     , (30002711,  45, 'FunkyGYNight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002711,   1,   33558554) /* Setup */
     , (30002711,   2,  150995432) /* MotionTable */
     , (30002711,   3,  536871080) /* SoundTable */
     , (30002711,   4,  805306426) /* CombatTable */
     , (30002711,   6,   67112775) /* PaletteBase */
     , (30002711,   7,  268437288) /* ClothingBase */
     , (30002711,   8,  100675661) /* Icon */
     , (30002711,  19,         85) /* ActivationAnimation */
     , (30002711,  22,  872415269) /* PhysicsEffectTable */
     , (30002711,  30,         85) /* PhysicsScript - BreatheFrost */
     , (30002711,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002711,   1, 420, 0, 0) /* Strength */
     , (30002711,   2, 500, 0, 0) /* Endurance */
     , (30002711,   3, 420, 0, 0) /* Quickness */
     , (30002711,   4, 450, 0, 0) /* Coordination */
     , (30002711,   5, 400, 0, 0) /* Focus */
     , (30002711,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002711,   1,  9250, 0, 0, 9500) /* MaxHealth */
     , (30002711,   3,  1000, 0, 0, 1500) /* MaxStamina */
     , (30002711,   5,   100, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002711,  6, 0, 3, 0, 487, 0, 1888.4931640625) /* MeleeDefense        Specialized */
     , (30002711,  7, 0, 3, 0, 450, 0, 1888.4931640625) /* MissileDefense      Specialized */
     , (30002711, 15, 0, 3, 0, 305, 0, 1888.4931640625) /* MagicDefense        Specialized */
     , (30002711, 31, 0, 3, 0, 205, 0, 1888.4931640625) /* CreatureEnchantment Specialized */
     , (30002711, 33, 0, 3, 0, 305, 0, 1888.4931640625) /* LifeMagic           Specialized */
     , (30002711, 34, 0, 3, 0, 280, 0, 1888.4931640625) /* WarMagic            Specialized */
     , (30002711, 45, 0, 3, 0, 460, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002711,  0, 16, 666, 0.75,  900, 1260, 1260, 1260,  720, 1260,  720, 1260,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30002711, 10,  4, 666, 0.75,  900, 1260, 1260, 1260,  720, 1260,  720, 1260,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30002711, 13,  1, 666, 0.75,  900, 1260, 1260, 1260,  720, 1260,  720, 1260,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30002711, 16,  4,  0,    0,  900, 1260, 1260, 1260,  720, 1260,  720, 1260,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (30002711, 22, 32, 666,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002711,  4005,   2.03)  /* Acid Wave */
     , (30002711,  4006,   2.03)  /* Blade Wave */
     , (30002711,  4007,   2.03)  /* Flame Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002711,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYNightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002711,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002711,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002711,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002711,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002711,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002711,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002711, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002711, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002711, 9, 30002751,  0, 0, 0.05, False) /* Create  (30002751) for ContainTreasure */
     , (30002711, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002711, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002711, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002711, 9, 30002749,  0, 0, 0.025, False) /* Create  (30002749) for ContainTreasure */
     , (30002711, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T17:13:51.4220789-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 84 to: 85",
  "IsDone": true
}
*/
