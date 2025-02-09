DELETE FROM `weenie` WHERE `class_Id` = 30001051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001051, 'ace30001051-sandscapedragon', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001051,   1,         16) /* ItemType - Creature */
     , (30001051,   2,         71) /* CreatureType - Margul */
     , (30001051,   3,         42) /* PaletteTemplate - DarkBrown */
     , (30001051,   6,         -1) /* ItemsCapacity */
     , (30001051,   7,         -1) /* ContainersCapacity */
     , (30001051,  16,          1) /* ItemUseable - No */
     , (30001051,  25,        160) /* Level */
     , (30001051,  27,          0) /* ArmorType - None */
     , (30001051,  40,          2) /* CombatMode - Melee */
     , (30001051,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001051,  72,         22) /* FriendType - Shadow */
     , (30001051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001051, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001051, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001051, 146,    1500000) /* XpOverride */
     , (30001051, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001051,   1, True ) /* Stuck */
     , (30001051,   6, True ) /* AiUsesMana */
     , (30001051,  11, False) /* IgnoreCollisions */
     , (30001051,  12, True ) /* ReportCollisions */
     , (30001051,  13, False) /* Ethereal */
     , (30001051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001051,   1,       5) /* HeartbeatInterval */
     , (30001051,   2,       0) /* HeartbeatTimestamp */
     , (30001051,   3,       8) /* HealthRate */
     , (30001051,   4,       3) /* StaminaRate */
     , (30001051,   5,       1) /* ManaRate */
     , (30001051,  12,     0.5) /* Shade */
     , (30001051,  13, 1.0499999523162842) /* ArmorModVsSlash */
     , (30001051,  14,       1) /* ArmorModVsPierce */
     , (30001051,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30001051,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30001051,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001051,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30001051,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (30001051,  31,      24) /* VisualAwarenessRange */
     , (30001051,  34,       1) /* PowerupTime */
     , (30001051,  36,       1) /* ChargeSpeed */
     , (30001051,  39,       4) /* DefaultScale */
     , (30001051,  64, 0.8500000238418579) /* ResistSlash */
     , (30001051,  65, 0.8500000238418579) /* ResistPierce */
     , (30001051,  66, 0.949999988079071) /* ResistBludgeon */
     , (30001051,  67,    0.75) /* ResistFire */
     , (30001051,  68, 0.949999988079071) /* ResistCold */
     , (30001051,  69,    0.75) /* ResistAcid */
     , (30001051,  70, 0.949999988079071) /* ResistElectric */
     , (30001051,  71,       1) /* ResistHealthBoost */
     , (30001051,  72,       1) /* ResistStaminaDrain */
     , (30001051,  73,       1) /* ResistStaminaBoost */
     , (30001051,  74,       1) /* ResistManaDrain */
     , (30001051,  75,       1) /* ResistManaBoost */
     , (30001051,  80,       2) /* AiUseMagicDelay */
     , (30001051, 104,      10) /* ObviousRadarRange */
     , (30001051, 122,       2) /* AiAcquireHealth */
     , (30001051, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001051,   1, 'Sandscape Dragon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001051,   1,   33558554) /* Setup */
     , (30001051,   2,  150995263) /* MotionTable */
     , (30001051,   3,  536871080) /* SoundTable */
     , (30001051,   4,  805306426) /* CombatTable */
     , (30001051,   6,   67114728) /* PaletteBase */
     , (30001051,   7,  268436733) /* ClothingBase */
     , (30001051,   8,  100675661) /* Icon */
     , (30001051,  22,  872415401) /* PhysicsEffectTable */
     , (30001051,  30,         84) /* PhysicsScript - BreatheFlame */
     , (30001051,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001051,   1, 420, 0, 0) /* Strength */
     , (30001051,   2, 500, 0, 0) /* Endurance */
     , (30001051,   3, 420, 0, 0) /* Quickness */
     , (30001051,   4, 450, 0, 0) /* Coordination */
     , (30001051,   5, 400, 0, 0) /* Focus */
     , (30001051,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001051,   1, 14750, 0, 0, 15000) /* MaxHealth */
     , (30001051,   3,  7000, 0, 0, 7500) /* MaxStamina */
     , (30001051,   5,  7100, 0, 0, 7500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001051,  6, 0, 3, 0, 287, 0, 2315.37060546875) /* MeleeDefense        Specialized */
     , (30001051,  7, 0, 3, 0, 420, 0, 2315.37060546875) /* MissileDefense      Specialized */
     , (30001051, 15, 0, 3, 0, 285, 0, 2315.37060546875) /* MagicDefense        Specialized */
     , (30001051, 31, 0, 3, 0, 205, 0, 2315.37060546875) /* CreatureEnchantment Specialized */
     , (30001051, 32, 0, 3, 0, 205, 0, 2315.37060546875) /* ItemEnchantment     Specialized */
     , (30001051, 33, 0, 3, 0, 205, 0, 2315.37060546875) /* LifeMagic           Specialized */
     , (30001051, 34, 0, 3, 0, 225, 0, 2315.37060546875) /* WarMagic            Specialized */
     , (30001051, 45, 0, 3, 0, 670, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001051,  0, 16, 357, 0.75,  450,  472,  450,  427,  427,  540,  540,  427,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001051, 10,  1, 265, 0.75,  450,  472,  450,  427,  427,  540,  540,  427,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001051, 13, 16, 564, 0.75,  550,  577,  550,  522,  522,  660,  660,  522,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30001051, 16,  4,  0,    0,  650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (30001051, 22, 16, 344,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001051,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (30001051,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (30001051,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (30001051,  1555,  2.005)  /* Blade Lure IV */
     , (30001051,  1609,  2.005)  /* Lure Blade IV */
     , (30001051,  1619,  2.005)  /* Blood Loather IV */
     , (30001051,  1631,  2.005)  /* Leaden Weapon IV */
     , (30001051,  2074,   2.03)  /* Gossamer Flesh */
     , (30001051,  2122,   2.04)  /* Disintegration */
     , (30001051,  2128,   2.04)  /* Ilservian's Flame */
     , (30001051,  2162,   2.02)  /* Olthoi's Gift */
     , (30001051,  2170,   2.02)  /* Inferno's Gift */
     , (30001051,  2318,   2.02)  /* Gravity Well */
     , (30001051,  2717,   2.04)  /* Acid Arc VII */
     , (30001051,  2745,   2.04)  /* Flame Arc VII */
     , (30001051,  3943,  2.005)  /* Burning Earth */
     , (30001051,  4423,  2.043)  /* Incantation of Flame Arc */
     , (30001051,  4438,  2.041)  /* Incantation of Flame Blast */
     , (30001051,  4439,   2.04)  /* Incantation of Flame Bolt */
     , (30001051,  4440,  2.042)  /* Incantation of Flame Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001051,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'fallencreaturekillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001051,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001051,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001051,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001051,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001051,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001051,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001051, 9, 30001016,  1, 0, 0.05, False) /* Create  (30001016) for ContainTreasure */
     , (30001051, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001051, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30001051, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001051, 9, 900051, 12, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30001051, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001051, 9, 30001703,  0, 0, 0.05, False) /* Create  (30001703) for ContainTreasure */
     , (30001051, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001051, 9, 30001338,  1, 0, 0.05, False) /* Create  (30001338) for ContainTreasure */
     , (30001051, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001051, 9, 30001339,  1, 0, 0.05, False) /* Create  (30001339) for ContainTreasure */
     , (30001051, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001051, 9, 30000307,  1, 0, 0.03, False) /* Create  (30000307) for ContainTreasure */
     , (30001051, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2023-01-18T05:45:09.8515989-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding fallen KT emotes",
  "IsDone": false
}
*/
