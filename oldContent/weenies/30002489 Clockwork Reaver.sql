DELETE FROM `weenie` WHERE `class_Id` = 30002489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002489, 'ace30002489-clockworkreaver', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002489,   1,         16) /* ItemType - Creature */
     , (30002489,   2,         27) /* CreatureType - ShallowsShark */
     , (30002489,   3,         39) /* PaletteTemplate - Black */
     , (30002489,   6,         -1) /* ItemsCapacity */
     , (30002489,   7,         -1) /* ContainersCapacity */
     , (30002489,  16,          1) /* ItemUseable - No */
     , (30002489,  25,        215) /* Level */
     , (30002489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002489, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002489, 146,   12500000) /* XpOverride */
     , (30002489, 332,        130) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002489,   1, True ) /* Stuck */
     , (30002489,  12, True ) /* ReportCollisions */
     , (30002489,  14, True ) /* GravityStatus */
     , (30002489,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002489,   1,       5) /* HeartbeatInterval */
     , (30002489,   2,       0) /* HeartbeatTimestamp */
     , (30002489,   3, 0.06700000166893005) /* HealthRate */
     , (30002489,   4,       5) /* StaminaRate */
     , (30002489,   5,       2) /* ManaRate */
     , (30002489,  12,       0) /* Shade */
     , (30002489,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30002489,  14, 0.6499999761581421) /* ArmorModVsPierce */
     , (30002489,  15,       1) /* ArmorModVsBludgeon */
     , (30002489,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (30002489,  17,       1) /* ArmorModVsFire */
     , (30002489,  18, 0.6499999761581421) /* ArmorModVsAcid */
     , (30002489,  19,     0.5) /* ArmorModVsElectric */
     , (30002489,  31,      73) /* VisualAwarenessRange */
     , (30002489,  34,       1) /* PowerupTime */
     , (30002489,  36,       1) /* ChargeSpeed */
     , (30002489,  39, 0.6000000238418579) /* DefaultScale */
     , (30002489,  62,     1.5) /* WeaponOffense */
     , (30002489,  64,     0.5) /* ResistSlash */
     , (30002489,  65, 0.8500000238418579) /* ResistPierce */
     , (30002489,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30002489,  67, 0.6000000238418579) /* ResistFire */
     , (30002489,  68, 0.8500000238418579) /* ResistCold */
     , (30002489,  69, 0.8500000238418579) /* ResistAcid */
     , (30002489,  70, 1.100000023841858) /* ResistElectric */
     , (30002489,  71,       1) /* ResistHealthBoost */
     , (30002489,  72,       1) /* ResistStaminaDrain */
     , (30002489,  73,       1) /* ResistStaminaBoost */
     , (30002489,  74,       1) /* ResistManaDrain */
     , (30002489,  75,       1) /* ResistManaBoost */
     , (30002489, 104,      10) /* ObviousRadarRange */
     , (30002489, 125,       1) /* ResistHealthDrain */
     , (30002489, 155,    0.75) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002489,   1, 'Clockwork Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002489,   1,   33554509) /* Setup */
     , (30002489,   2,  150994970) /* MotionTable */
     , (30002489,   3,  536870928) /* SoundTable */
     , (30002489,   4,  805306378) /* CombatTable */
     , (30002489,   6,   67116712) /* PaletteBase */
     , (30002489,   7,  268437041) /* ClothingBase */
     , (30002489,   8,  100667939) /* Icon */
     , (30002489,  22,  872415268) /* PhysicsEffectTable */
     , (30002489,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002489,   1, 175, 0, 0) /* Strength */
     , (30002489,   2, 200, 0, 0) /* Endurance */
     , (30002489,   3, 235, 0, 0) /* Quickness */
     , (30002489,   4, 250, 0, 0) /* Coordination */
     , (30002489,   5, 140, 0, 0) /* Focus */
     , (30002489,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002489,   1, 14500, 0, 0, 14600) /* MaxHealth */
     , (30002489,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (30002489,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002489,  6, 0, 3, 0, 650, 0, 0) /* MeleeDefense        Specialized */
     , (30002489,  7, 0, 3, 0, 480, 0, 0) /* MissileDefense      Specialized */
     , (30002489, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (30002489, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (30002489, 24, 0, 3, 0,  30, 0, 0) /* Run                 Specialized */
     , (30002489, 45, 0, 3, 0, 667, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002489,  0,  2, 410, 0.75,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30002489, 10,  1, 490,  0.6,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30002489, 13,  2, 10,  0.5,  300,  250,  200,  300,  200,  300,  200,  150,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30002489, 16,  4, 10,    0,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002489, 9, 30002100,  1, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 30002400,  3, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 30002457,  1, 0, 0.075, False) /* Create  (30002457) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 30002446,  1, 0, 0.075, False) /* Create  (30002446) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 30002447,  1, 0, 0.075, False) /* Create  (30002447) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 30001338,  1, 0, 0.025, False) /* Create  (30001338) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 30002445,  1, 0, 0.025, False) /* Create  (30002445) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002489, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002489, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-28T06:13:58.5928099-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated armor and damage table",
  "IsDone": true
}
*/
