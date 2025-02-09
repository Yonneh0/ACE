DELETE FROM `weenie` WHERE `class_Id` = 30001803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001803, 'ace30001803-anormalchicken', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001803,   1,         16) /* ItemType - Creature */
     , (30001803,   2,         69) /* CreatureType - Chicken */
     , (30001803,   3,         17) /* PaletteTemplate - Yellow */
     , (30001803,   6,         -1) /* ItemsCapacity */
     , (30001803,   7,         -1) /* ContainersCapacity */
     , (30001803,  16,          1) /* ItemUseable - No */
     , (30001803,  25,          8) /* Level */
     , (30001803,  27,          0) /* ArmorType - None */
     , (30001803,  40,          2) /* CombatMode - Melee */
     , (30001803,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001803,  81,          2) /* MaxGeneratedObjects */
     , (30001803,  82,          0) /* InitGeneratedObjects */
     , (30001803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001803, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001803, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001803, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001803, 146,        800) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001803,   1, True ) /* Stuck */
     , (30001803,  11, False) /* IgnoreCollisions */
     , (30001803,  12, True ) /* ReportCollisions */
     , (30001803,  13, False) /* Ethereal */
     , (30001803,  14, True ) /* GravityStatus */
     , (30001803,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001803,   1,       5) /* HeartbeatInterval */
     , (30001803,   2,       0) /* HeartbeatTimestamp */
     , (30001803,   3, 0.06700000166893005) /* HealthRate */
     , (30001803,   4,       5) /* StaminaRate */
     , (30001803,   5,       2) /* ManaRate */
     , (30001803,  12,     0.5) /* Shade */
     , (30001803,  13, 0.3400000035762787) /* ArmorModVsSlash */
     , (30001803,  14, 0.18000000715255737) /* ArmorModVsPierce */
     , (30001803,  15, 0.25999999046325684) /* ArmorModVsBludgeon */
     , (30001803,  16, 0.3400000035762787) /* ArmorModVsCold */
     , (30001803,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30001803,  18, 0.18000000715255737) /* ArmorModVsAcid */
     , (30001803,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001803,  31,      30) /* VisualAwarenessRange */
     , (30001803,  34,       4) /* PowerupTime */
     , (30001803,  36,       1) /* ChargeSpeed */
     , (30001803,  39,       1) /* DefaultScale */
     , (30001803,  43,       1) /* GeneratorRadius */
     , (30001803,  64, 0.8600000143051147) /* ResistSlash */
     , (30001803,  65, 0.800000011920929) /* ResistPierce */
     , (30001803,  66, 0.800000011920929) /* ResistBludgeon */
     , (30001803,  67,       1) /* ResistFire */
     , (30001803,  68, 0.8600000143051147) /* ResistCold */
     , (30001803,  69, 0.800000011920929) /* ResistAcid */
     , (30001803,  70,       1) /* ResistElectric */
     , (30001803,  71,       1) /* ResistHealthBoost */
     , (30001803,  72,       1) /* ResistStaminaDrain */
     , (30001803,  73,       1) /* ResistStaminaBoost */
     , (30001803,  74,       1) /* ResistManaDrain */
     , (30001803,  75,       1) /* ResistManaBoost */
     , (30001803, 104,      10) /* ObviousRadarRange */
     , (30001803, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001803,   1, 'A Normal Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001803,   1,   33555874) /* Setup */
     , (30001803,   2,  150995244) /* MotionTable */
     , (30001803,   3,  536871071) /* SoundTable */
     , (30001803,   4,  805306423) /* CombatTable */
     , (30001803,   6,   67114447) /* PaletteBase */
     , (30001803,   7,  268436660) /* ClothingBase */
     , (30001803,   8,  100674625) /* Icon */
     , (30001803,  22,  872415397) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001803,   1,   5, 0, 0) /* Strength */
     , (30001803,   2,   5, 0, 0) /* Endurance */
     , (30001803,   3,  10, 0, 0) /* Quickness */
     , (30001803,   4,   5, 0, 0) /* Coordination */
     , (30001803,   5,   1, 0, 0) /* Focus */
     , (30001803,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001803,   1,     0, 0, 0, 2) /* MaxHealth */
     , (30001803,   3,     0, 0, 0, 5) /* MaxStamina */
     , (30001803,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001803,  6, 0, 3, 0,  20, 0, 1609.203125) /* MeleeDefense        Specialized */
     , (30001803,  7, 0, 3, 0,  20, 0, 1609.203125) /* MissileDefense      Specialized */
     , (30001803, 15, 0, 3, 0,   5, 0, 1609.203125) /* MagicDefense        Specialized */
     , (30001803, 20, 0, 2, 0,   1, 0, 1609.203125) /* Deception           Trained */
     , (30001803, 24, 0, 2, 0,  20, 0, 1609.203125) /* Run                 Trained */
     , (30001803, 45, 0, 3, 0,  40, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001803,  0,  2,  6, 0.75,   20,    7,    4,    5,    7,   12,    4,   12,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001803, 10,  4,  0,    0,   20,    6,    3,    5,    6,   12,    3,   12,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001803, 12,  1,  3,  0.3,   20,    6,    3,    5,    6,   12,    3,   12,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30001803, 13,  4,  0,    0,   20,    6,    3,    5,    6,   12,    3,   12,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30001803, 15,  1,  3,  0.3,   20,    6,    3,    5,    6,   12,    3,   12,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30001803, 16,  4,  0,    0,   20,    6,    3,    5,    6,   12,    3,   12,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30001803, 17,  4,  1,  0.9,   20,    6,    3,    5,    6,   12,    3,   12,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001803,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HuntedChickenKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001803,  5 /* HeartBeat */,   0.25, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001803,  5 /* HeartBeat */,    0.5, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001803, 9,   262,  0, 0, 0.75, False) /* Create Chicken (262) for ContainTreasure */
     , (30001803, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (30001803, 9, 25558,  0, 0, 0.05, False) /* Create Whole Chicken (25558) for ContainTreasure */
     , (30001803, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001803, 9, 30001829,  1, 0, 0.025, False) /* Create  (30001829) for ContainTreasure */
     , (30001803, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001803, 9, 30001825,  1, 0, 0.025, False) /* Create  (30001825) for ContainTreasure */
     , (30001803, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001803, 9, 30001826,  1, 0, 0.025, False) /* Create  (30001826) for ContainTreasure */
     , (30001803, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001803, 1, 30001804, 180, 2, 2, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001804) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-03T10:14:45.0050736-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Infusing with the killer instinct. Removing movement emotes.",
  "IsDone": true
}
*/
