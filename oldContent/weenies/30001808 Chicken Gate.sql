DELETE FROM `weenie` WHERE `class_Id` = 30001808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001808, 'ace30001808-chickengate', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001808,   1,         16) /* ItemType - Creature */
     , (30001808,   2,         64) /* CreatureType - Wall */
     , (30001808,   6,         -1) /* ItemsCapacity */
     , (30001808,   7,         -1) /* ContainersCapacity */
     , (30001808,  16,          1) /* ItemUseable - No */
     , (30001808,  25,          1) /* Level */
     , (30001808,  27,          0) /* ArmorType - None */
     , (30001808,  40,          1) /* CombatMode - NonCombat */
     , (30001808,  67,         64) /* Tolerance - Retaliate */
     , (30001808,  68,          1) /* TargetingTactic - Random */
     , (30001808,  81,          5) /* MaxGeneratedObjects */
     , (30001808,  82,          5) /* InitGeneratedObjects */
     , (30001808,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001808, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001808, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001808, 133,          0) /* ShowableOnRadar - Undefined */
     , (30001808, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001808, 146,          0) /* XpOverride */
     , (30001808, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001808,   1, True ) /* Stuck */
     , (30001808,  11, True ) /* IgnoreCollisions */
     , (30001808,  12, True ) /* ReportCollisions */
     , (30001808,  13, False) /* Ethereal */
     , (30001808,  14, True ) /* GravityStatus */
     , (30001808,  19, False) /* Attackable */
     , (30001808,  29, True ) /* NoCorpse */
     , (30001808,  52, True ) /* AiImmobile */
     , (30001808,  83, True ) /* NpcLooksLikeObject */
     , (30001808, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001808,  39,     0.5) /* DefaultScale */
     , (30001808,  41,       6) /* RegenerationInterval */
     , (30001808,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001808,   1, 'Chicken Gate') /* Name */
     , (30001808,  15, 'An opened Funky Chicken Gate releasing hordes of angry chickens.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001808,   1,   33557544) /* Setup */
     , (30001808,   2,  150995497) /* MotionTable */
     , (30001808,   3,  536871001) /* SoundTable */
     , (30001808,   4,  805306445) /* CombatTable */
     , (30001808,   8,  100667386) /* Icon */
     , (30001808,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001808,   1,  10, 0, 0) /* Strength */
     , (30001808,   2,  10, 0, 0) /* Endurance */
     , (30001808,   3,  10, 0, 0) /* Quickness */
     , (30001808,   4,  10, 0, 0) /* Coordination */
     , (30001808,   5,  10, 0, 0) /* Focus */
     , (30001808,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001808,   1, 170000, 0, 0, 170005) /* MaxHealth */
     , (30001808,   3,  1800, 0, 0, 1810) /* MaxStamina */
     , (30001808,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001808,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001808,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001808,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001808,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001808,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001808,  5,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001808,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001808,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001808,  8,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001808, 0.1, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 0.2, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 0.3, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 0.4, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 0.5, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 0.6, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 0.7, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 0.8, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 0.9, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001808, 1, 30001806, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001806) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

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
