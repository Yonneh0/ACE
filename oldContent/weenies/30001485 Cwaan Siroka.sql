DELETE FROM `weenie` WHERE `class_Id` = 30001485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001485, 'ace30001485-cwaansiroka', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001485,   1,         16) /* ItemType - Creature */
     , (30001485,   2,         83) /* CreatureType - ViamontianKnight */
     , (30001485,   6,         -1) /* ItemsCapacity */
     , (30001485,   7,         -1) /* ContainersCapacity */
     , (30001485,  16,          1) /* ItemUseable - No */
     , (30001485,  25,        400) /* Level */
     , (30001485,  40,          2) /* CombatMode - Melee */
     , (30001485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001485, 101, 2147483647) /* AiAllowedCombatStyle - 2147483647 */
     , (30001485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001485, 146,  575000000) /* XpOverride */
     , (30001485, 307,         25) /* DamageRating */
     , (30001485, 308,         25) /* DamageResistRating */
     , (30001485, 332,       6000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001485,   1, True ) /* Stuck */
     , (30001485,  11, False) /* IgnoreCollisions */
     , (30001485,  12, True ) /* ReportCollisions */
     , (30001485,  14, True ) /* GravityStatus */
     , (30001485,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001485,   1,       5) /* HeartbeatInterval */
     , (30001485,   2,       0) /* HeartbeatTimestamp */
     , (30001485,   3,     0.5) /* HealthRate */
     , (30001485,   4,       5) /* StaminaRate */
     , (30001485,   5,       2) /* ManaRate */
     , (30001485,  12,     0.5) /* Shade */
     , (30001485,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30001485,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30001485,  15,       1) /* ArmorModVsBludgeon */
     , (30001485,  16,       1) /* ArmorModVsCold */
     , (30001485,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30001485,  18,       1) /* ArmorModVsAcid */
     , (30001485,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30001485,  20,       2) /* CombatSpeed */
     , (30001485,  31,      31) /* VisualAwarenessRange */
     , (30001485,  34,       1) /* PowerupTime */
     , (30001485,  36,       1) /* ChargeSpeed */
     , (30001485,  39,     2.5) /* DefaultScale */
     , (30001485,  64, 1.100000023841858) /* ResistSlash */
     , (30001485,  65, 0.800000011920929) /* ResistPierce */
     , (30001485,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30001485,  67, 1.2000000476837158) /* ResistFire */
     , (30001485,  68, 0.8999999761581421) /* ResistCold */
     , (30001485,  69, 0.8999999761581421) /* ResistAcid */
     , (30001485,  70,     1.5) /* ResistElectric */
     , (30001485,  71,       1) /* ResistHealthBoost */
     , (30001485,  72,       1) /* ResistStaminaDrain */
     , (30001485,  73,       1) /* ResistStaminaBoost */
     , (30001485,  74,       1) /* ResistManaDrain */
     , (30001485,  75,       1) /* ResistManaBoost */
     , (30001485, 104,      10) /* ObviousRadarRange */
     , (30001485, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001485,   1, 'Cwaan Siroka') /* Name */
     , (30001485,   2, 'Funky Knight') /* Title */
     , (30001485,   4, 'Knight of Nobility') /* HeritageGroup */
     , (30001485,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001485,   1,   33559125) /* Setup */
     , (30001485,   2,  150995334) /* MotionTable */
     , (30001485,   3,  536871102) /* SoundTable */
     , (30001485,   4,  805306368) /* CombatTable */
     , (30001485,   8,  100677371) /* Icon */
     , (30001485,  22,  872415269) /* PhysicsEffectTable */
     , (30001485,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001485,   1, 490, 0, 0) /* Strength */
     , (30001485,   2, 1000, 0, 0) /* Endurance */
     , (30001485,   3, 430, 0, 0) /* Quickness */
     , (30001485,   4, 350, 0, 0) /* Coordination */
     , (30001485,   5, 450, 0, 0) /* Focus */
     , (30001485,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001485,   1, 2241500, 0, 0, 2242000) /* MaxHealth */
     , (30001485,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (30001485,   5, 19500, 0, 0, 110000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001485,  6, 0, 3, 0, 430, 0, 0) /* MeleeDefense        Specialized */
     , (30001485,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (30001485, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (30001485, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (30001485, 41, 0, 3, 0, 670, 0, 0) /* TwoHandedCombat     Specialized */
     , (30001485, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */
     , (30001485, 46, 0, 3, 0, 570, 0, 0) /* FinesseWeapons      Specialized */
     , (30001485, 47, 0, 3, 0, 570, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001485,  0,  4,  0,    0,  300,  360,  360,  300,  300,  240,  300,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001485,  1,  4,  0,    0,  700,  840,  840,  700,  700,  560,  700,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001485,  2,  4,  0,    0,  700,  840,  840,  700,  700,  560,  700,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001485,  3,  4,  0,    0,  700,  840,  840,  700,  700,  560,  700,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001485,  4,  4,  0,    0,  700,  840,  840,  700,  700,  560,  700,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001485,  5,  4, 130,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001485,  6,  4,  0,    0,  700,  840,  840,  700,  700,  560,  700,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001485,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001485,  8,  4, 130,  0.4,  700,  840,  840,  700,  700,  560,  700,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001485,  1783,  2.025)  /* Searing Disc */
     , (30001485,  1788,  2.025)  /* Eye of the Storm */
     , (30001485,  1789,  2.015)  /* Tectonic Rifts */
     , (30001485,  2053,  2.015)  /* Executor's Blessing */
     , (30001485,  2122,  2.015)  /* Disintegration */
     , (30001485,  2132,  2.015)  /* The Spike */
     , (30001485,  2136,  2.015)  /* Icy Torment */
     , (30001485,  2149,  2.015)  /* Caustic Blessing */
     , (30001485,  2151,  2.015)  /* Blessing of the Blade Turner */
     , (30001485,  2153,  2.015)  /* Blessing of the Mace Turner */
     , (30001485,  2155,  2.015)  /* Icy Blessing */
     , (30001485,  2157,  2.015)  /* Fiery Blessing */
     , (30001485,  2159,  2.015)  /* Storm's Blessing */
     , (30001485,  2161,  2.015)  /* Blessing of the Arrow Turner */
     , (30001485,  4438,   2.02)  /* Incantation of Flame Blast */
     , (30001485,  4439,    2.2)  /* Incantation of Flame Bolt */
     , (30001485,  4440,   2.02)  /* Incantation of Flame Streak */
     , (30001485,  4441,   2.02)  /* Incantation of Flame Volley */
     , (30001485,  4451,   2.02)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'Somewhere, somehow, %s has defeated a Funky Knight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Knight drops a consignment of gauntlets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKnightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'Cwaan counters your spell!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  14 /* CastSpell */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2791 /* Rolling Death */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 1, NULL, 'Was that all your puny spell could offer? How about this?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'Cwaan counters your spell!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  14 /* CastSpell */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3943 /* Burning Earth */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 1, NULL, 'Are you done?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485, 21 /* ResistSpell */,   0.75, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'Cwaan counters your spell!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  14 /* CastSpell */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3945 /* Raging Storm */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 1, NULL, 'When will you mages ever learn? Magic Tricks are for kids!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001485, 21 /* ResistSpell */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'Cwaan counters your spell!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  14 /* CastSpell */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2706 /* Aerfalle's Gaze */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 0, 1, NULL, 'Heh I felt that.... PSYCHE I LIED!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001485, 2, 30001494,  1, 0, 1, False) /* Create  (30001494) for Wield */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001476,  1, 0, 1, False) /* Create  (30001476) for ContainTreasure */
     , (30001485, 9, 30001563,  1, 0, 0.25, False) /* Create  (30001563) for ContainTreasure */
     , (30001485, 9, 30001564,  1, 0, 0.25, False) /* Create  (30001564) for ContainTreasure */
     , (30001485, 9, 30001565,  1, 0, 0.25, False) /* Create  (30001565) for ContainTreasure */
     , (30001485, 9, 30001566,  1, 0, 0.25, False) /* Create  (30001566) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-10T17:53:03.439393-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "Imported from RC/HT. \r\n- Fixed Level INT, and stats to match that of yotes. \r\n- Fixed spell table to include pcap'd spells. \r\n- Corrected Creature type int\r\n- Added and set attackable bool to true\r\n- Adjusted default weenie size downward from 1.6 to 1.4\r\n======================\r\n-Adjusted death messages to be one of the three msgs instead of all three."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Imported from RC/HT. \r\n-Dropped 2hand skill by 330 points - Now totals to 550 down from 880\r\n- Fixed Level INT, and stats to match that of yotes. \r\n- Fixed spell table to include pcap'd spells. \r\n- Corrected Creature type int\r\n- Added and set attackable bool to true\r\n- Adjusted default weenie size downward from 1.6 to 1.4\r\n======================\r\n-Adjusted death messages to be one of the three msgs instead of all three."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "CrimsonMage",
      "comment": "Imported from RC/HT. \r\n-Dropped 2hand skill by 330 points - Now totals to 550 down from 880\r\n- Fixed Level INT, and stats to match that of yotes. \r\n- Fixed spell table to include pcap'd spells. \r\n- Corrected Creature type int\r\n- Added and set attackable bool to true\r\n- Adjusted default weenie size downward from 1.6 to 1.4\r\n======================\r\n-Adjusted death messages to be one of the three msgs instead of all three.\r\n====\r\nDropped MissileD by 300 // MeleeD by 200"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "-Removed old weapon skill set and updated to light (no difficulty change, just translated the data to the proper skills)."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Targin",
      "comment": "-Updated visual awareness tolerance float to 31"
    }
  ],
  "UserChangeSummary": "-Updated visual awareness tolerance float to 31",
  "IsDone": true
}
*/
