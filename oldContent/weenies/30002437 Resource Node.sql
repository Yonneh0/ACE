DELETE FROM `weenie` WHERE `class_Id` = 30002437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002437, 'ace30002437-resourcenode', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002437,   1,         16) /* ItemType - Creature */
     , (30002437,   2,         64) /* CreatureType - Wall */
     , (30002437,   6,         -1) /* ItemsCapacity */
     , (30002437,   7,         -1) /* ContainersCapacity */
     , (30002437,  16,          1) /* ItemUseable - No */
     , (30002437,  25,        999) /* Level */
     , (30002437,  27,          0) /* ArmorType - None */
     , (30002437,  40,          1) /* CombatMode - NonCombat */
     , (30002437,  67,          1) /* Tolerance - NoAttack */
     , (30002437,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002437,  81,          2) /* MaxGeneratedObjects */
     , (30002437,  82,          0) /* InitGeneratedObjects */
     , (30002437,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002437, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30002437, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002437, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002437,   1, True ) /* Stuck */
     , (30002437,  11, False) /* IgnoreCollisions */
     , (30002437,  12, True ) /* ReportCollisions */
     , (30002437,  13, False) /* Ethereal */
     , (30002437,  29, True ) /* NoCorpse */
     , (30002437,  52, True ) /* AiImmobile */
     , (30002437,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30002437,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002437,   1,       5) /* HeartbeatInterval */
     , (30002437,   2,       0) /* HeartbeatTimestamp */
     , (30002437,   3,      90) /* HealthRate */
     , (30002437,   4,       0) /* StaminaRate */
     , (30002437,   5,       0) /* ManaRate */
     , (30002437,  13,       1) /* ArmorModVsSlash */
     , (30002437,  14,       1) /* ArmorModVsPierce */
     , (30002437,  15,       1) /* ArmorModVsBludgeon */
     , (30002437,  16,       1) /* ArmorModVsCold */
     , (30002437,  17,       1) /* ArmorModVsFire */
     , (30002437,  18,       1) /* ArmorModVsAcid */
     , (30002437,  19,       1) /* ArmorModVsElectric */
     , (30002437,  31, 0.30000001192092896) /* VisualAwarenessRange */
     , (30002437,  34,       1) /* PowerupTime */
     , (30002437,  36,       1) /* ChargeSpeed */
     , (30002437,  39, 2.299999952316284) /* DefaultScale */
     , (30002437,  43,      10) /* GeneratorRadius */
     , (30002437,  64,    0.75) /* ResistSlash */
     , (30002437,  65,    0.75) /* ResistPierce */
     , (30002437,  66,    0.75) /* ResistBludgeon */
     , (30002437,  67,    0.75) /* ResistFire */
     , (30002437,  68,    0.75) /* ResistCold */
     , (30002437,  69,    0.75) /* ResistAcid */
     , (30002437,  70,    0.75) /* ResistElectric */
     , (30002437,  71,       1) /* ResistHealthBoost */
     , (30002437,  72,       1) /* ResistStaminaDrain */
     , (30002437,  73,       1) /* ResistStaminaBoost */
     , (30002437,  74,       1) /* ResistManaDrain */
     , (30002437,  75,       1) /* ResistManaBoost */
     , (30002437, 104,      10) /* ObviousRadarRange */
     , (30002437, 125,       1) /* ResistHealthDrain */
     , (30002437, 166, 0.800000011920929) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002437,   1, 'Resource Node') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002437,   1,   33560856) /* Setup */
     , (30002437,   2,  150995355) /* MotionTable */
     , (30002437,   3,  536870913) /* SoundTable */
     , (30002437,   8,  100675645) /* Icon */
     , (30002437,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002437,   1,   1, 0, 0) /* Strength */
     , (30002437,   2,   1, 0, 0) /* Endurance */
     , (30002437,   3,   1, 0, 0) /* Quickness */
     , (30002437,   4,   1, 0, 0) /* Coordination */
     , (30002437,   5,   1, 0, 0) /* Focus */
     , (30002437,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002437,   1,  8000, 0, 0, 8000) /* MaxHealth */
     , (30002437,   3,     1, 0, 0, 2) /* MaxStamina */
     , (30002437,   5,     1, 0, 0, 2) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002437,  0,  4,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002437,  1,  4,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002437,  2,  4,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002437,  3,  4,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002437,  4,  4,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002437,  5,  4,  1, 0.75, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002437,  6,  4,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002437,  7,  4,  0,    0, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002437,  8,  4,  1, 0.75, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 1200, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002437,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MiningNodekillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'The node shatters and creatures take notice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002437, 1, 30002427, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002427) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-01T19:12:56.9378917-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "For Drudge Fort. Using Gaerlan doors as base.",
  "IsDone": false
}
*/
