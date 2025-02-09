DELETE FROM `weenie` WHERE `class_Id` = 30000576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000576, 'ace30000576-maniacalripper', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000576,   1,         16) /* ItemType - Creature */
     , (30000576,   2,          1) /* CreatureType - Olthoi */
     , (30000576,   6,        255) /* ItemsCapacity */
     , (30000576,   7,        255) /* ContainersCapacity */
     , (30000576,  16,          1) /* ItemUseable - No */
     , (30000576,  25,        220) /* Level */
     , (30000576,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000576,  81,          2) /* MaxGeneratedObjects */
     , (30000576,  82,          0) /* InitGeneratedObjects */
     , (30000576,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000576, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000576, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000576,   1, True ) /* Stuck */
     , (30000576,  12, True ) /* ReportCollisions */
     , (30000576,  14, True ) /* GravityStatus */
     , (30000576,  19, True ) /* Attackable */
     , (30000576, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000576,   1,       5) /* HeartbeatInterval */
     , (30000576,   2,       0) /* HeartbeatTimestamp */
     , (30000576,   3, 0.699999988079071) /* HealthRate */
     , (30000576,   4,       4) /* StaminaRate */
     , (30000576,   5,       2) /* ManaRate */
     , (30000576,  12,     0.5) /* Shade */
     , (30000576,  13, 0.6899999976158142) /* ArmorModVsSlash */
     , (30000576,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000576,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30000576,  16,       1) /* ArmorModVsCold */
     , (30000576,  17,       1) /* ArmorModVsFire */
     , (30000576,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000576,  19,       1) /* ArmorModVsElectric */
     , (30000576,  31,      24) /* VisualAwarenessRange */
     , (30000576,  34,     0.5) /* PowerupTime */
     , (30000576,  36,       1) /* ChargeSpeed */
     , (30000576,  39, 0.800000011920929) /* DefaultScale */
     , (30000576,  43,       1) /* GeneratorRadius */
     , (30000576,  64,    0.75) /* ResistSlash */
     , (30000576,  65,       1) /* ResistPierce */
     , (30000576,  66,       1) /* ResistBludgeon */
     , (30000576,  67,    0.75) /* ResistFire */
     , (30000576,  68,    0.75) /* ResistCold */
     , (30000576,  69, 0.41999998688697815) /* ResistAcid */
     , (30000576,  70,    0.25) /* ResistElectric */
     , (30000576,  71,    0.25) /* ResistHealthBoost */
     , (30000576,  72,    0.25) /* ResistStaminaDrain */
     , (30000576,  73,    0.25) /* ResistStaminaBoost */
     , (30000576,  74,    0.25) /* ResistManaDrain */
     , (30000576,  75,    0.25) /* ResistManaBoost */
     , (30000576,  77,       1) /* PhysicsScriptIntensity */
     , (30000576, 104,      10) /* ObviousRadarRange */
     , (30000576, 117, 0.6000000238418579) /* FocusedProbability */
     , (30000576, 125,    0.25) /* ResistHealthDrain */
     , (30000576, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000576,   1, 'Maniacal Ripper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000576,   1,   33557046) /* Setup */
     , (30000576,   2,  150995130) /* MotionTable */
     , (30000576,   3,  536871036) /* SoundTable */
     , (30000576,   4,  805306395) /* CombatTable */
     , (30000576,   8,  100667623) /* Icon */
     , (30000576,  22,  872415378) /* PhysicsEffectTable */
     , (30000576,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000576,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000576,   1, 390, 0, 0) /* Strength */
     , (30000576,   2, 390, 0, 0) /* Endurance */
     , (30000576,   3, 220, 0, 0) /* Quickness */
     , (30000576,   4, 220, 0, 0) /* Coordination */
     , (30000576,   5, 170, 0, 0) /* Focus */
     , (30000576,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000576,   1,  5505, 0, 0, 5700) /* MaxHealth */
     , (30000576,   3,  3000, 0, 0, 3390) /* MaxStamina */
     , (30000576,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000576,  6, 0, 3, 0, 497, 0, 0) /* MeleeDefense        Specialized */
     , (30000576,  7, 0, 3, 0, 514, 0, 0) /* MissileDefense      Specialized */
     , (30000576, 15, 0, 3, 0, 354, 0, 0) /* MagicDefense        Specialized */
     , (30000576, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (30000576, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (30000576, 24, 0, 2, 0, 350, 0, 0) /* Run                 Trained */
     , (30000576, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000576,  0,  4,  5,    0,  255,  175,  204,  153,  255,  255,  280,  255,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30000576, 16,  4,  5,    0,  255,  175,  204,  153,  255,  255,  280,  255,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30000576, 18,  4, 625, 0.75,  255,  175,  204,  153,  255,  255,  280,  255,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30000576, 19,  2,  0, 0.75,  255,  175,  204,  153,  255,  255,  280,  255,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30000576, 20,  2, 700, 0.75,  255,  175,  204,  153,  255,  255,  280,  255,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30000576, 22, 32, 500,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000576,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'olthoiripperkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000576,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'OlthoiRipperKills@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000576,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000576,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000576,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000576,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000576, 1, 34014, 0, 2, 2, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Tanada Nanjou Shou-jen (34014) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T13:33:29.9261573-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Mucking around",
  "IsDone": true
}
*/
