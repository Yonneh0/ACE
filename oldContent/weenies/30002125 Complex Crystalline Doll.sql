DELETE FROM `weenie` WHERE `class_Id` = 30002125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002125, 'ace30002125-complexcrystallinedoll', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002125,   1,         16) /* ItemType - Creature */
     , (30002125,   2,         53) /* CreatureType - Doll */
     , (30002125,   6,         -1) /* ItemsCapacity */
     , (30002125,   7,         -1) /* ContainersCapacity */
     , (30002125,  16,          1) /* ItemUseable - No */
     , (30002125,  25,        275) /* Level */
     , (30002125,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002125,  72,         19) /* FriendType - Virindi */
     , (30002125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002125, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002125, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002125, 146,    6500000) /* XpOverride */
     , (30002125, 307,         10) /* DamageRating */
     , (30002125, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002125,   1, True ) /* Stuck */
     , (30002125,   6, True ) /* AiUsesMana */
     , (30002125,  11, False) /* IgnoreCollisions */
     , (30002125,  12, True ) /* ReportCollisions */
     , (30002125,  13, False) /* Ethereal */
     , (30002125,  19, True ) /* Attackable */
     , (30002125,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002125,   1,       5) /* HeartbeatInterval */
     , (30002125,   2,       0) /* HeartbeatTimestamp */
     , (30002125,   3,       3) /* HealthRate */
     , (30002125,   4,     0.5) /* StaminaRate */
     , (30002125,   5,       2) /* ManaRate */
     , (30002125,  12,     0.5) /* Shade */
     , (30002125,  13,       1) /* ArmorModVsSlash */
     , (30002125,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30002125,  15,       1) /* ArmorModVsBludgeon */
     , (30002125,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30002125,  17,       1) /* ArmorModVsFire */
     , (30002125,  18,       1) /* ArmorModVsAcid */
     , (30002125,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (30002125,  31,      14) /* VisualAwarenessRange */
     , (30002125,  64, 0.949999988079071) /* ResistSlash */
     , (30002125,  65, 0.6000000238418579) /* ResistPierce */
     , (30002125,  66,       1) /* ResistBludgeon */
     , (30002125,  67, 0.6000000238418579) /* ResistFire */
     , (30002125,  68,       1) /* ResistCold */
     , (30002125,  69, 0.6000000238418579) /* ResistAcid */
     , (30002125,  70, 0.8999999761581421) /* ResistElectric */
     , (30002125,  71,       1) /* ResistHealthBoost */
     , (30002125,  72,       1) /* ResistStaminaDrain */
     , (30002125,  73,       1) /* ResistStaminaBoost */
     , (30002125,  74,       1) /* ResistManaDrain */
     , (30002125,  75,       1) /* ResistManaBoost */
     , (30002125,  80,       3) /* AiUseMagicDelay */
     , (30002125, 104,      10) /* ObviousRadarRange */
     , (30002125, 122,       2) /* AiAcquireHealth */
     , (30002125, 125,       1) /* ResistHealthDrain */
     , (30002125, 155, 0.699999988079071) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002125,   1, 'Complex Crystalline Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002125,   1,   33558545) /* Setup */
     , (30002125,   2,  150994984) /* MotionTable */
     , (30002125,   3,  536871022) /* SoundTable */
     , (30002125,   4,  805306416) /* CombatTable */
     , (30002125,   6,   67114700) /* PaletteBase */
     , (30002125,   8,  100671421) /* Icon */
     , (30002125,  22,  872415373) /* PhysicsEffectTable */
     , (30002125,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30002125,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002125,   1, 190, 0, 0) /* Strength */
     , (30002125,   2, 350, 0, 0) /* Endurance */
     , (30002125,   3, 260, 0, 0) /* Quickness */
     , (30002125,   4, 260, 0, 0) /* Coordination */
     , (30002125,   5, 360, 0, 0) /* Focus */
     , (30002125,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002125,   1, 31375, 0, 0, 31550) /* MaxHealth */
     , (30002125,   3,   800, 0, 0, 1150) /* MaxStamina */
     , (30002125,   5,   840, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002125,  6, 0, 3, 0, 470, 0, 2315.219482421875) /* MeleeDefense        Specialized */
     , (30002125,  7, 0, 3, 0, 570, 0, 2315.219482421875) /* MissileDefense      Specialized */
     , (30002125, 14, 0, 3, 0, 200, 0, 2315.219482421875) /* ArcaneLore          Specialized */
     , (30002125, 15, 0, 3, 0, 290, 0, 2315.219482421875) /* MagicDefense        Specialized */
     , (30002125, 20, 0, 2, 0, 100, 0, 2315.219482421875) /* Deception           Trained */
     , (30002125, 24, 0, 2, 0,  80, 0, 2315.219482421875) /* Run                 Trained */
     , (30002125, 31, 0, 3, 0, 210, 0, 2315.219482421875) /* CreatureEnchantment Specialized */
     , (30002125, 33, 0, 3, 0, 210, 0, 2315.219482421875) /* LifeMagic           Specialized */
     , (30002125, 34, 0, 3, 0, 210, 0, 2315.219482421875) /* WarMagic            Specialized */
     , (30002125, 45, 0, 3, 0, 574, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002125,  0,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002125,  1,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002125,  2,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30002125,  3,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002125,  4,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30002125,  5, 16, 740, 0.75,  500,  500,  600,  500,  400,  500,  500,  425,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002125, 17,  1,  0,    0,  500,  500,  600,  500,  400,  500,  500,  425,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (30002125, 22, 64, 700,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002125,  2074,   2.06)  /* Gossamer Flesh */
     , (30002125,  2122,   2.05)  /* Disintegration */
     , (30002125,  2127,   2.05)  /* Silencia's Scorn */
     , (30002125,  2128,   2.05)  /* Ilservian's Flame */
     , (30002125,  2129,   2.05)  /* Sizzling Fury */
     , (30002125,  4423,   2.05)  /* Incantation of Flame Arc */
     , (30002125,  4438,   2.05)  /* Incantation of Flame Blast */
     , (30002125,  4439,   2.05)  /* Incantation of Flame Bolt */
     , (30002125,  4440,   2.05)  /* Incantation of Flame Streak */
     , (30002125,  4441,   2.05)  /* Incantation of Flame Volley */
     , (30002125,  4481,  2.066)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002125,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'ComplexCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002125,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002125,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002125,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002125,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002125,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002125,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002125, 9, 30002100,  6, 0, 0.5, False) /* Create  (30002100) for ContainTreasure */
     , (30002125, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30002125, 9, 30002136,  0, 0, 0.05, False) /* Create  (30002136) for ContainTreasure */
     , (30002125, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002125, 9, 30001320,  0, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002125, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002125, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002125, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002125, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002125, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002125, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002125, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T14:55:07.3951914-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding fallen KT emotes",
  "IsDone": false
}
*/
