DELETE FROM `weenie` WHERE `class_Id` = 30002495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002495, 'ace30002495-deruniathemechromancher', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002495,   1,         16) /* ItemType - Creature */
     , (30002495,   2,         99) /* CreatureType - GearKnight */
     , (30002495,   6,         -1) /* ItemsCapacity */
     , (30002495,   7,         -1) /* ContainersCapacity */
     , (30002495,  16,          1) /* ItemUseable - No */
     , (30002495,  25,        400) /* Level */
     , (30002495,  27,          0) /* ArmorType - None */
     , (30002495,  40,          1) /* CombatMode - NonCombat */
     , (30002495,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002495,  81,          1) /* MaxGeneratedObjects */
     , (30002495,  82,          0) /* InitGeneratedObjects */
     , (30002495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002495, 100,          1) /* GeneratorType - Relative */
     , (30002495, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002495, 103,          4) /* GeneratorDestructionType */
     , (30002495, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002495, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002495, 146,  154000000) /* XpOverride */
     , (30002495, 332,       5000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002495,   1, True ) /* Stuck */
     , (30002495,   6, True ) /* AiUsesMana */
     , (30002495,  11, False) /* IgnoreCollisions */
     , (30002495,  12, True ) /* ReportCollisions */
     , (30002495,  13, False) /* Ethereal */
     , (30002495,  14, True ) /* GravityStatus */
     , (30002495,  19, True ) /* Attackable */
     , (30002495,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002495,   1,       5) /* HeartbeatInterval */
     , (30002495,   2,       0) /* HeartbeatTimestamp */
     , (30002495,   3, 0.6000000238418579) /* HealthRate */
     , (30002495,   4,     0.5) /* StaminaRate */
     , (30002495,   5,       2) /* ManaRate */
     , (30002495,  12,     0.5) /* Shade */
     , (30002495,  13,     1.5) /* ArmorModVsSlash */
     , (30002495,  14,     1.5) /* ArmorModVsPierce */
     , (30002495,  15,     1.5) /* ArmorModVsBludgeon */
     , (30002495,  16,       1) /* ArmorModVsCold */
     , (30002495,  17,       1) /* ArmorModVsFire */
     , (30002495,  18,     0.5) /* ArmorModVsAcid */
     , (30002495,  19,       1) /* ArmorModVsElectric */
     , (30002495,  31,      18) /* VisualAwarenessRange */
     , (30002495,  34,       1) /* PowerupTime */
     , (30002495,  36,       1) /* ChargeSpeed */
     , (30002495,  39, 2.299999952316284) /* DefaultScale */
     , (30002495,  64,       1) /* ResistSlash */
     , (30002495,  65,       1) /* ResistPierce */
     , (30002495,  66,       1) /* ResistBludgeon */
     , (30002495,  67,       1) /* ResistFire */
     , (30002495,  68,       1) /* ResistCold */
     , (30002495,  69, 0.800000011920929) /* ResistAcid */
     , (30002495,  70,       1) /* ResistElectric */
     , (30002495,  71,       1) /* ResistHealthBoost */
     , (30002495,  72,       1) /* ResistStaminaDrain */
     , (30002495,  73,       1) /* ResistStaminaBoost */
     , (30002495,  74,       1) /* ResistManaDrain */
     , (30002495,  75,       1) /* ResistManaBoost */
     , (30002495,  80,       3) /* AiUseMagicDelay */
     , (30002495, 104,      10) /* ObviousRadarRange */
     , (30002495, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002495,   1, 'Derunia The Mechromancher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002495,   1,   33560865) /* Setup */
     , (30002495,   2,  150995368) /* MotionTable */
     , (30002495,   3,  536871123) /* SoundTable */
     , (30002495,   4,  805306368) /* CombatTable */
     , (30002495,   8,  100674350) /* Icon */
     , (30002495,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002495,   1, 500, 0, 0) /* Strength */
     , (30002495,   2, 500, 0, 0) /* Endurance */
     , (30002495,   3, 500, 0, 0) /* Quickness */
     , (30002495,   4, 500, 0, 0) /* Coordination */
     , (30002495,   5,  85, 0, 0) /* Focus */
     , (30002495,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002495,   1, 200000, 0, 0, 200250) /* MaxHealth */
     , (30002495,   3, 20000, 0, 0, 20500) /* MaxStamina */
     , (30002495,   5, 20000, 0, 0, 20085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002495,  6, 0, 3, 0, 300, 0, 282.44085693359375) /* MeleeDefense        Specialized */
     , (30002495,  7, 0, 3, 0, 250, 0, 282.44085693359375) /* MissileDefense      Specialized */
     , (30002495, 14, 0, 3, 0, 230, 0, 282.44085693359375) /* ArcaneLore          Specialized */
     , (30002495, 15, 0, 3, 0, 400, 0, 282.44085693359375) /* MagicDefense        Specialized */
     , (30002495, 20, 0, 3, 0,  90, 0, 282.44085693359375) /* Deception           Specialized */
     , (30002495, 41, 0, 3, 0, 734, 0, 0) /* TwoHandedCombat     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002495,  0,  4,  0,    0,  650,  975,  975,  975,  650,  650,  325,  650,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002495,  1,  4,  0,    0,  650,  975,  975,  975,  650,  650,  325,  650,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002495,  2,  4,  0,    0,  650,  975,  975,  975,  650,  650,  325,  650,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002495,  3,  4,  0,    0,  650,  975,  975,  975,  650,  650,  325,  650,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002495,  4,  4,  0,    0,  650,  975,  975,  975,  650,  650,  325,  650,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002495,  5, 16, 400, 0.75,  650,  975,  975,  975,  650,  650,  325,  650,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002495,  6,  4,  0,    0,  650,  975,  975,  975,  650,  650,  325,  650,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002495,  7,  4,  0,    0,  650,  975,  975,  975,  650,  650,  325,  650,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002495,  8,  4, 400, 0.75,  650,  975,  975,  975,  650,  650,  325,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002495,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002495, 19 /* Homesick */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Bah, I have not the time or inclination to foolishly chase you all over this blasted landscape.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002495, 2, 30002479,  0, 0, 0, True) /* Create  (30002479) for Wield */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002495, 1, 30002496, 180, 1, 1, 4, 4, -1, 0, 0, 1447494116, 39.772846, -21.077457, 18.005999, 0, 0, 0, 1) /* Generate  (30002496) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-30T05:25:42.5971141-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding shattered aetherium spawn",
  "IsDone": false
}
*/
