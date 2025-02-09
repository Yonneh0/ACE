DELETE FROM `weenie` WHERE `class_Id` = 30002492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002492, 'ace30002492-steamgauge', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002492,   1,         16) /* ItemType - Creature */
     , (30002492,   2,         64) /* CreatureType - Wall */
     , (30002492,   6,         -1) /* ItemsCapacity */
     , (30002492,   7,         -1) /* ContainersCapacity */
     , (30002492,  16,          1) /* ItemUseable - No */
     , (30002492,  25,          1) /* Level */
     , (30002492,  27,          0) /* ArmorType - None */
     , (30002492,  40,          1) /* CombatMode - NonCombat */
     , (30002492,  67,         64) /* Tolerance - Retaliate */
     , (30002492,  68,          1) /* TargetingTactic - Random */
     , (30002492,  81,         25) /* MaxGeneratedObjects */
     , (30002492,  82,          0) /* InitGeneratedObjects */
     , (30002492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002492, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30002492, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002492, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002492, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002492,   1, True ) /* Stuck */
     , (30002492,  11, False) /* IgnoreCollisions */
     , (30002492,  12, True ) /* ReportCollisions */
     , (30002492,  13, False) /* Ethereal */
     , (30002492,  14, True ) /* GravityStatus */
     , (30002492,  19, True ) /* Attackable */
     , (30002492,  52, True ) /* AiImmobile */
     , (30002492,  83, True ) /* NpcLooksLikeObject */
     , (30002492, 103, True ) /* NonProjectileMagicImmune */
     , (30002492, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002492,   1,       5) /* HeartbeatInterval */
     , (30002492,   2,       0) /* HeartbeatTimestamp */
     , (30002492,   3,       0) /* HealthRate */
     , (30002492,   4,       0) /* StaminaRate */
     , (30002492,   5,       0) /* ManaRate */
     , (30002492,  13,       1) /* ArmorModVsSlash */
     , (30002492,  14,       1) /* ArmorModVsPierce */
     , (30002492,  15,       1) /* ArmorModVsBludgeon */
     , (30002492,  16,       1) /* ArmorModVsCold */
     , (30002492,  17,       1) /* ArmorModVsFire */
     , (30002492,  18,       1) /* ArmorModVsAcid */
     , (30002492,  19,       1) /* ArmorModVsElectric */
     , (30002492,  31, 2.299999952316284) /* VisualAwarenessRange */
     , (30002492,  34,       1) /* PowerupTime */
     , (30002492,  36,       1) /* ChargeSpeed */
     , (30002492,  39, 2.299999952316284) /* DefaultScale */
     , (30002492,  43,      13) /* GeneratorRadius */
     , (30002492,  64,    0.75) /* ResistSlash */
     , (30002492,  65,    0.75) /* ResistPierce */
     , (30002492,  66,    0.75) /* ResistBludgeon */
     , (30002492,  67,    0.75) /* ResistFire */
     , (30002492,  68,    0.75) /* ResistCold */
     , (30002492,  69,    0.75) /* ResistAcid */
     , (30002492,  70,    0.75) /* ResistElectric */
     , (30002492,  71,       1) /* ResistHealthBoost */
     , (30002492,  72,       1) /* ResistStaminaDrain */
     , (30002492,  73,       1) /* ResistStaminaBoost */
     , (30002492,  74,       1) /* ResistManaDrain */
     , (30002492,  75,       1) /* ResistManaBoost */
     , (30002492, 104,      10) /* ObviousRadarRange */
     , (30002492, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002492,   1, 'Steam Gauge') /* Name */
     , (30002492,  15, 'Perhaps if we smash this machine it will reveal a way through the Steam Door') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002492,   1,   33558567) /* Setup */
     , (30002492,   2,  150995497) /* MotionTable */
     , (30002492,   3,  536870937) /* SoundTable */
     , (30002492,   4,  805306445) /* CombatTable */
     , (30002492,   8,  100675653) /* Icon */
     , (30002492,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002492,   1,  10, 0, 0) /* Strength */
     , (30002492,   2,  10, 0, 0) /* Endurance */
     , (30002492,   3,  10, 0, 0) /* Quickness */
     , (30002492,   4,  10, 0, 0) /* Coordination */
     , (30002492,   5,  10, 0, 0) /* Focus */
     , (30002492,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002492,   1, 73000, 0, 0, 73005) /* MaxHealth */
     , (30002492,   3,  1800, 0, 0, 1810) /* MaxStamina */
     , (30002492,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002492,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (30002492,  7, 0, 2, 0, 300, 0, 0) /* MissileDefense      Trained */
     , (30002492, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002492,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002492,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002492,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002492,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002492,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002492,  5,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002492,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002492,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002492,  8,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002492,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Steam Gauge crumbles to the floor, revealing a Steam Reducer within the debris.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002492, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002492, 9, 30002493,  1, 0, 1, False) /* Create  (30002493) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002492, 0.1, 30002485, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002485) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 0.2, 30002485, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002485) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 0.3, 30002486, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002486) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 0.4, 30002486, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002486) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 0.5, 30002459, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002459) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 0.6, 30002487, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002487) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 0.7, 30002459, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002459) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 0.8, 30002489, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 0.9, 30002490, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002490) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002492, 1, 30002488, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002488) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T03:49:33.7136071-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Lowering spawn chance, adding 15 second delay, changing broadcast to local to cut down on chat spam.",
  "IsDone": false
}
*/
