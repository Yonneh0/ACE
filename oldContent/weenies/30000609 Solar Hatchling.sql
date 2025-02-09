DELETE FROM `weenie` WHERE `class_Id` = 30000609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000609, 'ace30000609-solarhatchling', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000609,   1,         16) /* ItemType - Creature */
     , (30000609,   2,         71) /* CreatureType - Margul */
     , (30000609,   3,         71) /* PaletteTemplate - DullRed */
     , (30000609,   6,         -1) /* ItemsCapacity */
     , (30000609,   7,         -1) /* ContainersCapacity */
     , (30000609,  16,          1) /* ItemUseable - No */
     , (30000609,  25,        220) /* Level */
     , (30000609,  27,          0) /* ArmorType - None */
     , (30000609,  40,          2) /* CombatMode - Melee */
     , (30000609,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000609,  72,         22) /* FriendType - Shadow */
     , (30000609,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000609, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000609, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000609, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000609, 146,   13000000) /* XpOverride */
     , (30000609, 307,          6) /* DamageRating */
     , (30000609, 308,          6) /* DamageResistRating */
     , (30000609, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000609,   1, True ) /* Stuck */
     , (30000609,   6, True ) /* AiUsesMana */
     , (30000609,  11, False) /* IgnoreCollisions */
     , (30000609,  12, True ) /* ReportCollisions */
     , (30000609,  13, False) /* Ethereal */
     , (30000609,  14, True ) /* GravityStatus */
     , (30000609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000609,   1,       5) /* HeartbeatInterval */
     , (30000609,   2,       0) /* HeartbeatTimestamp */
     , (30000609,   3,       8) /* HealthRate */
     , (30000609,   4,       3) /* StaminaRate */
     , (30000609,   5,       1) /* ManaRate */
     , (30000609,  12,     0.5) /* Shade */
     , (30000609,  13, 1.0499999523162842) /* ArmorModVsSlash */
     , (30000609,  14,       1) /* ArmorModVsPierce */
     , (30000609,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30000609,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30000609,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000609,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30000609,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (30000609,  31,      24) /* VisualAwarenessRange */
     , (30000609,  34,       1) /* PowerupTime */
     , (30000609,  36,       1) /* ChargeSpeed */
     , (30000609,  39, 0.699999988079071) /* DefaultScale */
     , (30000609,  64, 0.8500000238418579) /* ResistSlash */
     , (30000609,  65, 0.8500000238418579) /* ResistPierce */
     , (30000609,  66, 0.949999988079071) /* ResistBludgeon */
     , (30000609,  67,    0.75) /* ResistFire */
     , (30000609,  68, 1.9500000476837158) /* ResistCold */
     , (30000609,  69,    0.75) /* ResistAcid */
     , (30000609,  70, 0.949999988079071) /* ResistElectric */
     , (30000609,  71,       1) /* ResistHealthBoost */
     , (30000609,  72,       1) /* ResistStaminaDrain */
     , (30000609,  73,       1) /* ResistStaminaBoost */
     , (30000609,  74,       1) /* ResistManaDrain */
     , (30000609,  75,       1) /* ResistManaBoost */
     , (30000609,  77,       1) /* PhysicsScriptIntensity */
     , (30000609,  80,       2) /* AiUseMagicDelay */
     , (30000609, 104,      10) /* ObviousRadarRange */
     , (30000609, 109,       1) /* BondWieldedTreasure */
     , (30000609, 122,       2) /* AiAcquireHealth */
     , (30000609, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000609,   1, 'Solar Hatchling') /* Name */
     , (30000609,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000609,   1,   33558554) /* Setup */
     , (30000609,   2,  150995263) /* MotionTable */
     , (30000609,   3,  536871080) /* SoundTable */
     , (30000609,   4,  805306426) /* CombatTable */
     , (30000609,   6,   67114728) /* PaletteBase */
     , (30000609,   7,  268436733) /* ClothingBase */
     , (30000609,   8,  100675661) /* Icon */
     , (30000609,  19,         85) /* ActivationAnimation */
     , (30000609,  22,  872415401) /* PhysicsEffectTable */
     , (30000609,  30,         85) /* PhysicsScript - BreatheFrost */
     , (30000609,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000609,   1, 420, 0, 0) /* Strength */
     , (30000609,   2, 500, 0, 0) /* Endurance */
     , (30000609,   3, 420, 0, 0) /* Quickness */
     , (30000609,   4, 450, 0, 0) /* Coordination */
     , (30000609,   5, 400, 0, 0) /* Focus */
     , (30000609,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000609,   1,  6250, 0, 0, 6500) /* MaxHealth */
     , (30000609,   3,  1000, 0, 0, 1500) /* MaxStamina */
     , (30000609,   5,   100, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000609,  6, 0, 3, 0, 287, 0, 1888.4931640625) /* MeleeDefense        Specialized */
     , (30000609,  7, 0, 3, 0, 450, 0, 1888.4931640625) /* MissileDefense      Specialized */
     , (30000609, 15, 0, 3, 0, 325, 0, 1888.4931640625) /* MagicDefense        Specialized */
     , (30000609, 31, 0, 3, 0, 205, 0, 1888.4931640625) /* CreatureEnchantment Specialized */
     , (30000609, 33, 0, 3, 0, 305, 0, 1888.4931640625) /* LifeMagic           Specialized */
     , (30000609, 34, 0, 3, 0, 280, 0, 1888.4931640625) /* WarMagic            Specialized */
     , (30000609, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000609,  0, 16, 666, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000609, 10, 16, 666, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000609, 13, 16, 666, 0.75,  650,  682,  650,  618,  618,  780,  780,  618,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30000609, 16,  4,  0,    0,  650,  682,  650,  618,  618,  780,  780,  618,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (30000609, 22, 32, 666,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000609,  2717,    2.1)  /* Acid Arc VII */
     , (30000609,  3808,    2.1)  /* Lightning Ring */
     , (30000609,  3882,    2.1)  /* Incendiary Ring */
     , (30000609,  3918,    2.1)  /* Flammable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000609,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000609,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000609,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000609,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000609,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000609,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000609,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000609, 9, 30000614,  1, 0, 0.05, False) /* Create  (30000614) for ContainTreasure */
     , (30000609, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000609, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000609, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000609, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000609, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000609, 9, 30001338,  0, 0, 0.02, False) /* Create  (30001338) for ContainTreasure */
     , (30000609, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000609, 9, 30000500,  1, 0, 0.15, False) /* Create  (30000500) for ContainTreasure */
     , (30000609, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000609, 9, 30000307,  1, 0, 0.01, False) /* Create  (30000307) for ContainTreasure */
     , (30000609, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000609, 9, 30000585,  1, 0, 0.03, False) /* Create  (30000585) for ContainTreasure */
     , (30000609, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

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
