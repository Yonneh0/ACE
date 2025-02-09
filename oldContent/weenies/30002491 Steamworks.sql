DELETE FROM `weenie` WHERE `class_Id` = 30002491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002491, 'ace30002491-steamworks', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002491,   1,         16) /* ItemType - Creature */
     , (30002491,   2,         64) /* CreatureType - Wall */
     , (30002491,   6,         -1) /* ItemsCapacity */
     , (30002491,   7,         -1) /* ContainersCapacity */
     , (30002491,  16,          1) /* ItemUseable - No */
     , (30002491,  25,          1) /* Level */
     , (30002491,  27,          0) /* ArmorType - None */
     , (30002491,  40,          1) /* CombatMode - NonCombat */
     , (30002491,  67,         64) /* Tolerance - Retaliate */
     , (30002491,  68,          1) /* TargetingTactic - Random */
     , (30002491,  81,          5) /* MaxGeneratedObjects */
     , (30002491,  82,          5) /* InitGeneratedObjects */
     , (30002491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002491, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30002491, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002491, 133,          0) /* ShowableOnRadar - Undefined */
     , (30002491, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002491, 146,          0) /* XpOverride */
     , (30002491, 267,        350) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002491,   1, True ) /* Stuck */
     , (30002491,  11, True ) /* IgnoreCollisions */
     , (30002491,  12, True ) /* ReportCollisions */
     , (30002491,  13, False) /* Ethereal */
     , (30002491,  14, True ) /* GravityStatus */
     , (30002491,  19, False) /* Attackable */
     , (30002491,  29, True ) /* NoCorpse */
     , (30002491,  52, True ) /* AiImmobile */
     , (30002491,  83, True ) /* NpcLooksLikeObject */
     , (30002491, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002491,  39,     0.5) /* DefaultScale */
     , (30002491,  41,      20) /* RegenerationInterval */
     , (30002491,  43,      35) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002491,   1, 'Steamworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002491,   1,   33557537) /* Setup */
     , (30002491,   2,  150995497) /* MotionTable */
     , (30002491,   3,  536871001) /* SoundTable */
     , (30002491,   4,  805306445) /* CombatTable */
     , (30002491,   8,  100667386) /* Icon */
     , (30002491,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002491,   1,  10, 0, 0) /* Strength */
     , (30002491,   2,  10, 0, 0) /* Endurance */
     , (30002491,   3,  10, 0, 0) /* Quickness */
     , (30002491,   4,  10, 0, 0) /* Coordination */
     , (30002491,   5,  10, 0, 0) /* Focus */
     , (30002491,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002491,   1, 170000, 0, 0, 170005) /* MaxHealth */
     , (30002491,   3,  1800, 0, 0, 1810) /* MaxStamina */
     , (30002491,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002491,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002491,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002491,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002491,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002491,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002491,  5,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002491,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002491,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002491,  8,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002491, 1, 30002459, 180, 5, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002459) (x5 up to max of 5) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-18T18:00:23.2613738-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "For Withered Spawn Updates"
    },
    {
      "created": "2021-07-04T21:59:12.7854486-04:00",
      "author": "neutropia",
      "comment": "For Withered Spawn Updates"
    }
  ],
  "UserChangeSummary": "For Withered Spawn Updates",
  "IsDone": false
}
*/
