DELETE FROM `weenie` WHERE `class_Id` = 30001812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001812, 'ace30001812-bullfango', 15, '2025-01-25 08:52:07') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001812,   1,         16) /* ItemType - Creature */
     , (30001812,   2,         11) /* CreatureType - Auroch */
     , (30001812,   3,         43) /* PaletteTemplate - LightBrown */
     , (30001812,   6,         -1) /* ItemsCapacity */
     , (30001812,   7,         -1) /* ContainersCapacity */
     , (30001812,  16,          1) /* ItemUseable - No */
     , (30001812,  25,        250) /* Level */
     , (30001812,  27,          0) /* ArmorType - None */
     , (30001812,  40,          2) /* CombatMode - Melee */
     , (30001812,  67,         64) /* Tolerance - Retaliate */
     , (30001812,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001812,  72,         12) /* FriendType - Cow */
     , (30001812,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001812, 146,   50000000) /* XpOverride */
     , (30001812, 332,       5000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001812,   1, True ) /* Stuck */
     , (30001812,  11, False) /* IgnoreCollisions */
     , (30001812,  12, True ) /* ReportCollisions */
     , (30001812,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001812,   1,       5) /* HeartbeatInterval */
     , (30001812,   2,       0) /* HeartbeatTimestamp */
     , (30001812,   3, 0.20000000298023224) /* HealthRate */
     , (30001812,   4,       5) /* StaminaRate */
     , (30001812,   5,       2) /* ManaRate */
     , (30001812,  12,     0.5) /* Shade */
     , (30001812,  13, 0.3400000035762787) /* ArmorModVsSlash */
     , (30001812,  14, 0.18000000715255737) /* ArmorModVsPierce */
     , (30001812,  15, 0.03999999910593033) /* ArmorModVsBludgeon */
     , (30001812,  16, 0.18000000715255737) /* ArmorModVsCold */
     , (30001812,  17,     100) /* ArmorModVsFire */
     , (30001812,  18, 0.18000000715255737) /* ArmorModVsAcid */
     , (30001812,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001812,  31,      23) /* VisualAwarenessRange */
     , (30001812,  34,       2) /* PowerupTime */
     , (30001812,  36,       1) /* ChargeSpeed */
     , (30001812,  39, 2.0999999046325684) /* DefaultScale */
     , (30001812,  64, 0.8600000143051147) /* ResistSlash */
     , (30001812,  65, 0.800000011920929) /* ResistPierce */
     , (30001812,  66,    0.75) /* ResistBludgeon */
     , (30001812,  67,       0) /* ResistFire */
     , (30001812,  68, 0.800000011920929) /* ResistCold */
     , (30001812,  69, 0.800000011920929) /* ResistAcid */
     , (30001812,  70,       1) /* ResistElectric */
     , (30001812,  71,       1) /* ResistHealthBoost */
     , (30001812,  72,       1) /* ResistStaminaDrain */
     , (30001812,  73,       1) /* ResistStaminaBoost */
     , (30001812,  74,       1) /* ResistManaDrain */
     , (30001812,  75,       1) /* ResistManaBoost */
     , (30001812, 104,      10) /* ObviousRadarRange */
     , (30001812, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001812,   1, 'Bullfango') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001812,   1,   33554478) /* Setup */
     , (30001812,   2,  150994969) /* MotionTable */
     , (30001812,   3,  536870916) /* SoundTable */
     , (30001812,   4,  805306388) /* CombatTable */
     , (30001812,   6,   67109302) /* PaletteBase */
     , (30001812,   7,  268435548) /* ClothingBase */
     , (30001812,   8,  100667936) /* Icon */
     , (30001812,  22,  872415254) /* PhysicsEffectTable */
     , (30001812,  30,         83) /* PhysicsScript - PortalExit */
     , (30001812,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001812,   1, 150, 0, 0) /* Strength */
     , (30001812,   2, 140, 0, 0) /* Endurance */
     , (30001812,   3,  60, 0, 0) /* Quickness */
     , (30001812,   4,  60, 0, 0) /* Coordination */
     , (30001812,   5,  60, 0, 0) /* Focus */
     , (30001812,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001812,   1, 40000, 0, 0, 40070) /* MaxHealth */
     , (30001812,   3,   340, 0, 0, 480) /* MaxStamina */
     , (30001812,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001812,  6, 0, 3, 0, 555, 0, 309.12322998046875) /* MeleeDefense        Specialized */
     , (30001812,  7, 0, 3, 0, 598, 0, 309.12322998046875) /* MissileDefense      Specialized */
     , (30001812, 15, 0, 3, 0, 434, 0, 309.12322998046875) /* MagicDefense        Specialized */
     , (30001812, 20, 0, 3, 0,  50, 0, 309.12322998046875) /* Deception           Specialized */
     , (30001812, 24, 0, 3, 0,  55, 0, 309.12322998046875) /* Run                 Specialized */
     , (30001812, 45, 0, 3, 0, 758, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001812,  0,  4, 525, 0.75,  730,  248,  131,   29,  131, 73000,  131,  438,    0, 1,  0.3,  0.2,    0,  0.3,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001812,  9,  2, 425, 0.75,  740,  251,  133,   29,  133, 74000,  133,  444,    0, 1,  0.2,    0,    0,  0.2,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (30001812, 10,  4,  0,    0,  715,  243,  128,   28,  128, 71500,  128,  429,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001812, 12,  4, 410,  0.3,  715,  243,  128,   28,  128, 71500,  128,  429,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30001812, 13,  4,  0,    0,  715,  243,  128,   28,  128, 71500,  128,  429,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30001812, 15,  4, 403,  0.3,  715,  243,  128,   28,  128, 71500,  128,  429,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30001812, 16,  4,  0,    0,  720,  244,  129,   28,  129, 72000,  129,  432,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30001812, 17,  4, 441,  0.9,   15,    5,    3,    1,    3, 1500,    3,    9,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */
     , (30001812, 22, 16, 788,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001812,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAdvancedHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001812,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001812,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001812,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001812,  5 /* HeartBeat */,  0.125, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001812, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001812, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001812, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001812, 9, 30001826,  0, 0, 1, False) /* Create  (30001826) for ContainTreasure */
     , (30001812, 9, 30001828,  0, 0, 1, False) /* Create  (30001828) for ContainTreasure */
     , (30001812, 9, 30001828,  0, 0, 1, False) /* Create  (30001828) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-03T16:35:56.8532671-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Chargey boi",
  "IsDone": false
}
*/
