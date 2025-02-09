DELETE FROM `weenie` WHERE `class_Id` = 30000854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000854, 'ace30000854-fishfolk', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000854,   1,         16) /* ItemType - Creature */
     , (30000854,   2,         34) /* CreatureType - Moarsman */
     , (30000854,   6,         -1) /* ItemsCapacity */
     , (30000854,   7,         -1) /* ContainersCapacity */
     , (30000854,  16,          1) /* ItemUseable - No */
     , (30000854,  25,        210) /* Level */
     , (30000854,  27,          0) /* ArmorType - None */
     , (30000854,  40,          2) /* CombatMode - Melee */
     , (30000854,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000854,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000854, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000854, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000854, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000854, 146,   11500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000854,   1, True ) /* Stuck */
     , (30000854,  11, False) /* IgnoreCollisions */
     , (30000854,  12, True ) /* ReportCollisions */
     , (30000854,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000854,   1,       5) /* HeartbeatInterval */
     , (30000854,   2,       0) /* HeartbeatTimestamp */
     , (30000854,   3,       2) /* HealthRate */
     , (30000854,   4,       5) /* StaminaRate */
     , (30000854,   5,       2) /* ManaRate */
     , (30000854,  12,     0.5) /* Shade */
     , (30000854,  13, 0.6200000047683716) /* ArmorModVsSlash */
     , (30000854,  14, 0.8199999928474426) /* ArmorModVsPierce */
     , (30000854,  15, 0.9200000166893005) /* ArmorModVsBludgeon */
     , (30000854,  16, 0.7200000286102295) /* ArmorModVsCold */
     , (30000854,  17, 0.9200000166893005) /* ArmorModVsFire */
     , (30000854,  18, 0.7200000286102295) /* ArmorModVsAcid */
     , (30000854,  19, 0.5199999809265137) /* ArmorModVsElectric */
     , (30000854,  31,      70) /* VisualAwarenessRange */
     , (30000854,  34,       1) /* PowerupTime */
     , (30000854,  36,       1) /* ChargeSpeed */
     , (30000854,  39, 1.600000023841858) /* DefaultScale */
     , (30000854,  55,      60) /* HomeRadius */
     , (30000854,  62, 1.5499999523162842) /* WeaponOffense */
     , (30000854,  64, 0.8500000238418579) /* ResistSlash */
     , (30000854,  65, 0.6000000238418579) /* ResistPierce */
     , (30000854,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30000854,  67, 0.6000000238418579) /* ResistFire */
     , (30000854,  68,       1) /* ResistCold */
     , (30000854,  69,       1) /* ResistAcid */
     , (30000854,  70, 1.2000000476837158) /* ResistElectric */
     , (30000854,  71,       1) /* ResistHealthBoost */
     , (30000854,  72,       1) /* ResistStaminaDrain */
     , (30000854,  73,       1) /* ResistStaminaBoost */
     , (30000854,  74,       1) /* ResistManaDrain */
     , (30000854,  75,       1) /* ResistManaBoost */
     , (30000854,  77,       1) /* PhysicsScriptIntensity */
     , (30000854, 104,      10) /* ObviousRadarRange */
     , (30000854, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000854,   1, 'Fishfolk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000854,   1,   33556882) /* Setup */
     , (30000854,   2,  150995104) /* MotionTable */
     , (30000854,   3,  536871018) /* SoundTable */
     , (30000854,   4,  805306403) /* CombatTable */
     , (30000854,   6,   67112872) /* PaletteBase */
     , (30000854,   8,  100671185) /* Icon */
     , (30000854,  22,  872415337) /* PhysicsEffectTable */
     , (30000854,  30,         84) /* PhysicsScript - BreatheFlame */
     , (30000854,  35,       1010) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000854,   1, 400, 0, 0) /* Strength */
     , (30000854,   2, 400, 0, 0) /* Endurance */
     , (30000854,   3, 430, 0, 0) /* Quickness */
     , (30000854,   4, 380, 0, 0) /* Coordination */
     , (30000854,   5, 420, 0, 0) /* Focus */
     , (30000854,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000854,   1,  8500, 0, 0, 8700) /* MaxHealth */
     , (30000854,   3,  2700, 0, 0, 3100) /* MaxStamina */
     , (30000854,   5,    50, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000854,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (30000854,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (30000854, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (30000854, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (30000854, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (30000854, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (30000854, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000854,  0,  4, 550,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000854,  1,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000854,  2,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000854,  3,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000854,  4,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000854,  5, 32, 400, 0.75,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000854,  6,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000854,  7,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000854,  8, 32, 410, 0.75,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (30000854, 22, 16, 650,  0.5,  375,  300,  350,  350,  300,  350,  350,  250,    0, 0,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000854, 9, 30000850,  1, 0, 0.01, True) /* Create  (30000850) for ContainTreasure */
     , (30000854, 9,     0,  1, 0, 0.99, True) /* Create nothing for ContainTreasure */
     , (30000854, 9, 30000260,  1, 0, 0.05, True) /* Create  (30000260) for ContainTreasure */
     , (30000854, 9,     0,  1, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (30000854, 9, 30000805,  1, 0, 0.1, True) /* Create  (30000805) for ContainTreasure */
     , (30000854, 9,     0,  1, 0, 0.9, True) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T03:58:50.6949499-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-correcting drop rate on (31903) Gold Moarsman Tooth to 100%",
  "IsDone": true
}
*/
