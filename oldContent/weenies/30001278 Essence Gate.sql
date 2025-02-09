DELETE FROM `weenie` WHERE `class_Id` = 30001278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001278, 'ace30001278-essencegate', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001278,   1,         16) /* ItemType - Creature */
     , (30001278,   2,         64) /* CreatureType - Wall */
     , (30001278,   6,         -1) /* ItemsCapacity */
     , (30001278,   7,         -1) /* ContainersCapacity */
     , (30001278,  16,          1) /* ItemUseable - No */
     , (30001278,  25,          1) /* Level */
     , (30001278,  27,          0) /* ArmorType - None */
     , (30001278,  40,          1) /* CombatMode - NonCombat */
     , (30001278,  67,         64) /* Tolerance - Retaliate */
     , (30001278,  68,          1) /* TargetingTactic - Random */
     , (30001278,  81,         25) /* MaxGeneratedObjects */
     , (30001278,  82,          0) /* InitGeneratedObjects */
     , (30001278,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001278, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001278, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001278, 146,  150000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001278,   1, True ) /* Stuck */
     , (30001278,  11, True ) /* IgnoreCollisions */
     , (30001278,  12, True ) /* ReportCollisions */
     , (30001278,  13, False) /* Ethereal */
     , (30001278,  14, True ) /* GravityStatus */
     , (30001278,  19, True ) /* Attackable */
     , (30001278,  29, True ) /* NoCorpse */
     , (30001278,  52, True ) /* AiImmobile */
     , (30001278,  83, True ) /* NpcLooksLikeObject */
     , (30001278, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001278,   1,       5) /* HeartbeatInterval */
     , (30001278,   2,       0) /* HeartbeatTimestamp */
     , (30001278,   3,       0) /* HealthRate */
     , (30001278,   4,       0) /* StaminaRate */
     , (30001278,   5,       0) /* ManaRate */
     , (30001278,  13,       1) /* ArmorModVsSlash */
     , (30001278,  14,       1) /* ArmorModVsPierce */
     , (30001278,  15,       1) /* ArmorModVsBludgeon */
     , (30001278,  16,       1) /* ArmorModVsCold */
     , (30001278,  17,       1) /* ArmorModVsFire */
     , (30001278,  18,       1) /* ArmorModVsAcid */
     , (30001278,  19,       1) /* ArmorModVsElectric */
     , (30001278,  31, 2.299999952316284) /* VisualAwarenessRange */
     , (30001278,  34,       1) /* PowerupTime */
     , (30001278,  36,       1) /* ChargeSpeed */
     , (30001278,  39,     1.5) /* DefaultScale */
     , (30001278,  43,       8) /* GeneratorRadius */
     , (30001278,  64,    0.75) /* ResistSlash */
     , (30001278,  65,    0.75) /* ResistPierce */
     , (30001278,  66,    0.75) /* ResistBludgeon */
     , (30001278,  67,    0.75) /* ResistFire */
     , (30001278,  68,    0.75) /* ResistCold */
     , (30001278,  69,    0.75) /* ResistAcid */
     , (30001278,  70,    0.75) /* ResistElectric */
     , (30001278,  71,       1) /* ResistHealthBoost */
     , (30001278,  72,       1) /* ResistStaminaDrain */
     , (30001278,  73,       1) /* ResistStaminaBoost */
     , (30001278,  74,       1) /* ResistManaDrain */
     , (30001278,  75,       1) /* ResistManaBoost */
     , (30001278, 104,      10) /* ObviousRadarRange */
     , (30001278, 125,       1) /* ResistHealthDrain */
     , (30001278, 166, 1.399999976158142) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001278,   1, 'Essence Gate') /* Name */
     , (30001278,  15, 'An opened Essence Gate releasing creatures of pure energy') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001278,   1,   33557521) /* Setup */
     , (30001278,   2,  150995087) /* MotionTable */
     , (30001278,   3,  536871001) /* SoundTable */
     , (30001278,   4,  805306368) /* CombatTable */
     , (30001278,   8,  100667386) /* Icon */
     , (30001278,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001278,   1,  10, 0, 0) /* Strength */
     , (30001278,   2,  10, 0, 0) /* Endurance */
     , (30001278,   3,  10, 0, 0) /* Quickness */
     , (30001278,   4,  10, 0, 0) /* Coordination */
     , (30001278,   5,  10, 0, 0) /* Focus */
     , (30001278,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001278,   1, 170000, 0, 0, 170005) /* MaxHealth */
     , (30001278,   3,  1800, 0, 0, 1810) /* MaxStamina */
     , (30001278,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001278,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (30001278,  7, 0, 2, 0, 300, 0, 0) /* MissileDefense      Trained */
     , (30001278, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001278,  0, 128, 1265, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001278, 10,  5,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001278, 12,  1, 1265, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30001278, 13,  5,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30001278, 15,  1, 1265, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30001278, 16,  5,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30001278, 22, 16, 1265, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001278,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s has closed an Essence Gate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001278, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001278, 1, 30001273, 15, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001273) (x1 up to max of 1) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001278, 1, 30001271, 15, 3, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001271) (x3 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001278, 1, 30001270, 15, 3, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001270) (x3 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001278, 1, 30001272, 15, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001272) (x2 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T03:49:33.7136071-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Lowering spawn chance, adding 15 second delay, changing broadcast to local to cut down on chat spam.",
  "IsDone": false
}
*/
