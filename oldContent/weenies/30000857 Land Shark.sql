DELETE FROM `weenie` WHERE `class_Id` = 30000857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000857, 'ace30000857-landshark', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000857,   1,         16) /* ItemType - Creature */
     , (30000857,   2,         27) /* CreatureType - ShallowsShark */
     , (30000857,   3,         39) /* PaletteTemplate - Black */
     , (30000857,   6,         -1) /* ItemsCapacity */
     , (30000857,   7,         -1) /* ContainersCapacity */
     , (30000857,  16,          1) /* ItemUseable - No */
     , (30000857,  25,        215) /* Level */
     , (30000857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000857, 146,   12500000) /* XpOverride */
     , (30000857, 332,        130) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000857,   1, True ) /* Stuck */
     , (30000857,  12, True ) /* ReportCollisions */
     , (30000857,  14, True ) /* GravityStatus */
     , (30000857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000857,   1,       5) /* HeartbeatInterval */
     , (30000857,   2,       0) /* HeartbeatTimestamp */
     , (30000857,   3, 0.06700000166893005) /* HealthRate */
     , (30000857,   4,       5) /* StaminaRate */
     , (30000857,   5,       2) /* ManaRate */
     , (30000857,  12,       0) /* Shade */
     , (30000857,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000857,  14, 0.6499999761581421) /* ArmorModVsPierce */
     , (30000857,  15,       1) /* ArmorModVsBludgeon */
     , (30000857,  16, 0.6499999761581421) /* ArmorModVsCold */
     , (30000857,  17,       1) /* ArmorModVsFire */
     , (30000857,  18, 0.6499999761581421) /* ArmorModVsAcid */
     , (30000857,  19,     0.5) /* ArmorModVsElectric */
     , (30000857,  31,      73) /* VisualAwarenessRange */
     , (30000857,  34,       1) /* PowerupTime */
     , (30000857,  36,       1) /* ChargeSpeed */
     , (30000857,  39, 3.5999999046325684) /* DefaultScale */
     , (30000857,  62,     1.5) /* WeaponOffense */
     , (30000857,  64,     0.5) /* ResistSlash */
     , (30000857,  65, 0.8500000238418579) /* ResistPierce */
     , (30000857,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30000857,  67, 0.6000000238418579) /* ResistFire */
     , (30000857,  68, 0.8500000238418579) /* ResistCold */
     , (30000857,  69, 0.8500000238418579) /* ResistAcid */
     , (30000857,  70, 1.100000023841858) /* ResistElectric */
     , (30000857,  71,       1) /* ResistHealthBoost */
     , (30000857,  72,       1) /* ResistStaminaDrain */
     , (30000857,  73,       1) /* ResistStaminaBoost */
     , (30000857,  74,       1) /* ResistManaDrain */
     , (30000857,  75,       1) /* ResistManaBoost */
     , (30000857, 104,      10) /* ObviousRadarRange */
     , (30000857, 125,       1) /* ResistHealthDrain */
     , (30000857, 155,    0.25) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000857,   1, 'Land Shark') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000857,   1,   33559680) /* Setup */
     , (30000857,   2,  150994970) /* MotionTable */
     , (30000857,   3,  536870928) /* SoundTable */
     , (30000857,   4,  805306378) /* CombatTable */
     , (30000857,   6,   67116712) /* PaletteBase */
     , (30000857,   7,  268437041) /* ClothingBase */
     , (30000857,   8,  100667939) /* Icon */
     , (30000857,  22,  872415268) /* PhysicsEffectTable */
     , (30000857,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000857,   1, 175, 0, 0) /* Strength */
     , (30000857,   2, 200, 0, 0) /* Endurance */
     , (30000857,   3, 235, 0, 0) /* Quickness */
     , (30000857,   4, 250, 0, 0) /* Coordination */
     , (30000857,   5, 140, 0, 0) /* Focus */
     , (30000857,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000857,   1,  4500, 0, 0, 4600) /* MaxHealth */
     , (30000857,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (30000857,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000857,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (30000857,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (30000857, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (30000857, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (30000857, 24, 0, 3, 0,  30, 0, 0) /* Run                 Specialized */
     , (30000857, 45, 0, 3, 0, 467, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000857,  0,  2, 310, 0.75,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000857, 10,  2, 290,  0.6,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000857, 13,  2, 10,  0.5,  300,  250,  200,  300,  200,  300,  200,  150,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30000857, 16,  4, 10,    0,  300,  250,  200,  300,  200,  300,  200,  150,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000857, 9, 30000850,  1, 0, 0.01, True) /* Create  (30000850) for ContainTreasure */
     , (30000857, 9,     0,  1, 0, 0.99, True) /* Create nothing for ContainTreasure */
     , (30000857, 9, 30000260,  1, 0, 0.05, True) /* Create  (30000260) for ContainTreasure */
     , (30000857, 9,     0,  1, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (30000857, 9, 30000805,  1, 0, 0.1, True) /* Create  (30000805) for ContainTreasure */
     , (30000857, 9,     0,  1, 0, 0.9, True) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T04:13:56.7054143-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated armor and damage table",
  "IsDone": true
}
*/
