DELETE FROM `weenie` WHERE `class_Id` = 30002117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002117, 'ace30002117-advancedcrystallinedoll', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002117,   1,         16) /* ItemType - Creature */
     , (30002117,   2,         53) /* CreatureType - Doll */
     , (30002117,   6,         -1) /* ItemsCapacity */
     , (30002117,   7,         -1) /* ContainersCapacity */
     , (30002117,  16,          1) /* ItemUseable - No */
     , (30002117,  25,        185) /* Level */
     , (30002117,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002117,  72,         19) /* FriendType - Virindi */
     , (30002117,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002117, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002117, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002117, 146,    1250000) /* XpOverride */
     , (30002117, 332,         25) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002117,   1, True ) /* Stuck */
     , (30002117,   6, True ) /* AiUsesMana */
     , (30002117,  11, False) /* IgnoreCollisions */
     , (30002117,  12, True ) /* ReportCollisions */
     , (30002117,  13, False) /* Ethereal */
     , (30002117,  14, True ) /* GravityStatus */
     , (30002117,  19, True ) /* Attackable */
     , (30002117,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002117,   1,       5) /* HeartbeatInterval */
     , (30002117,   2,       0) /* HeartbeatTimestamp */
     , (30002117,   3,       3) /* HealthRate */
     , (30002117,   4,     0.5) /* StaminaRate */
     , (30002117,   5,       2) /* ManaRate */
     , (30002117,  12,     0.5) /* Shade */
     , (30002117,  13,       1) /* ArmorModVsSlash */
     , (30002117,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30002117,  15,       1) /* ArmorModVsBludgeon */
     , (30002117,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30002117,  17,       1) /* ArmorModVsFire */
     , (30002117,  18,       1) /* ArmorModVsAcid */
     , (30002117,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (30002117,  31,      14) /* VisualAwarenessRange */
     , (30002117,  64, 0.949999988079071) /* ResistSlash */
     , (30002117,  65, 0.6000000238418579) /* ResistPierce */
     , (30002117,  66,       1) /* ResistBludgeon */
     , (30002117,  67, 0.6000000238418579) /* ResistFire */
     , (30002117,  68,       1) /* ResistCold */
     , (30002117,  69, 0.6000000238418579) /* ResistAcid */
     , (30002117,  70, 0.8999999761581421) /* ResistElectric */
     , (30002117,  71,       1) /* ResistHealthBoost */
     , (30002117,  72,       1) /* ResistStaminaDrain */
     , (30002117,  73,       1) /* ResistStaminaBoost */
     , (30002117,  74,       1) /* ResistManaDrain */
     , (30002117,  75,       1) /* ResistManaBoost */
     , (30002117,  77,       1) /* PhysicsScriptIntensity */
     , (30002117,  80,       3) /* AiUseMagicDelay */
     , (30002117, 104,      10) /* ObviousRadarRange */
     , (30002117, 122,       2) /* AiAcquireHealth */
     , (30002117, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002117,   1, 'Advanced Crystalline Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002117,   1,   33561232) /* Setup */
     , (30002117,   2,  150994984) /* MotionTable */
     , (30002117,   3,  536871022) /* SoundTable */
     , (30002117,   4,  805306416) /* CombatTable */
     , (30002117,   6,   67114700) /* PaletteBase */
     , (30002117,   8,  100671421) /* Icon */
     , (30002117,  19,         87) /* ActivationAnimation */
     , (30002117,  22,  872415373) /* PhysicsEffectTable */
     , (30002117,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002117,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002117,   1, 190, 0, 0) /* Strength */
     , (30002117,   2, 350, 0, 0) /* Endurance */
     , (30002117,   3, 260, 0, 0) /* Quickness */
     , (30002117,   4, 260, 0, 0) /* Coordination */
     , (30002117,   5, 360, 0, 0) /* Focus */
     , (30002117,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002117,   1,  3875, 0, 0, 4050) /* MaxHealth */
     , (30002117,   3,   800, 0, 0, 1150) /* MaxStamina */
     , (30002117,   5,   840, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002117,  6, 0, 3, 0, 370, 0, 1674.764892578125) /* MeleeDefense        Specialized */
     , (30002117,  7, 0, 3, 0, 470, 0, 1674.764892578125) /* MissileDefense      Specialized */
     , (30002117, 14, 0, 3, 0, 200, 0, 1674.764892578125) /* ArcaneLore          Specialized */
     , (30002117, 15, 0, 3, 0, 270, 0, 1674.764892578125) /* MagicDefense        Specialized */
     , (30002117, 20, 0, 2, 0, 100, 0, 1674.764892578125) /* Deception           Trained */
     , (30002117, 24, 0, 2, 0,  80, 0, 1674.764892578125) /* Run                 Trained */
     , (30002117, 31, 0, 3, 0, 215, 0, 1674.764892578125) /* CreatureEnchantment Specialized */
     , (30002117, 33, 0, 3, 0, 215, 0, 1674.764892578125) /* LifeMagic           Specialized */
     , (30002117, 34, 0, 3, 0, 215, 0, 1674.764892578125) /* WarMagic            Specialized */
     , (30002117, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002117,  0,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002117,  1,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002117,  2,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30002117,  3,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002117,  4,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30002117,  5,  1, 240, 0.75,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002117, 17,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (30002117, 22, 64, 200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002117,    91,   2.02)  /* Force Bolt VI */
     , (30002117,  1156,   2.04)  /* Piercing Vulnerability Other VI */
     , (30002117,  1175,   2.02)  /* Harm Other V */
     , (30002117,  1241,   2.02)  /* Drain Health Other V */
     , (30002117,  1490,   2.01)  /* Brittlemail IV */
     , (30002117,  1596,   2.01)  /* Turn Blade IV */
     , (30002117,  1619,   2.01)  /* Blood Loather IV */
     , (30002117,  2723,   2.02)  /* Force Arc VI */
     , (30002117,  4404,  2.045)  /* Incantation of Frost Lure */
     , (30002117,  4425,  2.046)  /* Incantation of Frost Arc */
     , (30002117,  4446,  2.044)  /* Incantation of Frost Blast */
     , (30002117,  4447,  2.041)  /* Incantation of Frost Bolt */
     , (30002117,  4448,  2.042)  /* Incantation of Frost Streak */
     , (30002117,  4449,  2.043)  /* Incantation of Frost Volley */
     , (30002117,  4479,  2.047)  /* Incantation of Cold Vulnerability Other */
     , (30002117,  5532,   2.04)  /* Incantation of Bloodstone Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002117,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AdvancedCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002117,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002117,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002117,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002117,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002117,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002117,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002117, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002117, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002117, 9, 30002100,  3, 0, 0.15, False) /* Create  (30002100) for ContainTreasure */
     , (30002117, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30002117, 9, 30002135,  0, 0, 0.05, False) /* Create  (30002135) for ContainTreasure */
     , (30002117, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002117, 9, 30001320,  0, 0, 0.075, False) /* Create  (30001320) for ContainTreasure */
     , (30002117, 9,     0,  0, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002117, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002117, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002117, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002117, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002117, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002117, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T07:06:51.6824889-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 86 to: 87",
  "IsDone": true
}
*/
