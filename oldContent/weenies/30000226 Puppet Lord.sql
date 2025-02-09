DELETE FROM `weenie` WHERE `class_Id` = 30000226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000226, 'ace30000226-puppetlord', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000226,   1,         16) /* ItemType - Creature */
     , (30000226,   2,         54) /* CreatureType - Marionette */
     , (30000226,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (30000226,   6,         -1) /* ItemsCapacity */
     , (30000226,   7,         -1) /* ContainersCapacity */
     , (30000226,  16,          1) /* ItemUseable - No */
     , (30000226,  25,         26) /* Level */
     , (30000226,  27,          0) /* ArmorType - None */
     , (30000226,  40,          2) /* CombatMode - Melee */
     , (30000226,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000226,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000226, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000226, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000226, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000226, 146,   75012613) /* XpOverride */
     , (30000226, 332,      20000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000226,   1, True ) /* Stuck */
     , (30000226,   6, True ) /* AiUsesMana */
     , (30000226,  11, False) /* IgnoreCollisions */
     , (30000226,  12, True ) /* ReportCollisions */
     , (30000226,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000226,   1,       5) /* HeartbeatInterval */
     , (30000226,   2,       0) /* HeartbeatTimestamp */
     , (30000226,   3,       1) /* HealthRate */
     , (30000226,   4,       3) /* StaminaRate */
     , (30000226,   5,     1.5) /* ManaRate */
     , (30000226,  12,     0.5) /* Shade */
     , (30000226,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000226,  14, 0.1599999964237213) /* ArmorModVsPierce */
     , (30000226,  15, 0.12999999523162842) /* ArmorModVsBludgeon */
     , (30000226,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (30000226,  17,     0.5) /* ArmorModVsFire */
     , (30000226,  18, 0.12999999523162842) /* ArmorModVsAcid */
     , (30000226,  19, 0.4300000071525574) /* ArmorModVsElectric */
     , (30000226,  31,      24) /* VisualAwarenessRange */
     , (30000226,  34,       1) /* PowerupTime */
     , (30000226,  36,       1) /* ChargeSpeed */
     , (30000226,  39, 2.799999952316284) /* DefaultScale */
     , (30000226,  64,       1) /* ResistSlash */
     , (30000226,  65, 0.699999988079071) /* ResistPierce */
     , (30000226,  66,    0.75) /* ResistBludgeon */
     , (30000226,  67,       1) /* ResistFire */
     , (30000226,  68, 0.4000000059604645) /* ResistCold */
     , (30000226,  69,    0.75) /* ResistAcid */
     , (30000226,  70, 0.8600000143051147) /* ResistElectric */
     , (30000226,  71,       1) /* ResistHealthBoost */
     , (30000226,  72, 0.10000000149011612) /* ResistStaminaDrain */
     , (30000226,  73,       1) /* ResistStaminaBoost */
     , (30000226,  74, 0.10000000149011612) /* ResistManaDrain */
     , (30000226,  75,       1) /* ResistManaBoost */
     , (30000226,  80,       2) /* AiUseMagicDelay */
     , (30000226, 104,      10) /* ObviousRadarRange */
     , (30000226, 125, 0.10000000149011612) /* ResistHealthDrain */
     , (30000226, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000226,   1, 'Puppet Lord') /* Name */
     , (30000226,  45, 'FunkyWildsMiniboss') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000226,   1,   33556995) /* Setup */
     , (30000226,   2,  150995099) /* MotionTable */
     , (30000226,   3,  536871024) /* SoundTable */
     , (30000226,   4,  805306410) /* CombatTable */
     , (30000226,   6,   67110722) /* PaletteBase */
     , (30000226,   7,  268435558) /* ClothingBase */
     , (30000226,   8,  100671420) /* Icon */
     , (30000226,  22,  872415372) /* PhysicsEffectTable */
     , (30000226,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000226,   1,  65, 0, 0) /* Strength */
     , (30000226,   2,  85, 0, 0) /* Endurance */
     , (30000226,   3,  40, 0, 0) /* Quickness */
     , (30000226,   4,  45, 0, 0) /* Coordination */
     , (30000226,   5,  80, 0, 0) /* Focus */
     , (30000226,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000226,   1, 200000, 0, 0, 200043) /* MaxHealth */
     , (30000226,   3, 12500, 0, 0, 12350) /* MaxStamina */
     , (30000226,   5, 10000, 0, 0, 10085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000226,  6, 0, 3, 0, 340, 0, 2266.43798828125) /* MeleeDefense        Specialized */
     , (30000226,  7, 0, 3, 0, 466, 0, 2266.43798828125) /* MissileDefense      Specialized */
     , (30000226, 15, 0, 3, 0, 444, 0, 2266.43798828125) /* MagicDefense        Specialized */
     , (30000226, 20, 0, 3, 0,  30, 0, 2266.43798828125) /* Deception           Specialized */
     , (30000226, 33, 0, 3, 0, 414, 0, 2266.43798828125) /* LifeMagic           Specialized */
     , (30000226, 34, 0, 3, 0, 414, 0, 2266.43798828125) /* WarMagic            Specialized */
     , (30000226, 45, 0, 3, 0, 650, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000226,  0,  4, 305, 0.75,  220,  176,   35,   29,   22,  110,   29,   95,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30000226, 16,  4,  0,    0,  210,  168,   34,   27,   21,  105,   27,   90,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30000226, 21,  4,  0,    0,  180,  144,   29,   23,   18,   90,   23,   77,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30000226, 24,  4,  0,    0,  190,  152,   30,   25,   19,   95,   25,   82,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30000226, 25,  4, 305, 0.75,  180,  144,   29,   23,   18,   90,   23,   77,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000226,  3003,    2.1)  /* Dark Wave */
     , (30000226,  4431,    2.1)  /* Incantation of Acid Blast */
     , (30000226,  4435,    2.1)  /* Incantation of Blade Blast */
     , (30000226,  4438,    2.1)  /* Incantation of Flame Blast */
     , (30000226,  4442,    2.1)  /* Incantation of Force Blast */
     , (30000226,  4446,    2.1)  /* Incantation of Frost Blast */
     , (30000226,  4450,    2.1)  /* Incantation of Lightning Blast */
     , (30000226,  4454,    2.1)  /* Incantation of Shock Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000226,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000226,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000226,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000226, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000226, 9, 30000229,  1, 0, 0.1, False) /* Create  (30000229) for ContainTreasure */
     , (30000226, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000226, 9, 30000260, 15, 0, 0.4, False) /* Create  (30000260) for ContainTreasure */
     , (30000226, 9,     0,  1, 0, 0.6, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-08T00:41:40.0012723-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
