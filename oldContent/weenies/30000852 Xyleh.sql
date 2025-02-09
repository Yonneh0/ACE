DELETE FROM `weenie` WHERE `class_Id` = 30000852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000852, 'ace30000852-xyleh', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000852,   1,         16) /* ItemType - Creature */
     , (30000852,   2,         64) /* CreatureType - Wall */
     , (30000852,   6,         -1) /* ItemsCapacity */
     , (30000852,   7,         -1) /* ContainersCapacity */
     , (30000852,  16,          1) /* ItemUseable - No */
     , (30000852,  25,          1) /* Level */
     , (30000852,  27,          0) /* ArmorType - None */
     , (30000852,  40,          1) /* CombatMode - NonCombat */
     , (30000852,  67,         64) /* Tolerance - Retaliate */
     , (30000852,  68,          1) /* TargetingTactic - Random */
     , (30000852,  81,         25) /* MaxGeneratedObjects */
     , (30000852,  82,          0) /* InitGeneratedObjects */
     , (30000852,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000852, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000852, 103,          3) /* GeneratorDestructionType - Kill */
     , (30000852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000852, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000852, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000852,   1, True ) /* Stuck */
     , (30000852,  11, False) /* IgnoreCollisions */
     , (30000852,  12, True ) /* ReportCollisions */
     , (30000852,  13, False) /* Ethereal */
     , (30000852,  14, True ) /* GravityStatus */
     , (30000852,  19, True ) /* Attackable */
     , (30000852,  29, True ) /* NoCorpse */
     , (30000852,  52, True ) /* AiImmobile */
     , (30000852,  83, True ) /* NpcLooksLikeObject */
     , (30000852, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000852,   1,       5) /* HeartbeatInterval */
     , (30000852,   2,       0) /* HeartbeatTimestamp */
     , (30000852,   3,       0) /* HealthRate */
     , (30000852,   4,       0) /* StaminaRate */
     , (30000852,   5,       0) /* ManaRate */
     , (30000852,  13,       1) /* ArmorModVsSlash */
     , (30000852,  14,       1) /* ArmorModVsPierce */
     , (30000852,  15,       1) /* ArmorModVsBludgeon */
     , (30000852,  16,       1) /* ArmorModVsCold */
     , (30000852,  17,       1) /* ArmorModVsFire */
     , (30000852,  18,       1) /* ArmorModVsAcid */
     , (30000852,  19,       1) /* ArmorModVsElectric */
     , (30000852,  31, 2.299999952316284) /* VisualAwarenessRange */
     , (30000852,  34,       1) /* PowerupTime */
     , (30000852,  36,       1) /* ChargeSpeed */
     , (30000852,  39,     0.5) /* DefaultScale */
     , (30000852,  43,      95) /* GeneratorRadius */
     , (30000852,  64,    0.75) /* ResistSlash */
     , (30000852,  65,    0.75) /* ResistPierce */
     , (30000852,  66,    0.75) /* ResistBludgeon */
     , (30000852,  67,    0.75) /* ResistFire */
     , (30000852,  68,    0.75) /* ResistCold */
     , (30000852,  69,    0.75) /* ResistAcid */
     , (30000852,  70,    0.75) /* ResistElectric */
     , (30000852,  71,       1) /* ResistHealthBoost */
     , (30000852,  72,       1) /* ResistStaminaDrain */
     , (30000852,  73,       1) /* ResistStaminaBoost */
     , (30000852,  74,       1) /* ResistManaDrain */
     , (30000852,  75,       1) /* ResistManaBoost */
     , (30000852, 104,      10) /* ObviousRadarRange */
     , (30000852, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000852,   1, 'Xyleh') /* Name */
     , (30000852,  15, 'A gargantuan beast from the ocean looms over the Fishing Guild and calls the angered creatures of the deep to invoke their wrath upon you. Quickly! Destroy it to regain control of the guild!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000852,   1,   33557092) /* Setup */
     , (30000852,   2,  150995497) /* MotionTable */
     , (30000852,   3,  536871001) /* SoundTable */
     , (30000852,   4,  805306445) /* CombatTable */
     , (30000852,   8,  100667386) /* Icon */
     , (30000852,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000852,   1,  10, 0, 0) /* Strength */
     , (30000852,   2,  10, 0, 0) /* Endurance */
     , (30000852,   3,  10, 0, 0) /* Quickness */
     , (30000852,   4,  10, 0, 0) /* Coordination */
     , (30000852,   5,  10, 0, 0) /* Focus */
     , (30000852,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000852,   1, 1003000, 0, 0, 1003005) /* MaxHealth */
     , (30000852,   3,  1800, 0, 0, 1810) /* MaxStamina */
     , (30000852,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000852,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (30000852,  7, 0, 2, 0, 300, 0, 0) /* MissileDefense      Trained */
     , (30000852, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000852,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000852,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000852,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000852,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000852,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000852,  5,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000852,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000852,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000852,  8,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000852, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000852, 1, 30000857, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000857) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000854, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000854) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000853, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000853) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000855, 15, 1, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000855) (x1 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000857, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000857) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000856, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000856) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000855, 15, 1, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000855) (x1 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000854, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000854) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000853, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000853) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000855, 15, 1, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000855) (x1 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000857, 15, 2, 3, 0, 2, 0, 10, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000857) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000856, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000856) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000854, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000854) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000855, 15, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000855) (x2 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000853, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000853) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000855, 15, 1, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000855) (x1 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000857, 15, 2, 3, 0, 2, 0, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000857) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000856, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000856) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000854, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000854) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000855, 15, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000855) (x2 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000853, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000853) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000855, 15, 1, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000855) (x1 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000857, 15, 2, 3, 0, 2, 0, 22, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000857) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000856, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000856) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30000852, 1, 30000854, 15, 2, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000854) (x2 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T03:49:33.7136071-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Lowering spawn chance, adding 15 second delay, changing broadcast to local to cut down on chat spam.",
  "IsDone": false
}
*/
