DELETE FROM `weenie` WHERE `class_Id` = 30000052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000052, 'ace30000052-kingramses', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000052,   1,         16) /* ItemType - Creature */
     , (30000052,   2,         91) /* CreatureType - Food */
     , (30000052,   3,         31) /* PaletteTemplate - LightAquaMetal */
     , (30000052,   6,         -1) /* ItemsCapacity */
     , (30000052,   7,         -1) /* ContainersCapacity */
     , (30000052,  16,          1) /* ItemUseable - No */
     , (30000052,  25,        400) /* Level */
     , (30000052,  40,          2) /* CombatMode - Melee */
     , (30000052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000052, 101, 2147483647) /* AiAllowedCombatStyle - 2147483647 */
     , (30000052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000052, 146,  575000000) /* XpOverride */
     , (30000052, 332,       6000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000052,   1, True ) /* Stuck */
     , (30000052,  11, False) /* IgnoreCollisions */
     , (30000052,  12, True ) /* ReportCollisions */
     , (30000052,  14, True ) /* GravityStatus */
     , (30000052,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000052,   1,       5) /* HeartbeatInterval */
     , (30000052,   2,       0) /* HeartbeatTimestamp */
     , (30000052,   3,     0.5) /* HealthRate */
     , (30000052,   4,       5) /* StaminaRate */
     , (30000052,   5,       2) /* ManaRate */
     , (30000052,  12,     0.5) /* Shade */
     , (30000052,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000052,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000052,  15,       1) /* ArmorModVsBludgeon */
     , (30000052,  16,       1) /* ArmorModVsCold */
     , (30000052,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000052,  18,       1) /* ArmorModVsAcid */
     , (30000052,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000052,  20,       2) /* CombatSpeed */
     , (30000052,  31,      31) /* VisualAwarenessRange */
     , (30000052,  34,       1) /* PowerupTime */
     , (30000052,  36,       1) /* ChargeSpeed */
     , (30000052,  39,     2.5) /* DefaultScale */
     , (30000052,  64, 1.100000023841858) /* ResistSlash */
     , (30000052,  65, 0.800000011920929) /* ResistPierce */
     , (30000052,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30000052,  67, 1.2000000476837158) /* ResistFire */
     , (30000052,  68, 0.8999999761581421) /* ResistCold */
     , (30000052,  69, 0.8999999761581421) /* ResistAcid */
     , (30000052,  70,     1.5) /* ResistElectric */
     , (30000052,  71,       1) /* ResistHealthBoost */
     , (30000052,  72,       1) /* ResistStaminaDrain */
     , (30000052,  73,       1) /* ResistStaminaBoost */
     , (30000052,  74,       1) /* ResistManaDrain */
     , (30000052,  75,       1) /* ResistManaBoost */
     , (30000052, 104,      10) /* ObviousRadarRange */
     , (30000052, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000052,   1, 'King Ramses') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000052,   1,   33559125) /* Setup */
     , (30000052,   2,  150995334) /* MotionTable */
     , (30000052,   3,  536871102) /* SoundTable */
     , (30000052,   4,  805306368) /* CombatTable */
     , (30000052,   6,   67115468) /* PaletteBase */
     , (30000052,   7,  268436907) /* ClothingBase */
     , (30000052,   8,  100677371) /* Icon */
     , (30000052,  22,  872415269) /* PhysicsEffectTable */
     , (30000052,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000052,   1, 490, 0, 0) /* Strength */
     , (30000052,   2, 1000, 0, 0) /* Endurance */
     , (30000052,   3, 430, 0, 0) /* Quickness */
     , (30000052,   4, 350, 0, 0) /* Coordination */
     , (30000052,   5, 450, 0, 0) /* Focus */
     , (30000052,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000052,   1, 241500, 0, 0, 242000) /* MaxHealth */
     , (30000052,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (30000052,   5, 19500, 0, 0, 110000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000052,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (30000052,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (30000052, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (30000052, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (30000052, 41, 0, 3, 0, 670, 0, 0) /* TwoHandedCombat     Specialized */
     , (30000052, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */
     , (30000052, 46, 0, 3, 0, 570, 0, 0) /* FinesseWeapons      Specialized */
     , (30000052, 47, 0, 3, 0, 570, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000052,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000052,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000052,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000052,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000052,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000052,  5,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000052,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000052,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000052,  8,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000052,  1783,  2.025)  /* Searing Disc */
     , (30000052,  1788,  2.025)  /* Eye of the Storm */
     , (30000052,  1789,  2.015)  /* Tectonic Rifts */
     , (30000052,  2053,  2.015)  /* Executor's Blessing */
     , (30000052,  2122,  2.015)  /* Disintegration */
     , (30000052,  2132,  2.015)  /* The Spike */
     , (30000052,  2136,  2.015)  /* Icy Torment */
     , (30000052,  2149,  2.015)  /* Caustic Blessing */
     , (30000052,  2151,  2.015)  /* Blessing of the Blade Turner */
     , (30000052,  2153,  2.015)  /* Blessing of the Mace Turner */
     , (30000052,  2155,  2.015)  /* Icy Blessing */
     , (30000052,  2157,  2.015)  /* Fiery Blessing */
     , (30000052,  2159,  2.015)  /* Storm's Blessing */
     , (30000052,  2161,  2.015)  /* Blessing of the Arrow Turner */
     , (30000052,  4438,    2.2)  /* Incantation of Flame Blast */
     , (30000052,  4439,    2.2)  /* Incantation of Flame Bolt */
     , (30000052,  4440,   2.02)  /* Incantation of Flame Streak */
     , (30000052,  4441,   2.02)  /* Incantation of Flame Volley */
     , (30000052,  4451,    2.2)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000052,  3 /* Death */, 0.3333, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'It''s time...To Bounce Back', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000052,  3 /* Death */, 0.6666, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Get the **** out my Kitchen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000052,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You botched the lamb sauce!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000052,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000052,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000052,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000052,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000052,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000052, 2, 30000381,  1, 39, 1, False) /* Create  (30000381) for Wield */
     , (30000052, 9, 30002655,  0, 0, 1, False) /* Create  (30002655) for ContainTreasure */
     , (30000052, 9, 30002655,  0, 0, 0.25, False) /* Create  (30002655) for ContainTreasure */
     , (30000052, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30000052, 9, 30002655,  0, 0, 0.25, False) /* Create  (30002655) for ContainTreasure */
     , (30000052, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30000052, 9, 900051,  5, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000052, 9, 30000000, 50, 0, 1, False) /* Create  (30000000) for ContainTreasure */
     , (30000052, 9, 30000055,  0, 0, 1, False) /* Create  (30000055) for ContainTreasure */
     , (30000052, 9, 30000056,  5, 0, 1, False) /* Create  (30000056) for ContainTreasure */
     , (30000052, 9, 30000057,  5, 0, 1, False) /* Create  (30000057) for ContainTreasure */
     , (30000052, 9, 30000093,  0, 0, 1, False) /* Create  (30000093) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T01:01:20.6267649-04:00",
  "ModifiedBy": "Targin",
  "Changelog": [
    {
      "created": "2018-10-10T00:50:39",
      "author": "Zarto ",
      "comment": "Imported from RC/HT. \r\n- Fixed Level INT, and stats to match that of yotes. \r\n- Fixed spell table to include pcap'd spells. \r\n- Corrected Creature type int\r\n- Added and set attackable bool to true\r\n- Adjusted default weenie size downward from 1.6 to 1.4\r\n======================\r\n-Adjusted death messages to be one of the three msgs instead of all three."
    },
    {
      "created": "2018-11-25T15:41:29",
      "author": "CrimsonMage",
      "comment": "Imported from RC/HT. \r\n-Dropped 2hand skill by 330 points - Now totals to 550 down from 880\r\n- Fixed Level INT, and stats to match that of yotes. \r\n- Fixed spell table to include pcap'd spells. \r\n- Corrected Creature type int\r\n- Added and set attackable bool to true\r\n- Adjusted default weenie size downward from 1.6 to 1.4\r\n======================\r\n-Adjusted death messages to be one of the three msgs instead of all three."
    },
    {
      "created": "2018-12-25T16:24:09",
      "author": "CrimsonMage",
      "comment": "Imported from RC/HT. \r\n-Dropped 2hand skill by 330 points - Now totals to 550 down from 880\r\n- Fixed Level INT, and stats to match that of yotes. \r\n- Fixed spell table to include pcap'd spells. \r\n- Corrected Creature type int\r\n- Added and set attackable bool to true\r\n- Adjusted default weenie size downward from 1.6 to 1.4\r\n======================\r\n-Adjusted death messages to be one of the three msgs instead of all three.\r\n====\r\nDropped MissileD by 300 // MeleeD by 200"
    },
    {
      "created": "2019-03-21T04:44:16.9313936-04:00",
      "author": "Zarto ",
      "comment": "-Removed old weapon skill set and updated to light (no difficulty change, just translated the data to the proper skills)."
    },
    {
      "created": "2020-04-30T01:03:14.1893621-04:00",
      "author": "Targin",
      "comment": "-Updated visual awareness tolerance float to 31"
    }
  ],
  "UserChangeSummary": "-Updated visual awareness tolerance float to 31",
  "IsDone": true
}
*/
