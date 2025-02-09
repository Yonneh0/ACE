DELETE FROM `weenie` WHERE `class_Id` = 30001806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001806, 'ace30001806-angrychicken', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001806,   1,         16) /* ItemType - Creature */
     , (30001806,   2,         69) /* CreatureType - Chicken */
     , (30001806,   3,         17) /* PaletteTemplate - Yellow */
     , (30001806,   6,         -1) /* ItemsCapacity */
     , (30001806,   7,         -1) /* ContainersCapacity */
     , (30001806,  16,          1) /* ItemUseable - No */
     , (30001806,  25,        220) /* Level */
     , (30001806,  27,          0) /* ArmorType - None */
     , (30001806,  40,          2) /* CombatMode - Melee */
     , (30001806,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001806,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001806, 146,    2000800) /* XpOverride */
     , (30001806, 332,        200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001806,   1, True ) /* Stuck */
     , (30001806,  11, False) /* IgnoreCollisions */
     , (30001806,  12, True ) /* ReportCollisions */
     , (30001806,  13, False) /* Ethereal */
     , (30001806,  14, True ) /* GravityStatus */
     , (30001806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001806,   1,       5) /* HeartbeatInterval */
     , (30001806,   2,       0) /* HeartbeatTimestamp */
     , (30001806,   3, 0.06700000166893005) /* HealthRate */
     , (30001806,   4,       5) /* StaminaRate */
     , (30001806,   5,       2) /* ManaRate */
     , (30001806,  12,     0.5) /* Shade */
     , (30001806,  13, 0.3400000035762787) /* ArmorModVsSlash */
     , (30001806,  14, 0.18000000715255737) /* ArmorModVsPierce */
     , (30001806,  15, 0.25999999046325684) /* ArmorModVsBludgeon */
     , (30001806,  16, 0.3400000035762787) /* ArmorModVsCold */
     , (30001806,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30001806,  18, 0.18000000715255737) /* ArmorModVsAcid */
     , (30001806,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001806,  31,      30) /* VisualAwarenessRange */
     , (30001806,  34,       4) /* PowerupTime */
     , (30001806,  36,       1) /* ChargeSpeed */
     , (30001806,  39, 1.399999976158142) /* DefaultScale */
     , (30001806,  43,       1) /* GeneratorRadius */
     , (30001806,  64, 0.8600000143051147) /* ResistSlash */
     , (30001806,  65, 0.800000011920929) /* ResistPierce */
     , (30001806,  66, 0.800000011920929) /* ResistBludgeon */
     , (30001806,  67,       1) /* ResistFire */
     , (30001806,  68, 0.8600000143051147) /* ResistCold */
     , (30001806,  69, 0.800000011920929) /* ResistAcid */
     , (30001806,  70,       1) /* ResistElectric */
     , (30001806,  71,       1) /* ResistHealthBoost */
     , (30001806,  72,       1) /* ResistStaminaDrain */
     , (30001806,  73,       1) /* ResistStaminaBoost */
     , (30001806,  74,       1) /* ResistManaDrain */
     , (30001806,  75,       1) /* ResistManaBoost */
     , (30001806, 104,      10) /* ObviousRadarRange */
     , (30001806, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001806,   1, 'Angry Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001806,   1,   33555874) /* Setup */
     , (30001806,   2,  150995244) /* MotionTable */
     , (30001806,   3,  536871071) /* SoundTable */
     , (30001806,   4,  805306423) /* CombatTable */
     , (30001806,   6,   67114447) /* PaletteBase */
     , (30001806,   7,  268436660) /* ClothingBase */
     , (30001806,   8,  100674625) /* Icon */
     , (30001806,  22,  872415397) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001806,   1,   5, 0, 0) /* Strength */
     , (30001806,   2,   5, 0, 0) /* Endurance */
     , (30001806,   3,  10, 0, 0) /* Quickness */
     , (30001806,   4,   5, 0, 0) /* Coordination */
     , (30001806,   5,   1, 0, 0) /* Focus */
     , (30001806,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001806,   1, 10000, 0, 0, 20002) /* MaxHealth */
     , (30001806,   3,     0, 0, 0, 5) /* MaxStamina */
     , (30001806,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001806,  6, 0, 3, 0, 420, 0, 1609.203125) /* MeleeDefense        Specialized */
     , (30001806,  7, 0, 3, 0, 420, 0, 1609.203125) /* MissileDefense      Specialized */
     , (30001806, 15, 0, 3, 0, 300, 0, 1609.203125) /* MagicDefense        Specialized */
     , (30001806, 20, 0, 2, 0,   1, 0, 1609.203125) /* Deception           Trained */
     , (30001806, 24, 0, 2, 0, 200, 0, 1609.203125) /* Run                 Trained */
     , (30001806, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001806,  0,  2, 260, 0.75,  750,  255,  135,  195,  255,  450,  135,  450,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001806, 10,  4,  0,    0,  720,  244,  129,  187,  244,  432,  129,  432,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001806, 12,  1, 303,  0.3,  720,  244,  129,  187,  244,  432,  129,  432,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30001806, 13,  4,  0,    0,  770,  261,  138,  200,  261,  462,  138,  462,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30001806, 15,  1, 330,  0.3,  720,  244,  129,  187,  244,  432,  129,  432,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30001806, 16,  4,  0,    0,  720,  244,  129,  187,  244,  432,  129,  432,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30001806, 17,  4, 200,  0.9,  520,  176,   93,  135,  176,  312,   93,  312,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001806,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HuntedChickenKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001806,  5 /* HeartBeat */,   0.25, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001806,  5 /* HeartBeat */,    0.5, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001806, 9, 30001829,  1, 0, 1, False) /* Create  (30001829) for ContainTreasure */
     , (30001806, 9, 30001829,  1, 0, 0.025, False) /* Create  (30001829) for ContainTreasure */
     , (30001806, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001806, 9, 30001825,  1, 0, 0.025, False) /* Create  (30001825) for ContainTreasure */
     , (30001806, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001806, 9, 30001826,  1, 0, 0.025, False) /* Create  (30001826) for ContainTreasure */
     , (30001806, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-03T10:24:57.8704641-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Infusing with the killer instinct. Removing movement emotes.",
  "IsDone": true
}
*/
