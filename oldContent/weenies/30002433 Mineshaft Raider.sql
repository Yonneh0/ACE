DELETE FROM `weenie` WHERE `class_Id` = 30002433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002433, 'ace30002433-mineshaftraider', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002433,   1,         16) /* ItemType - Creature */
     , (30002433,   2,          5) /* CreatureType - Lugian */
     , (30002433,   3,          8) /* PaletteTemplate - Green */
     , (30002433,   6,         -1) /* ItemsCapacity */
     , (30002433,   7,         -1) /* ContainersCapacity */
     , (30002433,   8,       8000) /* Mass */
     , (30002433,  16,          1) /* ItemUseable - No */
     , (30002433,  25,        195) /* Level */
     , (30002433,  27,          0) /* ArmorType - None */
     , (30002433,  40,          2) /* CombatMode - Melee */
     , (30002433,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30002433,  72,          6) /* FriendType - Tumerok */
     , (30002433,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002433, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30002433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002433, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002433, 146,    8500000) /* XpOverride */
     , (30002433, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002433,   1, True ) /* Stuck */
     , (30002433,  11, False) /* IgnoreCollisions */
     , (30002433,  12, True ) /* ReportCollisions */
     , (30002433,  13, False) /* Ethereal */
     , (30002433,  14, True ) /* GravityStatus */
     , (30002433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002433,   1,       5) /* HeartbeatInterval */
     , (30002433,   2,       0) /* HeartbeatTimestamp */
     , (30002433,   3,      35) /* HealthRate */
     , (30002433,   4,       4) /* StaminaRate */
     , (30002433,   5,       2) /* ManaRate */
     , (30002433,  12,    0.75) /* Shade */
     , (30002433,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30002433,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30002433,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (30002433,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30002433,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30002433,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30002433,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30002433,  31,      16) /* VisualAwarenessRange */
     , (30002433,  34,       2) /* PowerupTime */
     , (30002433,  36,       1) /* ChargeSpeed */
     , (30002433,  39, 1.100000023841858) /* DefaultScale */
     , (30002433,  64, 0.6600000262260437) /* ResistSlash */
     , (30002433,  65, 0.6600000262260437) /* ResistPierce */
     , (30002433,  66, 0.6600000262260437) /* ResistBludgeon */
     , (30002433,  67, 0.30000001192092896) /* ResistFire */
     , (30002433,  68, 0.41999998688697815) /* ResistCold */
     , (30002433,  69, 0.8999999761581421) /* ResistAcid */
     , (30002433,  70,       1) /* ResistElectric */
     , (30002433,  71,       1) /* ResistHealthBoost */
     , (30002433,  72,       1) /* ResistStaminaDrain */
     , (30002433,  73,       1) /* ResistStaminaBoost */
     , (30002433,  74,       1) /* ResistManaDrain */
     , (30002433,  75,       1) /* ResistManaBoost */
     , (30002433, 104,      10) /* ObviousRadarRange */
     , (30002433, 117,     0.5) /* FocusedProbability */
     , (30002433, 125,       1) /* ResistHealthDrain */
     , (30002433, 155, 0.30000001192092896) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002433,   1, 'Mineshaft Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002433,   1,   33557003) /* Setup */
     , (30002433,   2,  150994950) /* MotionTable */
     , (30002433,   3,  536870922) /* SoundTable */
     , (30002433,   4,  805306371) /* CombatTable */
     , (30002433,   6,   67113158) /* PaletteBase */
     , (30002433,   7,  268436152) /* ClothingBase */
     , (30002433,   8,  100667447) /* Icon */
     , (30002433,  22,  872415262) /* PhysicsEffectTable */
     , (30002433,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002433,   1, 150, 0, 0) /* Strength */
     , (30002433,   2, 150, 0, 0) /* Endurance */
     , (30002433,   3,  50, 0, 0) /* Quickness */
     , (30002433,   4,  50, 0, 0) /* Coordination */
     , (30002433,   5,  40, 0, 0) /* Focus */
     , (30002433,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002433,   1,  8000, 0, 0, 8075) /* MaxHealth */
     , (30002433,   3,  1150, 0, 0, 1300) /* MaxStamina */
     , (30002433,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002433,  6, 0, 3, 0,  50, 0, 1610.4599609375) /* MeleeDefense        Specialized */
     , (30002433,  7, 0, 3, 0,  88, 0, 1610.4599609375) /* MissileDefense      Specialized */
     , (30002433, 15, 0, 3, 0,  86, 0, 1610.4599609375) /* MagicDefense        Specialized */
     , (30002433, 20, 0, 3, 0,  25, 0, 1610.4599609375) /* Deception           Specialized */
     , (30002433, 22, 0, 3, 0, 140, 0, 1610.4599609375) /* Jump                Specialized */
     , (30002433, 24, 0, 3, 0,  50, 0, 1610.4599609375) /* Run                 Specialized */
     , (30002433, 45, 0, 3, 0, 720, 0, 0) /* LightWeapons        Specialized */
     , (30002433, 47, 0, 3, 0, 380, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002433,  0,  4,  2,  0.3,  500,  600,  600,  600,  600,  600,  600,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002433,  1,  4, 40,  0.3,  500,  600,  600,  600,  600,  600,  600,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002433,  2,  4,  2,  0.3,  500,  600,  600,  600,  600,  600,  600,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002433,  3,  4,  2,  0.3,  500,  600,  600,  600,  600,  600,  600,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002433,  4,  4,  2,  0.3,  500,  600,  600,  600,  600,  600,  600,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002433,  5,  4, 420, 0.75,  500,  600,  600,  600,  600,  600,  600,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002433,  6,  4,  2,  0.3,  500,  600,  600,  600,  600,  600,  600,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002433,  7,  4, 25,  0.3,  500,  600,  600,  600,  600,  600,  600,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002433,  8,  4, 320, 0.75,  500,  600,  600,  600,  600,  600,  600,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002433,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MineRaiderkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002433,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002433,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002433,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002433,  5 /* HeartBeat */,  0.025, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002433,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002433,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002433,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002433, 2, 30001034,  1, 0, 0, True) /* Create  (30001034) for Wield */
     , (30002433, 9, 30002457,  1, 0, 0.025, False) /* Create  (30002457) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 30002100,  2, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 30002400,  1, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 30002445,  1, 0, 0.025, False) /* Create  (30002445) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 30002446,  1, 0, 0.025, False) /* Create  (30002446) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 30002447,  1, 0, 0.025, False) /* Create  (30002447) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 30001338,  1, 0, 0.025, False) /* Create  (30001338) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 30001339,  1, 0, 0.025, False) /* Create  (30001339) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002433, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002433, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-20T14:53:05.1738995-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/
