DELETE FROM `weenie` WHERE `class_Id` = 30001805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001805, 'ace30001805-funkychicken', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001805,   1,         16) /* ItemType - Creature */
     , (30001805,   2,         69) /* CreatureType - Chicken */
     , (30001805,   3,         17) /* PaletteTemplate - Yellow */
     , (30001805,   6,         -1) /* ItemsCapacity */
     , (30001805,   7,         -1) /* ContainersCapacity */
     , (30001805,  16,          1) /* ItemUseable - No */
     , (30001805,  25,        180) /* Level */
     , (30001805,  27,          0) /* ArmorType - None */
     , (30001805,  40,          2) /* CombatMode - Melee */
     , (30001805,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001805,  81,          1) /* MaxGeneratedObjects */
     , (30001805,  82,          0) /* InitGeneratedObjects */
     , (30001805,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001805, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001805, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001805, 146,    1000800) /* XpOverride */
     , (30001805, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001805,   1, True ) /* Stuck */
     , (30001805,  11, False) /* IgnoreCollisions */
     , (30001805,  12, True ) /* ReportCollisions */
     , (30001805,  13, False) /* Ethereal */
     , (30001805,  14, True ) /* GravityStatus */
     , (30001805,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001805,   1,       5) /* HeartbeatInterval */
     , (30001805,   2,       0) /* HeartbeatTimestamp */
     , (30001805,   3, 0.06700000166893005) /* HealthRate */
     , (30001805,   4,       5) /* StaminaRate */
     , (30001805,   5,       2) /* ManaRate */
     , (30001805,  12,     0.5) /* Shade */
     , (30001805,  13, 0.3400000035762787) /* ArmorModVsSlash */
     , (30001805,  14, 0.18000000715255737) /* ArmorModVsPierce */
     , (30001805,  15, 0.25999999046325684) /* ArmorModVsBludgeon */
     , (30001805,  16, 0.3400000035762787) /* ArmorModVsCold */
     , (30001805,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30001805,  18, 0.18000000715255737) /* ArmorModVsAcid */
     , (30001805,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001805,  31,      30) /* VisualAwarenessRange */
     , (30001805,  34,       4) /* PowerupTime */
     , (30001805,  36,       1) /* ChargeSpeed */
     , (30001805,  39, 1.399999976158142) /* DefaultScale */
     , (30001805,  43,       1) /* GeneratorRadius */
     , (30001805,  64, 0.8600000143051147) /* ResistSlash */
     , (30001805,  65, 0.800000011920929) /* ResistPierce */
     , (30001805,  66, 0.800000011920929) /* ResistBludgeon */
     , (30001805,  67,       1) /* ResistFire */
     , (30001805,  68, 0.8600000143051147) /* ResistCold */
     , (30001805,  69, 0.800000011920929) /* ResistAcid */
     , (30001805,  70,       1) /* ResistElectric */
     , (30001805,  71,       1) /* ResistHealthBoost */
     , (30001805,  72,       1) /* ResistStaminaDrain */
     , (30001805,  73,       1) /* ResistStaminaBoost */
     , (30001805,  74,       1) /* ResistManaDrain */
     , (30001805,  75,       1) /* ResistManaBoost */
     , (30001805, 104,      10) /* ObviousRadarRange */
     , (30001805, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001805,   1, 'Funky Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001805,   1,   33555874) /* Setup */
     , (30001805,   2,  150995244) /* MotionTable */
     , (30001805,   3,  536871071) /* SoundTable */
     , (30001805,   4,  805306423) /* CombatTable */
     , (30001805,   6,   67114447) /* PaletteBase */
     , (30001805,   7,  268436660) /* ClothingBase */
     , (30001805,   8,  100674625) /* Icon */
     , (30001805,  22,  872415397) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001805,   1,   5, 0, 0) /* Strength */
     , (30001805,   2,   5, 0, 0) /* Endurance */
     , (30001805,   3,  10, 0, 0) /* Quickness */
     , (30001805,   4,   5, 0, 0) /* Coordination */
     , (30001805,   5,   1, 0, 0) /* Focus */
     , (30001805,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001805,   1, 20000, 0, 0, 20002) /* MaxHealth */
     , (30001805,   3,     0, 0, 0, 5) /* MaxStamina */
     , (30001805,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001805,  6, 0, 3, 0, 420, 0, 1609.203125) /* MeleeDefense        Specialized */
     , (30001805,  7, 0, 3, 0, 420, 0, 1609.203125) /* MissileDefense      Specialized */
     , (30001805, 15, 0, 3, 0, 300, 0, 1609.203125) /* MagicDefense        Specialized */
     , (30001805, 20, 0, 2, 0,   1, 0, 1609.203125) /* Deception           Trained */
     , (30001805, 24, 0, 2, 0, 200, 0, 1609.203125) /* Run                 Trained */
     , (30001805, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001805,  0,  2, 160, 0.75,  520,  176,   93,  135,  176,  312,   93,  312,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001805, 10,  4,  0,    0,  520,  176,   93,  135,  176,  312,   93,  312,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001805, 12,  1, 203,  0.3,  520,  176,   93,  135,  176,  312,   93,  312,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30001805, 13,  4,  0,    0,  520,  176,   93,  135,  176,  312,   93,  312,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30001805, 15,  1, 130,  0.3,  520,  176,   93,  135,  176,  312,   93,  312,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30001805, 16,  4,  0,    0,  520,  176,   93,  135,  176,  312,   93,  312,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30001805, 17,  4, 100,  0.9,  520,  176,   93,  135,  176,  312,   93,  312,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001805,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HuntedChickenKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001805,  5 /* HeartBeat */,   0.25, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001805,  5 /* HeartBeat */,    0.5, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001805, 9, 30001829,  1, 0, 1, False) /* Create  (30001829) for ContainTreasure */
     , (30001805, 9, 30001825,  1, 0, 0.025, False) /* Create  (30001825) for ContainTreasure */
     , (30001805, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001805, 9, 30001826,  1, 0, 0.025, False) /* Create  (30001826) for ContainTreasure */
     , (30001805, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001805, 1, 30001808, 500, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001808) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-03T10:22:37.7505163-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Infusing with the killer instinct. Removing movement emotes.",
  "IsDone": true
}
*/
