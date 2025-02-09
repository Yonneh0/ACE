DELETE FROM `weenie` WHERE `class_Id` = 30002675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002675, 'ace30002675-zombiecow', 15, '2025-01-25 08:52:09') /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002675,   1,         16) /* ItemType - Creature */
     , (30002675,   2,         12) /* CreatureType - Cow */
     , (30002675,   3,         14) /* PaletteTemplate - Red */
     , (30002675,   6,         -1) /* ItemsCapacity */
     , (30002675,   7,         -1) /* ContainersCapacity */
     , (30002675,   8,       5000) /* Mass */
     , (30002675,  16,         32) /* ItemUseable - Remote */
     , (30002675,  25,        180) /* Level */
     , (30002675,  27,          0) /* ArmorType - None */
     , (30002675,  40,          2) /* CombatMode - Melee */
     , (30002675,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30002675,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002675, 146,    3555000) /* XpOverride */
     , (30002675, 332,         40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002675,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002675,   1,       5) /* HeartbeatInterval */
     , (30002675,   2,       0) /* HeartbeatTimestamp */
     , (30002675,   3, 0.06700000166893005) /* HealthRate */
     , (30002675,   4,       5) /* StaminaRate */
     , (30002675,   5,       2) /* ManaRate */
     , (30002675,  13,       1) /* ArmorModVsSlash */
     , (30002675,  14, 0.18000000715255737) /* ArmorModVsPierce */
     , (30002675,  15,       1) /* ArmorModVsBludgeon */
     , (30002675,  16,       1) /* ArmorModVsCold */
     , (30002675,  17,       1) /* ArmorModVsFire */
     , (30002675,  18, 0.18000000715255737) /* ArmorModVsAcid */
     , (30002675,  19,       1) /* ArmorModVsElectric */
     , (30002675,  31,      25) /* VisualAwarenessRange */
     , (30002675,  34,       4) /* PowerupTime */
     , (30002675,  36,       1) /* ChargeSpeed */
     , (30002675,  39,       1) /* DefaultScale */
     , (30002675,  64, 0.8600000143051147) /* ResistSlash */
     , (30002675,  65,       1) /* ResistPierce */
     , (30002675,  66, 0.800000011920929) /* ResistBludgeon */
     , (30002675,  67, 0.6000000238418579) /* ResistFire */
     , (30002675,  68, 0.8600000143051147) /* ResistCold */
     , (30002675,  69,       1) /* ResistAcid */
     , (30002675,  70,       1) /* ResistElectric */
     , (30002675,  71,       1) /* ResistHealthBoost */
     , (30002675,  72,       1) /* ResistStaminaDrain */
     , (30002675,  73,       1) /* ResistStaminaBoost */
     , (30002675,  74,       1) /* ResistManaDrain */
     , (30002675,  75,       1) /* ResistManaBoost */
     , (30002675, 104,      10) /* ObviousRadarRange */
     , (30002675, 117, 0.699999988079071) /* FocusedProbability */
     , (30002675, 125,       1) /* ResistHealthDrain */
     , (30002675, 155,     0.5) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002675,   1, 'Zombie Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002675,   1,   33558187) /* Setup */
     , (30002675,   2,  150994957) /* MotionTable */
     , (30002675,   3,  536871063) /* SoundTable */
     , (30002675,   4,  805306374) /* CombatTable */
     , (30002675,   6,   67116472) /* PaletteBase */
     , (30002675,   7,  268435550) /* ClothingBase */
     , (30002675,   8,  100667444) /* Icon */
     , (30002675,  22,  872415256) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002675,   1,  40, 0, 0) /* Strength */
     , (30002675,   2,  40, 0, 0) /* Endurance */
     , (30002675,   3,  40, 0, 0) /* Quickness */
     , (30002675,   4,  40, 0, 0) /* Coordination */
     , (30002675,   5,  10, 0, 0) /* Focus */
     , (30002675,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002675,   1,  4100, 0, 0, 4120) /* MaxHealth */
     , (30002675,   3,   310, 0, 0, 350) /* MaxStamina */
     , (30002675,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002675,  6, 0, 3, 0, 550, 0, 0) /* MeleeDefense        Specialized */
     , (30002675,  7, 0, 3, 0, 250, 0, 0) /* MissileDefense      Specialized */
     , (30002675, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (30002675, 24, 0, 2, 0, 250, 0, 0) /* Run                 Trained */
     , (30002675, 45, 0, 3, 0, 650, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002675,  0,  4, 220, 0.75,  420,  420,   75,  420,  420,  420,   75,  420,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30002675, 10,  4,  0,    0,  420,  420,   75,  420,  420,  420,   75,  420,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30002675, 12,  4, 223,  0.3,  420,  420,   75,  420,  420,  420,   75,  420,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30002675, 13,  4,  0,    0,  420,  420,   75,  420,  420,  420,   75,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30002675, 15,  4, 223,  0.3,  420,  420,   75,  420,  420,  420,   75,  420,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30002675, 16,  4,  0,    0,  420,  420,   75,  420,  420,  420,   75,  420,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30002675, 17,  4, 221,  0.9,  420,  420,   75,  420,  420,  420,   75,  420,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002675,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FarmNightKilltask@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002675,  5 /* HeartBeat */,    0.2, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 1, NULL, 'Mooooooo....rrreeeee braaiiiiins.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002675,  5 /* HeartBeat */,    0.5, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002675,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Mooooooo....rrreeeee braaiiiiins.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002675, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30002675, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30002675, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30002675, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002675, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30002675, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30002675, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002675, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002675, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30000000,  3, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30002675, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002675, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30002625,  1, 0, 0.1, False) /* Create  (30002625) for ContainTreasure */
     , (30002675, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002675, 9, 30001825,  1, 0, 0.04, False) /* Create  (30001825) for ContainTreasure */
     , (30002675, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-31T06:11:43.8587959-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Seasonal Drops",
  "IsDone": false
}
*/
