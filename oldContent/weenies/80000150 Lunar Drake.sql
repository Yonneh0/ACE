DELETE FROM `weenie` WHERE `class_Id` = 80000150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000150, 'ace80000150-lunardrake', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000150,   1,         16) /* ItemType - Creature */
     , (80000150,   2,         71) /* CreatureType - Margul */
     , (80000150,   3,          5) /* PaletteTemplate - DarkBlue */
     , (80000150,   6,         -1) /* ItemsCapacity */
     , (80000150,   7,         -1) /* ContainersCapacity */
     , (80000150,  16,          1) /* ItemUseable - No */
     , (80000150,  25,        155) /* Level */
     , (80000150,  27,          0) /* ArmorType - None */
     , (80000150,  40,          2) /* CombatMode - Melee */
     , (80000150,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (80000150,  72,         22) /* FriendType - Shadow */
     , (80000150,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80000150, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80000150, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80000150, 140,          1) /* AiOptions - CanOpenDoors */
     , (80000150, 146,    1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000150,   1, True ) /* Stuck */
     , (80000150,   6, True ) /* AiUsesMana */
     , (80000150,  11, False) /* IgnoreCollisions */
     , (80000150,  12, True ) /* ReportCollisions */
     , (80000150,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000150,   1,       5) /* HeartbeatInterval */
     , (80000150,   2,       0) /* HeartbeatTimestamp */
     , (80000150,   3,       6) /* HealthRate */
     , (80000150,   4,       3) /* StaminaRate */
     , (80000150,   5,       1) /* ManaRate */
     , (80000150,  12,     0.5) /* Shade */
     , (80000150,  13, 1.0499999523162842) /* ArmorModVsSlash */
     , (80000150,  14,       1) /* ArmorModVsPierce */
     , (80000150,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (80000150,  16, 0.949999988079071) /* ArmorModVsCold */
     , (80000150,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (80000150,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (80000150,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (80000150,  31,      24) /* VisualAwarenessRange */
     , (80000150,  34,       1) /* PowerupTime */
     , (80000150,  36,       1) /* ChargeSpeed */
     , (80000150,  39,       3) /* DefaultScale */
     , (80000150,  64, 0.8500000238418579) /* ResistSlash */
     , (80000150,  65, 0.8500000238418579) /* ResistPierce */
     , (80000150,  66, 0.949999988079071) /* ResistBludgeon */
     , (80000150,  67,    0.75) /* ResistFire */
     , (80000150,  68, 0.949999988079071) /* ResistCold */
     , (80000150,  69,    0.75) /* ResistAcid */
     , (80000150,  70, 0.949999988079071) /* ResistElectric */
     , (80000150,  71,       1) /* ResistHealthBoost */
     , (80000150,  72,       1) /* ResistStaminaDrain */
     , (80000150,  73,       1) /* ResistStaminaBoost */
     , (80000150,  74,       1) /* ResistManaDrain */
     , (80000150,  75,       1) /* ResistManaBoost */
     , (80000150,  80,       2) /* AiUseMagicDelay */
     , (80000150, 104,      10) /* ObviousRadarRange */
     , (80000150, 122,       2) /* AiAcquireHealth */
     , (80000150, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000150,   1, 'Lunar Drake') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000150,   1,   33558554) /* Setup */
     , (80000150,   2,  150995263) /* MotionTable */
     , (80000150,   3,  536871080) /* SoundTable */
     , (80000150,   4,  805306426) /* CombatTable */
     , (80000150,   6,   67114728) /* PaletteBase */
     , (80000150,   7,  268436733) /* ClothingBase */
     , (80000150,   8,  100675661) /* Icon */
     , (80000150,  22,  872415401) /* PhysicsEffectTable */
     , (80000150,  30,         84) /* PhysicsScript - BreatheFlame */
     , (80000150,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80000150,   1, 400, 0, 0) /* Strength */
     , (80000150,   2, 480, 0, 0) /* Endurance */
     , (80000150,   3, 400, 0, 0) /* Quickness */
     , (80000150,   4, 400, 0, 0) /* Coordination */
     , (80000150,   5, 380, 0, 0) /* Focus */
     , (80000150,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80000150,   1, 25760, 0, 0, 26000) /* MaxHealth */
     , (80000150,   3,  5520, 0, 0, 6000) /* MaxStamina */
     , (80000150,   5,  5620, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80000150,  6, 0, 3, 0, 305, 0, 1907.2349853515625) /* MeleeDefense        Specialized */
     , (80000150,  7, 0, 3, 0, 426, 0, 1907.2349853515625) /* MissileDefense      Specialized */
     , (80000150, 13, 0, 3, 0, 280, 0, 1907.2349853515625) /* UnarmedCombat       Specialized */
     , (80000150, 15, 0, 3, 0, 288, 0, 1907.2349853515625) /* MagicDefense        Specialized */
     , (80000150, 31, 0, 3, 0, 205, 0, 1907.2349853515625) /* CreatureEnchantment Specialized */
     , (80000150, 32, 0, 3, 0, 205, 0, 1907.2349853515625) /* ItemEnchantment     Specialized */
     , (80000150, 33, 0, 3, 0, 205, 0, 1907.2349853515625) /* LifeMagic           Specialized */
     , (80000150, 34, 0, 3, 0, 205, 0, 1907.2349853515625) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80000150,  0,  2, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (80000150, 10,  1, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (80000150, 13,  1, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (80000150, 16,  4,  0,    0,  600,  630,  600,  570,  570,  720,  720,  570,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (80000150, 22, 16, 145,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80000150,    63,   2.04)  /* Acid Stream VI */
     , (80000150,    85,   2.04)  /* Flame Bolt VI */
     , (80000150,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (80000150,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (80000150,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (80000150,  1555,  2.005)  /* Blade Lure IV */
     , (80000150,  1609,  2.005)  /* Lure Blade IV */
     , (80000150,  1619,  2.005)  /* Blood Loather IV */
     , (80000150,  1631,  2.005)  /* Leaden Weapon IV */
     , (80000150,  2074,   2.03)  /* Gossamer Flesh */
     , (80000150,  2162,   2.02)  /* Olthoi's Gift */
     , (80000150,  2170,   2.02)  /* Inferno's Gift */
     , (80000150,  2318,   2.02)  /* Gravity Well */
     , (80000150,  2716,   2.04)  /* Acid Arc VI */
     , (80000150,  2744,   2.04)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000150,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 60, 1, NULL, 'dragonmob', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'dragonboss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000150,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000150,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000150,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000150,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000150,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000150,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80000150, 9, 30000614,  1, 0, 0.05, False) /* Create  (30000614) for ContainTreasure */
     , (80000150, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (80000150, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (80000150, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (80000150, 9, 900051,  7, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (80000150, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (80000150, 9, 30001339,  0, 0, 0.1, False) /* Create  (30001339) for ContainTreasure */
     , (80000150, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (80000150, 9, 30000307,  1, 0, 0.1, False) /* Create  (30000307) for ContainTreasure */
     , (80000150, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (80000150, 9, 30001703,  1, 0, 0.1, False) /* Create  (30001703) for ContainTreasure */
     , (80000150, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-29T18:33:13.7690964-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 83 to: 84",
  "IsDone": false
}
*/
