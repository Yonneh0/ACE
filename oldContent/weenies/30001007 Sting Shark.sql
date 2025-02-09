DELETE FROM `weenie` WHERE `class_Id` = 30001007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001007, 'ace30001007-stingshark', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001007,   1,         16) /* ItemType - Creature */
     , (30001007,   2,         27) /* CreatureType - ShallowsShark */
     , (30001007,   3,         39) /* PaletteTemplate - Black */
     , (30001007,   6,         -1) /* ItemsCapacity */
     , (30001007,   7,         -1) /* ContainersCapacity */
     , (30001007,  16,          1) /* ItemUseable - No */
     , (30001007,  25,        170) /* Level */
     , (30001007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001007, 146,   13500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001007,   1, True ) /* Stuck */
     , (30001007,  12, True ) /* ReportCollisions */
     , (30001007,  14, True ) /* GravityStatus */
     , (30001007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001007,   1,       5) /* HeartbeatInterval */
     , (30001007,   2,       0) /* HeartbeatTimestamp */
     , (30001007,   3, 0.06700000166893005) /* HealthRate */
     , (30001007,   4,       5) /* StaminaRate */
     , (30001007,   5,       2) /* ManaRate */
     , (30001007,  12,       0) /* Shade */
     , (30001007,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30001007,  14, 0.6499999761581421) /* ArmorModVsPierce */
     , (30001007,  15,       1) /* ArmorModVsBludgeon */
     , (30001007,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (30001007,  17,       1) /* ArmorModVsFire */
     , (30001007,  18, 0.6499999761581421) /* ArmorModVsAcid */
     , (30001007,  19,     0.5) /* ArmorModVsElectric */
     , (30001007,  31,      70) /* VisualAwarenessRange */
     , (30001007,  34,       1) /* PowerupTime */
     , (30001007,  36,       1) /* ChargeSpeed */
     , (30001007,  39, 1.899999976158142) /* DefaultScale */
     , (30001007,  62,     1.5) /* WeaponOffense */
     , (30001007,  64,     0.5) /* ResistSlash */
     , (30001007,  65, 0.8500000238418579) /* ResistPierce */
     , (30001007,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30001007,  67, 0.6000000238418579) /* ResistFire */
     , (30001007,  68, 0.8500000238418579) /* ResistCold */
     , (30001007,  69, 0.8500000238418579) /* ResistAcid */
     , (30001007,  70, 1.100000023841858) /* ResistElectric */
     , (30001007,  71,       1) /* ResistHealthBoost */
     , (30001007,  72,       1) /* ResistStaminaDrain */
     , (30001007,  73,       1) /* ResistStaminaBoost */
     , (30001007,  74,       1) /* ResistManaDrain */
     , (30001007,  75,       1) /* ResistManaBoost */
     , (30001007, 104,      10) /* ObviousRadarRange */
     , (30001007, 125,       1) /* ResistHealthDrain */
     , (30001007, 155,    0.25) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001007,   1, 'Sting Shark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001007,   1,   33559680) /* Setup */
     , (30001007,   2,  150994970) /* MotionTable */
     , (30001007,   3,  536870928) /* SoundTable */
     , (30001007,   4,  805306378) /* CombatTable */
     , (30001007,   6,   67116712) /* PaletteBase */
     , (30001007,   7,  268437041) /* ClothingBase */
     , (30001007,   8,  100667939) /* Icon */
     , (30001007,  22,  872415268) /* PhysicsEffectTable */
     , (30001007,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001007,   1, 175, 0, 0) /* Strength */
     , (30001007,   2, 200, 0, 0) /* Endurance */
     , (30001007,   3, 235, 0, 0) /* Quickness */
     , (30001007,   4, 250, 0, 0) /* Coordination */
     , (30001007,   5, 140, 0, 0) /* Focus */
     , (30001007,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001007,   1,  2500, 0, 0, 2600) /* MaxHealth */
     , (30001007,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (30001007,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001007,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (30001007,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (30001007, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (30001007, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (30001007, 24, 0, 3, 0,  30, 0, 0) /* Run                 Specialized */
     , (30001007, 45, 0, 3, 0, 467, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001007,  0,  2, 200, 0.75,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001007, 10,  2, 200,  0.6,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001007, 13,  2, 10,  0.5,  300,  250,  200,  300,  200,  300,  200,  150,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30001007, 16,  4, 10,    0,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001007, 9, 30000850,  1, 0, 0.01, True) /* Create  (30000850) for ContainTreasure */
     , (30001007, 9,     0,  1, 0, 0.99, True) /* Create nothing for ContainTreasure */
     , (30001007, 9, 30000260,  1, 0, 0.05, True) /* Create  (30000260) for ContainTreasure */
     , (30001007, 9,     0,  1, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (30001007, 9, 30000805,  1, 0, 0.1, True) /* Create  (30000805) for ContainTreasure */
     , (30001007, 9,     0,  1, 0, 0.9, True) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T04:13:56.7054143-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated armor and damage table",
  "IsDone": true
}
*/
