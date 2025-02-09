DELETE FROM `weenie` WHERE `class_Id` = 30000464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000464, 'ace30000464-ultimatetargetdrudge', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000464,   1,         16) /* ItemType - Creature */
     , (30000464,   2,         76) /* CreatureType - Target */
     , (30000464,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (30000464,   6,         -1) /* ItemsCapacity */
     , (30000464,   7,         -1) /* ContainersCapacity */
     , (30000464,  16,          1) /* ItemUseable - No */
     , (30000464,  25,        500) /* Level */
     , (30000464,  27,          0) /* ArmorType - None */
     , (30000464,  40,          2) /* CombatMode - Melee */
     , (30000464,  67,          1) /* Tolerance - NoAttack */
     , (30000464,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000464,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000464, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000464, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000464,   1, True ) /* Stuck */
     , (30000464,  11, False) /* IgnoreCollisions */
     , (30000464,  12, True ) /* ReportCollisions */
     , (30000464,  13, False) /* Ethereal */
     , (30000464,  14, True ) /* GravityStatus */
     , (30000464,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000464,   1,       5) /* HeartbeatInterval */
     , (30000464,   2,       0) /* HeartbeatTimestamp */
     , (30000464,   3, 50.06700134277344) /* HealthRate */
     , (30000464,   4,       5) /* StaminaRate */
     , (30000464,   5,       1) /* ManaRate */
     , (30000464,  13,       1) /* ArmorModVsSlash */
     , (30000464,  14,       1) /* ArmorModVsPierce */
     , (30000464,  15,       1) /* ArmorModVsBludgeon */
     , (30000464,  16,       1) /* ArmorModVsCold */
     , (30000464,  17,       1) /* ArmorModVsFire */
     , (30000464,  18,       1) /* ArmorModVsAcid */
     , (30000464,  19,       1) /* ArmorModVsElectric */
     , (30000464,  31, 0.30000001192092896) /* VisualAwarenessRange */
     , (30000464,  34,       1) /* PowerupTime */
     , (30000464,  36,       1) /* ChargeSpeed */
     , (30000464,  39, 2.950000047683716) /* DefaultScale */
     , (30000464,  64,       1) /* ResistSlash */
     , (30000464,  65,       1) /* ResistPierce */
     , (30000464,  66,       1) /* ResistBludgeon */
     , (30000464,  67,       1) /* ResistFire */
     , (30000464,  68,       1) /* ResistCold */
     , (30000464,  69,       1) /* ResistAcid */
     , (30000464,  70,       1) /* ResistElectric */
     , (30000464,  71,       1) /* ResistHealthBoost */
     , (30000464,  72,       1) /* ResistStaminaDrain */
     , (30000464,  73,       1) /* ResistStaminaBoost */
     , (30000464,  74,       1) /* ResistManaDrain */
     , (30000464,  75,       1) /* ResistManaBoost */
     , (30000464, 104,      10) /* ObviousRadarRange */
     , (30000464, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000464,   1, 'Ultimate Target Drudge') /* Name */
     , (30000464,  15, 'Much more than a simple target drudge.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000464,   1,   33556445) /* Setup */
     , (30000464,   2,  150995082) /* MotionTable */
     , (30000464,   3,  536871052) /* SoundTable */
     , (30000464,   4,  805306372) /* CombatTable */
     , (30000464,   6,   67112812) /* PaletteBase */
     , (30000464,   7,  268435972) /* ClothingBase */
     , (30000464,   8,  100667445) /* Icon */
     , (30000464,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000464,   1,   1, 0, 0) /* Strength */
     , (30000464,   2,   1, 0, 0) /* Endurance */
     , (30000464,   3,   1, 0, 0) /* Quickness */
     , (30000464,   4,   1, 0, 0) /* Coordination */
     , (30000464,   5,   1, 0, 0) /* Focus */
     , (30000464,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000464,   1, 3000000, 0, 0, 3000001) /* MaxHealth */
     , (30000464,   3,     0, 0, 0, 1) /* MaxStamina */
     , (30000464,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000464,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000464,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000464,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000464,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000464,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000464,  5,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000464,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000464,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000464,  8,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000464, 9, 30000229, 15, 0, 0.025, False) /* Create  (30000229) for ContainTreasure */
     , (30000464, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000464, 9, 900051, 500, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000464, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000464, 9, 30001320, 100, 0, 0.01, False) /* Create  (30001320) for ContainTreasure */
     , (30000464, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000464, 9, 30000260, 10, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000464, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-03T14:16:52.7886358-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixed Health set to 10,000",
  "IsDone": false
}
*/
