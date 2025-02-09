DELETE FROM `weenie` WHERE `class_Id` = 30001543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001543, 'ace30001543-wendigo', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001543,   1,         16) /* ItemType - Creature */
     , (30001543,   2,        100) /* CreatureType - Gurog */
     , (30001543,   6,         -1) /* ItemsCapacity */
     , (30001543,   7,         -1) /* ContainersCapacity */
     , (30001543,  16,          1) /* ItemUseable - No */
     , (30001543,  25,        305) /* Level */
     , (30001543,  27,          0) /* ArmorType - None */
     , (30001543,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001543, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (30001543, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001543, 146,    1100000) /* XpOverride */
     , (30001543, 267,         66) /* Lifespan */
     , (30001543, 332,      50000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001543,   1, True ) /* Stuck */
     , (30001543,   6, True ) /* AiUsesMana */
     , (30001543,  11, False) /* IgnoreCollisions */
     , (30001543,  12, True ) /* ReportCollisions */
     , (30001543,  13, False) /* Ethereal */
     , (30001543,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001543,   1,       5) /* HeartbeatInterval */
     , (30001543,   3, 0.20000000298023224) /* HealthRate */
     , (30001543,   4,     0.5) /* StaminaRate */
     , (30001543,   5,       2) /* ManaRate */
     , (30001543,  12,       0) /* Shade */
     , (30001543,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (30001543,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (30001543,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (30001543,  16,       2) /* ArmorModVsCold */
     , (30001543,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001543,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (30001543,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (30001543,  27,       5) /* RotationSpeed */
     , (30001543,  31,      23) /* VisualAwarenessRange */
     , (30001543,  34,       1) /* PowerupTime */
     , (30001543,  36,       1) /* ChargeSpeed */
     , (30001543,  39, 1.2999999523162842) /* DefaultScale */
     , (30001543,  64, 0.550000011920929) /* ResistSlash */
     , (30001543,  65, 0.699999988079071) /* ResistPierce */
     , (30001543,  66, 0.30000001192092896) /* ResistBludgeon */
     , (30001543,  67, 0.800000011920929) /* ResistFire */
     , (30001543,  68, 0.30000001192092896) /* ResistCold */
     , (30001543,  69, 0.30000001192092896) /* ResistAcid */
     , (30001543,  70, 0.4000000059604645) /* ResistElectric */
     , (30001543,  71,       1) /* ResistHealthBoost */
     , (30001543,  72,       1) /* ResistStaminaDrain */
     , (30001543,  73,       1) /* ResistStaminaBoost */
     , (30001543,  74,       1) /* ResistManaDrain */
     , (30001543,  75,       1) /* ResistManaBoost */
     , (30001543,  80,       4) /* AiUseMagicDelay */
     , (30001543, 104,      10) /* ObviousRadarRange */
     , (30001543, 122,       2) /* AiAcquireHealth */
     , (30001543, 125,       1) /* ResistHealthDrain */
     , (30001543, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001543,   1, 'Wendigo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001543,   1,   33561132) /* Setup */
     , (30001543,   2,  150995368) /* MotionTable */
     , (30001543,   3,  536871125) /* SoundTable */
     , (30001543,   4,  805306445) /* CombatTable */
     , (30001543,   8,  100674350) /* Icon */
     , (30001543,  22,  872415437) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001543,   1, 530, 0, 0) /* Strength */
     , (30001543,   2, 480, 0, 0) /* Endurance */
     , (30001543,   3, 370, 0, 0) /* Quickness */
     , (30001543,   4, 510, 0, 0) /* Coordination */
     , (30001543,   5, 400, 0, 0) /* Focus */
     , (30001543,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001543,   1, 501510, 0, 0, 501510) /* MaxHealth */
     , (30001543,   3,  3420, 0, 0, 3900) /* MaxStamina */
     , (30001543,   5,  1000, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001543,  6, 0, 3, 0, 410, 0, 0) /* MeleeDefense        Specialized */
     , (30001543,  7, 0, 3, 0, 349, 0, 0) /* MissileDefense      Specialized */
     , (30001543, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (30001543, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30001543, 31, 0, 3, 0, 280, 0, 0) /* CreatureEnchantment Specialized */
     , (30001543, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (30001543, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */
     , (30001543, 41, 0, 3, 0, 404, 0, 0) /* TwoHandedCombat     Specialized */
     , (30001543, 45, 0, 3, 0, 404, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001543,  0,  4,  0,    0,  260,  416,  416,  416,  520,  312,  416,  416,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001543,  1,  4,  0,    0,  270,  432,  432,  432,  540,  324,  432,  432,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001543,  2,  4,  0,    0,  280,  448,  448,  448,  560,  336,  448,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001543,  3,  4,  0,    0,  270,  432,  432,  432,  540,  324,  432,  432,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001543,  4,  4,  0,    0,  235,  376,  376,  376,  470,  282,  376,  376,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001543,  5, 1024, 900,  0.5,  240,  384,  384,  384,  480,  288,  384,  384,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001543,  6,  4,  0,    0,  260,  416,  416,  416,  520,  312,  416,  416,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001543,  7,  4,  0,    0,  240,  384,  384,  384,  480,  288,  384,  384,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001543,  8,  4,  0,    0,  290,  464,  464,  464,  580,  348,  464,  464,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001543,  4446,    2.3)  /* Incantation of Frost Blast */
     , (30001543,  4447,   2.29)  /* Incantation of Frost Bolt */
     , (30001543,  4448,   2.28)  /* Incantation of Frost Streak */
     , (30001543,  4449,   2.27)  /* Incantation of Frost Volley */
     , (30001543,  4450,   2.25)  /* Incantation of Lightning Blast */
     , (30001543,  4451,   2.26)  /* Incantation of Lightning Bolt */
     , (30001543,  4473,   2.31)  /* Incantation of Acid Vulnerability Other */
     , (30001543,  4474,   2.24)  /* Incantation of Acid Vulnerability Self */
     , (30001543,  4475,   2.32)  /* Incantation of Blade Vulnerability Other */
     , (30001543,  4476,   2.23)  /* Incantation of Blade Vulnerability Self */
     , (30001543,  4477,   2.35)  /* Incantation of Bludgeoning Vulnerability Other */
     , (30001543,  4479,   2.22)  /* Incantation of Cold Vulnerability Other */
     , (30001543,  4481,   2.21)  /* Incantation of Fire Vulnerability Other */
     , (30001543,  4483,   2.34)  /* Incantation of Lightning Vulnerability Other */
     , (30001543,  4485,   2.33)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'KillTaskGurogMinion1110@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767180 /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767180 /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001543,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001543, 9, 41979,  1, 0, 0.01, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30001543, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30001543, 9, 34277,  1, 0, 0.04, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (30001543, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30001543, 9, 51370,  1, 0, 0.05, False) /* Create  (51370) for ContainTreasure */
     , (30001543, 9, 51341,  1, 0, 0.05, False) /* Create  (51341) for ContainTreasure */
     , (30001543, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-07-30T14:25:56.0488096-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skills,Body Tables,Spells, added Ignore Shield Float, and increased hand damage from 170 to 173",
  "IsDone": false
}
*/
