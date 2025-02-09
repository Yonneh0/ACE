DELETE FROM `weenie` WHERE `class_Id` = 30002710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002710, 'ace30002710-gargoyledrake', 10, '2025-01-25 08:52:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002710,   1,         16) /* ItemType - Creature */
     , (30002710,   2,         71) /* CreatureType - Margul */
     , (30002710,   3,         39) /* PaletteTemplate - Black */
     , (30002710,   6,         -1) /* ItemsCapacity */
     , (30002710,   7,         -1) /* ContainersCapacity */
     , (30002710,  16,          1) /* ItemUseable - No */
     , (30002710,  25,        260) /* Level */
     , (30002710,  27,          0) /* ArmorType - None */
     , (30002710,  40,          2) /* CombatMode - Melee */
     , (30002710,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002710,  72,         22) /* FriendType - Shadow */
     , (30002710,  81,          5) /* MaxGeneratedObjects */
     , (30002710,  82,          0) /* InitGeneratedObjects */
     , (30002710,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002710, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30002710, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002710, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002710, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002710, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002710, 146,   19000000) /* XpOverride */
     , (30002710, 307,         26) /* DamageRating */
     , (30002710, 308,         26) /* DamageResistRating */
     , (30002710, 332,        280) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002710,   1, True ) /* Stuck */
     , (30002710,   6, True ) /* AiUsesMana */
     , (30002710,  11, False) /* IgnoreCollisions */
     , (30002710,  12, True ) /* ReportCollisions */
     , (30002710,  13, False) /* Ethereal */
     , (30002710,  14, True ) /* GravityStatus */
     , (30002710,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002710,   1,       5) /* HeartbeatInterval */
     , (30002710,   2,       0) /* HeartbeatTimestamp */
     , (30002710,   3,       8) /* HealthRate */
     , (30002710,   4,       3) /* StaminaRate */
     , (30002710,   5,       1) /* ManaRate */
     , (30002710,  12,       0) /* Shade */
     , (30002710,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (30002710,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (30002710,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30002710,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30002710,  17, 1.399999976158142) /* ArmorModVsFire */
     , (30002710,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30002710,  19, 1.399999976158142) /* ArmorModVsElectric */
     , (30002710,  31,      24) /* VisualAwarenessRange */
     , (30002710,  34,       1) /* PowerupTime */
     , (30002710,  36,       1) /* ChargeSpeed */
     , (30002710,  39, 2.700000047683716) /* DefaultScale */
     , (30002710,  43,      17) /* GeneratorRadius */
     , (30002710,  64,     0.5) /* ResistSlash */
     , (30002710,  65,     0.5) /* ResistPierce */
     , (30002710,  66,     0.5) /* ResistBludgeon */
     , (30002710,  67,     0.5) /* ResistFire */
     , (30002710,  68, 1.2000000476837158) /* ResistCold */
     , (30002710,  69, 1.2000000476837158) /* ResistAcid */
     , (30002710,  70,     0.5) /* ResistElectric */
     , (30002710,  71,       1) /* ResistHealthBoost */
     , (30002710,  72,       1) /* ResistStaminaDrain */
     , (30002710,  73,       1) /* ResistStaminaBoost */
     , (30002710,  74,       1) /* ResistManaDrain */
     , (30002710,  75,       1) /* ResistManaBoost */
     , (30002710,  77,       1) /* PhysicsScriptIntensity */
     , (30002710,  80,       2) /* AiUseMagicDelay */
     , (30002710, 104,      10) /* ObviousRadarRange */
     , (30002710, 122,       2) /* AiAcquireHealth */
     , (30002710, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002710,   1, 'Gargoyle Drake') /* Name */
     , (30002710,  45, 'FunkyGYNight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002710,   1,   33558554) /* Setup */
     , (30002710,   2,  150995432) /* MotionTable */
     , (30002710,   3,  536871080) /* SoundTable */
     , (30002710,   4,  805306426) /* CombatTable */
     , (30002710,   6,   67112775) /* PaletteBase */
     , (30002710,   7,  268437288) /* ClothingBase */
     , (30002710,   8,  100675661) /* Icon */
     , (30002710,  19,         85) /* ActivationAnimation */
     , (30002710,  22,  872415269) /* PhysicsEffectTable */
     , (30002710,  30,         85) /* PhysicsScript - BreatheFrost */
     , (30002710,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002710,   1, 420, 0, 0) /* Strength */
     , (30002710,   2, 500, 0, 0) /* Endurance */
     , (30002710,   3, 420, 0, 0) /* Quickness */
     , (30002710,   4, 450, 0, 0) /* Coordination */
     , (30002710,   5, 400, 0, 0) /* Focus */
     , (30002710,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002710,   1, 26250, 0, 0, 26500) /* MaxHealth */
     , (30002710,   3,  1000, 0, 0, 1500) /* MaxStamina */
     , (30002710,   5,   100, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002710,  6, 0, 3, 0, 487, 0, 1888.4931640625) /* MeleeDefense        Specialized */
     , (30002710,  7, 0, 3, 0, 450, 0, 1888.4931640625) /* MissileDefense      Specialized */
     , (30002710, 15, 0, 3, 0, 305, 0, 1888.4931640625) /* MagicDefense        Specialized */
     , (30002710, 31, 0, 3, 0, 205, 0, 1888.4931640625) /* CreatureEnchantment Specialized */
     , (30002710, 33, 0, 3, 0, 305, 0, 1888.4931640625) /* LifeMagic           Specialized */
     , (30002710, 34, 0, 3, 0, 280, 0, 1888.4931640625) /* WarMagic            Specialized */
     , (30002710, 45, 0, 3, 0, 660, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002710,  0, 16, 666, 0.75,  900, 1260, 1260, 1260,  720, 1260,  720, 1260,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30002710, 10,  4, 666, 0.75,  900, 1260, 1260, 1260,  720, 1260,  720, 1260,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30002710, 13,  1, 666, 0.75,  900, 1260, 1260, 1260,  720, 1260,  720, 1260,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30002710, 16,  4,  0,    0,  900, 1260, 1260, 1260,  720, 1260,  720, 1260,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (30002710, 22, 32, 666,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002710,  2717,   2.01)  /* Acid Arc VII */
     , (30002710,  3808,   2.01)  /* Lightning Ring */
     , (30002710,  3882,   2.01)  /* Incendiary Ring */
     , (30002710,  3918,   2.01)  /* Flammable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002710,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYNightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002710,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002710,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002710,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002710,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002710,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002710,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002710, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002710, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002710, 9, 30002751,  0, 0, 0.05, False) /* Create  (30002751) for ContainTreasure */
     , (30002710, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002710, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002710, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002710, 9, 30002750,  0, 0, 0.025, False) /* Create  (30002750) for ContainTreasure */
     , (30002710, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002710, -1, 30002711, 1, 5, 5, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002711) (x5 up to max of 5) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T17:52:59.5550382-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 84 to: 85",
  "IsDone": true
}
*/
