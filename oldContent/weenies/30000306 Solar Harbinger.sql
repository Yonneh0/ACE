DELETE FROM `weenie` WHERE `class_Id` = 30000306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000306, 'ace30000306-solarharbinger', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000306,   1,         16) /* ItemType - Creature */
     , (30000306,   2,         71) /* CreatureType - Margul */
     , (30000306,   3,         71) /* PaletteTemplate - DullRed */
     , (30000306,   6,         -1) /* ItemsCapacity */
     , (30000306,   7,         -1) /* ContainersCapacity */
     , (30000306,  16,          1) /* ItemUseable - No */
     , (30000306,  25,        460) /* Level */
     , (30000306,  27,          0) /* ArmorType - None */
     , (30000306,  40,          2) /* CombatMode - Melee */
     , (30000306,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000306,  72,         22) /* FriendType - Shadow */
     , (30000306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000306, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000306, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000306, 146,  150000000) /* XpOverride */
     , (30000306, 307,          6) /* DamageRating */
     , (30000306, 308,          6) /* DamageResistRating */
     , (30000306, 332,      15000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000306,   1, True ) /* Stuck */
     , (30000306,   6, True ) /* AiUsesMana */
     , (30000306,  11, False) /* IgnoreCollisions */
     , (30000306,  12, True ) /* ReportCollisions */
     , (30000306,  13, False) /* Ethereal */
     , (30000306,  14, True ) /* GravityStatus */
     , (30000306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000306,   1,       5) /* HeartbeatInterval */
     , (30000306,   2,       0) /* HeartbeatTimestamp */
     , (30000306,   3,       8) /* HealthRate */
     , (30000306,   4,       3) /* StaminaRate */
     , (30000306,   5,       1) /* ManaRate */
     , (30000306,  12,     0.5) /* Shade */
     , (30000306,  13, 1.0499999523162842) /* ArmorModVsSlash */
     , (30000306,  14,       1) /* ArmorModVsPierce */
     , (30000306,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30000306,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30000306,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000306,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30000306,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (30000306,  31,      24) /* VisualAwarenessRange */
     , (30000306,  34,       1) /* PowerupTime */
     , (30000306,  36,       1) /* ChargeSpeed */
     , (30000306,  39, 4.699999809265137) /* DefaultScale */
     , (30000306,  64, 0.8500000238418579) /* ResistSlash */
     , (30000306,  65, 0.8500000238418579) /* ResistPierce */
     , (30000306,  66, 0.949999988079071) /* ResistBludgeon */
     , (30000306,  67,    0.75) /* ResistFire */
     , (30000306,  68, 1.9500000476837158) /* ResistCold */
     , (30000306,  69,    0.75) /* ResistAcid */
     , (30000306,  70, 0.949999988079071) /* ResistElectric */
     , (30000306,  71,       1) /* ResistHealthBoost */
     , (30000306,  72,       1) /* ResistStaminaDrain */
     , (30000306,  73,       1) /* ResistStaminaBoost */
     , (30000306,  74,       1) /* ResistManaDrain */
     , (30000306,  75,       1) /* ResistManaBoost */
     , (30000306,  77,       1) /* PhysicsScriptIntensity */
     , (30000306,  80,       2) /* AiUseMagicDelay */
     , (30000306, 104,      10) /* ObviousRadarRange */
     , (30000306, 109,       1) /* BondWieldedTreasure */
     , (30000306, 122,       2) /* AiAcquireHealth */
     , (30000306, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000306,   1, 'Solar Harbinger') /* Name */
     , (30000306,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000306,   1,   33558554) /* Setup */
     , (30000306,   2,  150995263) /* MotionTable */
     , (30000306,   3,  536871080) /* SoundTable */
     , (30000306,   4,  805306426) /* CombatTable */
     , (30000306,   6,   67114728) /* PaletteBase */
     , (30000306,   7,  268436733) /* ClothingBase */
     , (30000306,   8,  100675661) /* Icon */
     , (30000306,  19,         85) /* ActivationAnimation */
     , (30000306,  22,  872415401) /* PhysicsEffectTable */
     , (30000306,  30,         85) /* PhysicsScript - BreatheFrost */
     , (30000306,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000306,   1, 420, 0, 0) /* Strength */
     , (30000306,   2, 500, 0, 0) /* Endurance */
     , (30000306,   3, 420, 0, 0) /* Quickness */
     , (30000306,   4, 450, 0, 0) /* Coordination */
     , (30000306,   5, 400, 0, 0) /* Focus */
     , (30000306,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000306,   1, 307250, 0, 0, 307500) /* MaxHealth */
     , (30000306,   3,  7000, 0, 0, 7500) /* MaxStamina */
     , (30000306,   5,  7100, 0, 0, 7500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000306,  6, 0, 3, 0, 287, 0, 1888.4931640625) /* MeleeDefense        Specialized */
     , (30000306,  7, 0, 3, 0, 450, 0, 1888.4931640625) /* MissileDefense      Specialized */
     , (30000306, 15, 0, 3, 0, 325, 0, 1888.4931640625) /* MagicDefense        Specialized */
     , (30000306, 31, 0, 3, 0, 205, 0, 1888.4931640625) /* CreatureEnchantment Specialized */
     , (30000306, 33, 0, 3, 0, 305, 0, 1888.4931640625) /* LifeMagic           Specialized */
     , (30000306, 34, 0, 3, 0, 405, 0, 1888.4931640625) /* WarMagic            Specialized */
     , (30000306, 45, 0, 3, 0, 766, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000306,  0, 16, 666, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000306, 10, 16, 666, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000306, 13, 16, 666, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30000306, 16,  4,  0,    0,  650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (30000306, 22, 32, 666,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000306,  2162,    2.1)  /* Olthoi's Gift */
     , (30000306,  2318,    2.1)  /* Gravity Well */
     , (30000306,  2717,    2.1)  /* Acid Arc VII */
     , (30000306,  3808,    2.1)  /* Lightning Ring */
     , (30000306,  3882,    2.1)  /* Incendiary Ring */
     , (30000306,  3918,    2.1)  /* Flammable */
     , (30000306,  3936,   2.05)  /* Fire Bomb */
     , (30000306,  5968,    2.1)  /* Galvanic Blast */
     , (30000306,  5972,   2.05)  /* Galvanic Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000306,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000306,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000306,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000306,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000306,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000306,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000306,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000306, 9, 30000260,  2, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30000306, 9, 900051,  5, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000306, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000306, 9, 30000248,  0, 0, 0.1, False) /* Create  (30000248) for ContainTreasure */
     , (30000306, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000306, 9, 30000307,  1, 0, 0.1, False) /* Create  (30000307) for ContainTreasure */
     , (30000306, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000306, 9, 30000330,  1, 0, 0.15, False) /* Create  (30000330) for ContainTreasure */
     , (30000306, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000306, 9, 30000229,  1, 0, 0.15, False) /* Create  (30000229) for ContainTreasure */
     , (30000306, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-13T00:43:23.032693-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "<WM>BATCH EDIT - Incremented DID 30 value from: 84 to: 85"
    }
  ],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 84 to: 85",
  "IsDone": true
}
*/
