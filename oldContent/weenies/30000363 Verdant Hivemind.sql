DELETE FROM `weenie` WHERE `class_Id` = 30000363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000363, 'ace30000363-verdanthivemind', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000363,   1,         16) /* ItemType - Creature */
     , (30000363,   2,         93) /* CreatureType - Harvest */
     , (30000363,   6,         -1) /* ItemsCapacity */
     , (30000363,   7,         -1) /* ContainersCapacity */
     , (30000363,  16,          1) /* ItemUseable - No */
     , (30000363,  25,          1) /* Level */
     , (30000363,  27,          0) /* ArmorType - None */
     , (30000363,  40,          1) /* CombatMode - NonCombat */
     , (30000363,  67,         64) /* Tolerance - Retaliate */
     , (30000363,  68,          1) /* TargetingTactic - Random */
     , (30000363,  81,          3) /* MaxGeneratedObjects */
     , (30000363,  82,          0) /* InitGeneratedObjects */
     , (30000363,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000363, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000363, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000363, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000363, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000363, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000363,   1, True ) /* Stuck */
     , (30000363,  11, False) /* IgnoreCollisions */
     , (30000363,  12, True ) /* ReportCollisions */
     , (30000363,  13, False) /* Ethereal */
     , (30000363,  14, True ) /* GravityStatus */
     , (30000363,  19, True ) /* Attackable */
     , (30000363,  29, True ) /* NoCorpse */
     , (30000363,  52, True ) /* AiImmobile */
     , (30000363,  83, True ) /* NpcLooksLikeObject */
     , (30000363, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000363,   1,       5) /* HeartbeatInterval */
     , (30000363,   2,       0) /* HeartbeatTimestamp */
     , (30000363,   3,       0) /* HealthRate */
     , (30000363,   4,       0) /* StaminaRate */
     , (30000363,   5,       0) /* ManaRate */
     , (30000363,  13,       1) /* ArmorModVsSlash */
     , (30000363,  14,       1) /* ArmorModVsPierce */
     , (30000363,  15,       1) /* ArmorModVsBludgeon */
     , (30000363,  16,       1) /* ArmorModVsCold */
     , (30000363,  17,       1) /* ArmorModVsFire */
     , (30000363,  18,       1) /* ArmorModVsAcid */
     , (30000363,  19,       1) /* ArmorModVsElectric */
     , (30000363,  31, 2.299999952316284) /* VisualAwarenessRange */
     , (30000363,  34,       1) /* PowerupTime */
     , (30000363,  36,       1) /* ChargeSpeed */
     , (30000363,  39,       2) /* DefaultScale */
     , (30000363,  43,       5) /* GeneratorRadius */
     , (30000363,  64,    0.75) /* ResistSlash */
     , (30000363,  65,    0.75) /* ResistPierce */
     , (30000363,  66,    0.75) /* ResistBludgeon */
     , (30000363,  67,    0.75) /* ResistFire */
     , (30000363,  68,    0.75) /* ResistCold */
     , (30000363,  69,    0.75) /* ResistAcid */
     , (30000363,  70,    0.75) /* ResistElectric */
     , (30000363,  71,       1) /* ResistHealthBoost */
     , (30000363,  72,       1) /* ResistStaminaDrain */
     , (30000363,  73,       1) /* ResistStaminaBoost */
     , (30000363,  74,       1) /* ResistManaDrain */
     , (30000363,  75,       1) /* ResistManaBoost */
     , (30000363, 104,      10) /* ObviousRadarRange */
     , (30000363, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000363,   1, 'Verdant Hivemind') /* Name */
     , (30000363,  15, 'It hums eerie whispers. The trees are not trees, the flowers are not flowers, the people.... are not people.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000363,   1,   33555243) /* Setup */
     , (30000363,   2,  150995499) /* MotionTable */
     , (30000363,   3,  536870926) /* SoundTable */
     , (30000363,   4,  805306445) /* CombatTable */
     , (30000363,   8,  100667450) /* Icon */
     , (30000363,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000363,   1,  10, 0, 0) /* Strength */
     , (30000363,   2,  10, 0, 0) /* Endurance */
     , (30000363,   3,  10, 0, 0) /* Quickness */
     , (30000363,   4,  10, 0, 0) /* Coordination */
     , (30000363,   5,  10, 0, 0) /* Focus */
     , (30000363,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000363,   1,  7000, 0, 0, 7005) /* MaxHealth */
     , (30000363,   3,   800, 0, 0, 810) /* MaxStamina */
     , (30000363,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000363,  6, 0, 2, 0, 400, 0, 0) /* MeleeDefense        Trained */
     , (30000363,  7, 0, 2, 0, 300, 0, 0) /* MissileDefense      Trained */
     , (30000363, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000363,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000363,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000363,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000363,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000363,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000363,  5,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000363,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000363,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000363,  8,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000363,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 1, 1, NULL, 'Verdant Gaurdians sprawl to protect the hivemind!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000363, 1, 30000364, 15, 3, 3, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000364) (x3 up to max of 3) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-10-20T21:38:17.0643975-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "added bool 11 and updated vitals. scale set to 1.75"
    },
    {
      "created": "2021-10-20T21:40:15.785479-04:00",
      "author": "neutropia",
      "comment": "Lowering spawn chance, adding 15 second delay, changing broadcast to local to cut down on chat spam."
    }
  ],
  "UserChangeSummary": "Lowering spawn chance, adding 15 second delay, changing broadcast to local to cut down on chat spam.",
  "IsDone": false
}
*/
