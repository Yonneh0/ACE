DELETE FROM `weenie` WHERE `class_Id` = 30000225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000225, 'ace30000225-arrogantportal', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000225,   1,         16) /* ItemType - Creature */
     , (30000225,   2,         19) /* CreatureType - Virindi */
     , (30000225,   6,         -1) /* ItemsCapacity */
     , (30000225,   7,         -1) /* ContainersCapacity */
     , (30000225,  16,          1) /* ItemUseable - No */
     , (30000225,  25,        305) /* Level */
     , (30000225,  27,          0) /* ArmorType - None */
     , (30000225,  40,          2) /* CombatMode - Melee */
     , (30000225,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000225,  69,          4) /* CombatTactic - LastDamager */
     , (30000225,  81,          3) /* MaxGeneratedObjects */
     , (30000225,  82,          3) /* InitGeneratedObjects */
     , (30000225,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30000225, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000225, 146,   74770900) /* XpOverride */
     , (30000225, 332,      12500) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000225,   1, True ) /* Stuck */
     , (30000225,   6, True ) /* AiUsesMana */
     , (30000225,  11, False) /* IgnoreCollisions */
     , (30000225,  12, True ) /* ReportCollisions */
     , (30000225,  13, False) /* Ethereal */
     , (30000225,  15, True ) /* LightsStatus */
     , (30000225,  50, True ) /* NeverFailCasting */
     , (30000225, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000225,   1,       5) /* HeartbeatInterval */
     , (30000225,   2,       0) /* HeartbeatTimestamp */
     , (30000225,   3, 10.699999809265137) /* HealthRate */
     , (30000225,   4,       5) /* StaminaRate */
     , (30000225,   5,       2) /* ManaRate */
     , (30000225,  13,       1) /* ArmorModVsSlash */
     , (30000225,  14,       1) /* ArmorModVsPierce */
     , (30000225,  15,       1) /* ArmorModVsBludgeon */
     , (30000225,  16, 1.190000057220459) /* ArmorModVsCold */
     , (30000225,  17,       1) /* ArmorModVsFire */
     , (30000225,  18, 2.7799999713897705) /* ArmorModVsAcid */
     , (30000225,  19,       1) /* ArmorModVsElectric */
     , (30000225,  31,      12) /* VisualAwarenessRange */
     , (30000225,  34,       1) /* PowerupTime */
     , (30000225,  36,       1) /* ChargeSpeed */
     , (30000225,  39, 2.9000000953674316) /* DefaultScale */
     , (30000225,  41,     300) /* RegenerationInterval */
     , (30000225,  43,       5) /* GeneratorRadius */
     , (30000225,  64,       1) /* ResistSlash */
     , (30000225,  65,       1) /* ResistPierce */
     , (30000225,  66,       1) /* ResistBludgeon */
     , (30000225,  67, 1.2000000476837158) /* ResistFire */
     , (30000225,  68, 0.20000000298023224) /* ResistCold */
     , (30000225,  69, 0.30000001192092896) /* ResistAcid */
     , (30000225,  70,       0) /* ResistElectric */
     , (30000225,  71,       1) /* ResistHealthBoost */
     , (30000225,  72,     0.5) /* ResistStaminaDrain */
     , (30000225,  73,       1) /* ResistStaminaBoost */
     , (30000225,  74,     0.5) /* ResistManaDrain */
     , (30000225,  75,       1) /* ResistManaBoost */
     , (30000225,  80,       2) /* AiUseMagicDelay */
     , (30000225, 104,      10) /* ObviousRadarRange */
     , (30000225, 122,       2) /* AiAcquireHealth */
     , (30000225, 125,     0.5) /* ResistHealthDrain */
     , (30000225, 155, 0.6000000238418579) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000225,   1, 'Arrogant Portal') /* Name */
     , (30000225,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000225,   1,   33557518) /* Setup */
     , (30000225,   2,  150995087) /* MotionTable */
     , (30000225,   3,  536871001) /* SoundTable */
     , (30000225,   4,  805306407) /* CombatTable */
     , (30000225,   8,  100672522) /* Icon */
     , (30000225,  22,  872415375) /* PhysicsEffectTable */
     , (30000225,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000225,   1, 140, 0, 0) /* Strength */
     , (30000225,   2, 140, 0, 0) /* Endurance */
     , (30000225,   3, 160, 0, 0) /* Quickness */
     , (30000225,   4, 150, 0, 0) /* Coordination */
     , (30000225,   5, 150, 0, 0) /* Focus */
     , (30000225,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000225,   1, 80280, 0, 0, 80350) /* MaxHealth */
     , (30000225,   3, 11300, 0, 0, 11440) /* MaxStamina */
     , (30000225,   5, 11500, 0, 0, 11720) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000225,  6, 0, 3, 0, 375, 0, 895.88623046875) /* MeleeDefense        Specialized */
     , (30000225,  7, 0, 3, 0, 335, 0, 895.88623046875) /* MissileDefense      Specialized */
     , (30000225, 15, 0, 3, 0, 300, 0, 895.88623046875) /* MagicDefense        Specialized */
     , (30000225, 20, 0, 3, 0, 100, 0, 895.88623046875) /* Deception           Specialized */
     , (30000225, 24, 0, 3, 0,  10, 0, 895.88623046875) /* Run                 Specialized */
     , (30000225, 31, 0, 3, 0, 275, 0, 895.88623046875) /* CreatureEnchantment Specialized */
     , (30000225, 33, 0, 3, 0, 275, 0, 895.88623046875) /* LifeMagic           Specialized */
     , (30000225, 34, 0, 3, 0, 375, 0, 895.88623046875) /* WarMagic            Specialized */
     , (30000225, 45, 0, 3, 0, 610, 0, 895.88623046875) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000225,  0, 64, 495, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000225, 10, 64, 495,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000225, 12, 64, 495, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30000225, 13, 64, 495,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30000225, 15, 64, 395, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30000225, 16, 64, 495,    0,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30000225, 22, 64, 395, 0.75,  300,  300,  300,  300,  357,  300,  834,  300,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000225,  2738,    2.2)  /* Lightning Arc VII */
     , (30000225,  3808,    2.3)  /* Lightning Ring */
     , (30000225,  3951,    2.1)  /* Lightning Wave */
     , (30000225,  3989,    2.2)  /* Dark Lightning */
     , (30000225,  4010,    2.3)  /* Lightning Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000225,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000225,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000225,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000225,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000225,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000225, 9, 30000127,  0, 0, 0.1, False) /* Create  (30000127) for ContainTreasure */
     , (30000225, 9, 31667,  1, 0, 0.9, False) /* Create Crypt of Adhorix Portal Gem (31667) for ContainTreasure */
     , (30000225, 9, 30000252,  0, 0, 0.1, False) /* Create  (30000252) for ContainTreasure */
     , (30000225, 9, 29446,  1, 0, 0.9, False) /* Create Corcima Castle Platinum Ward Portal Gem (29446) for ContainTreasure */
     , (30000225, 9, 51372,  1, 0, 0.4, False) /* Create  (51372) for ContainTreasure */
     , (30000225, 9, 36505,  1, 0, 0.6, False) /* Create  (36505) for ContainTreasure */
     , (30000225, 9, 34610,  1, 0, 1, False) /* Create  (34610) for ContainTreasure */
     , (30000225, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000225, 9, 30000229,  1, 0, 0.1, False) /* Create  (30000229) for ContainTreasure */
     , (30000225, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000225, 9, 30000260,  2, 0, 0.5, False) /* Create  (30000260) for ContainTreasure */
     , (30000225, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30000225, 9, 30000310,  1, 0, 0.3, False) /* Create  (30000310) for ContainTreasure */
     , (30000225, 9,     0,  1, 0, 0.7, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-22T16:31:42.3550686-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2019-02-11T18:12:50.7170528-05:00",
      "author": "Zarto ",
      "comment": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL."
    }
  ],
  "UserChangeSummary": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL.",
  "IsDone": true
}
*/
