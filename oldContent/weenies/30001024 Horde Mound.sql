DELETE FROM `weenie` WHERE `class_Id` = 30001024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001024, 'ace30001024-hordemound', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001024,   1,         16) /* ItemType - Creature */
     , (30001024,   2,         64) /* CreatureType - Wall */
     , (30001024,   6,         -1) /* ItemsCapacity */
     , (30001024,   7,         -1) /* ContainersCapacity */
     , (30001024,  16,          1) /* ItemUseable - No */
     , (30001024,  25,          1) /* Level */
     , (30001024,  27,          0) /* ArmorType - None */
     , (30001024,  40,          1) /* CombatMode - NonCombat */
     , (30001024,  67,         64) /* Tolerance - Retaliate */
     , (30001024,  68,          1) /* TargetingTactic - Random */
     , (30001024,  81,          1) /* MaxGeneratedObjects */
     , (30001024,  82,          0) /* InitGeneratedObjects */
     , (30001024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001024, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001024, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001024, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001024, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001024,   1, True ) /* Stuck */
     , (30001024,  11, False) /* IgnoreCollisions */
     , (30001024,  12, True ) /* ReportCollisions */
     , (30001024,  13, False) /* Ethereal */
     , (30001024,  14, True ) /* GravityStatus */
     , (30001024,  19, True ) /* Attackable */
     , (30001024,  29, True ) /* NoCorpse */
     , (30001024,  52, True ) /* AiImmobile */
     , (30001024,  83, True ) /* NpcLooksLikeObject */
     , (30001024, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001024,   1,       5) /* HeartbeatInterval */
     , (30001024,   2,       0) /* HeartbeatTimestamp */
     , (30001024,   3,       0) /* HealthRate */
     , (30001024,   4,       0) /* StaminaRate */
     , (30001024,   5,       0) /* ManaRate */
     , (30001024,  13,       1) /* ArmorModVsSlash */
     , (30001024,  14,       1) /* ArmorModVsPierce */
     , (30001024,  15,       1) /* ArmorModVsBludgeon */
     , (30001024,  16,       1) /* ArmorModVsCold */
     , (30001024,  17,       1) /* ArmorModVsFire */
     , (30001024,  18,       1) /* ArmorModVsAcid */
     , (30001024,  19,       1) /* ArmorModVsElectric */
     , (30001024,  31, 12.300000190734863) /* VisualAwarenessRange */
     , (30001024,  34,       1) /* PowerupTime */
     , (30001024,  36,       1) /* ChargeSpeed */
     , (30001024,  39,     2.5) /* DefaultScale */
     , (30001024,  43,      60) /* GeneratorRadius */
     , (30001024,  64,    0.75) /* ResistSlash */
     , (30001024,  65,    0.75) /* ResistPierce */
     , (30001024,  66,    0.75) /* ResistBludgeon */
     , (30001024,  67,    0.75) /* ResistFire */
     , (30001024,  68,    0.75) /* ResistCold */
     , (30001024,  69,    0.75) /* ResistAcid */
     , (30001024,  70,    0.75) /* ResistElectric */
     , (30001024,  71,       1) /* ResistHealthBoost */
     , (30001024,  72,       1) /* ResistStaminaDrain */
     , (30001024,  73,       1) /* ResistStaminaBoost */
     , (30001024,  74,       1) /* ResistManaDrain */
     , (30001024,  75,       1) /* ResistManaBoost */
     , (30001024, 104,      10) /* ObviousRadarRange */
     , (30001024, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001024,   1, 'Horde Mound') /* Name */
     , (30001024,  15, 'Something tells you that you should probably stay away from this thing.') /* ShortDesc */
     , (30001024,  45, 'HordeMound.') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001024,   1,   33557839) /* Setup */
     , (30001024,   2,  150995499) /* MotionTable */
     , (30001024,   3,  536870926) /* SoundTable */
     , (30001024,   4,  805306445) /* CombatTable */
     , (30001024,   8,  100667450) /* Icon */
     , (30001024,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001024,   1,  10, 0, 0) /* Strength */
     , (30001024,   2,  10, 0, 0) /* Endurance */
     , (30001024,   3,  10, 0, 0) /* Quickness */
     , (30001024,   4,  10, 0, 0) /* Coordination */
     , (30001024,   5,  10, 0, 0) /* Focus */
     , (30001024,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001024,   1, 16000, 0, 0, 16005) /* MaxHealth */
     , (30001024,   3,   800, 0, 0, 810) /* MaxStamina */
     , (30001024,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001024,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (30001024,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (30001024, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001024,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001024,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001024,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001024,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001024,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001024,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001024,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001024,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001024,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001024,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s alerted an Oversized Grub!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'HordeMoundKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001024, 0.2, 30001023, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001023) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30001024, 0.4, 30001022, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001022) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30001024, 0.6, 30001021, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001021) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30001024, 0.8, 30001020, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001020) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30001024, 1, 30001020, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001020) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": null,
  "ModifiedBy": null,
  "Changelog": [
    {
      "created": "2020-12-25T23:24:12.9431373Z",
      "author": "Sanjo",
      "comment": "Initial Neftet work"
    }
  ],
  "UserChangeSummary": null,
  "IsDone": false
}
*/
