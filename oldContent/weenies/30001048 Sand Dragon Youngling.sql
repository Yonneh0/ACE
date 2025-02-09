DELETE FROM `weenie` WHERE `class_Id` = 30001048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001048, 'ace30001048-sanddragonyoungling', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001048,   1,         16) /* ItemType - Creature */
     , (30001048,   2,         16) /* CreatureType - Reedshark */
     , (30001048,   3,         14) /* PaletteTemplate - Red */
     , (30001048,   6,         -1) /* ItemsCapacity */
     , (30001048,   7,         -1) /* ContainersCapacity */
     , (30001048,  16,          1) /* ItemUseable - No */
     , (30001048,  25,        150) /* Level */
     , (30001048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001048, 146,    9700000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001048,   1, True ) /* Stuck */
     , (30001048,  12, True ) /* ReportCollisions */
     , (30001048,  14, True ) /* GravityStatus */
     , (30001048,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001048,   1,       5) /* HeartbeatInterval */
     , (30001048,   2,       0) /* HeartbeatTimestamp */
     , (30001048,   3, 0.06700000166893005) /* HealthRate */
     , (30001048,   4,       5) /* StaminaRate */
     , (30001048,   5,       2) /* ManaRate */
     , (30001048,  12,       0) /* Shade */
     , (30001048,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30001048,  14, 0.6499999761581421) /* ArmorModVsPierce */
     , (30001048,  15,       1) /* ArmorModVsBludgeon */
     , (30001048,  16, 0.44999998807907104) /* ArmorModVsCold */
     , (30001048,  17,       1) /* ArmorModVsFire */
     , (30001048,  18, 0.6499999761581421) /* ArmorModVsAcid */
     , (30001048,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (30001048,  31,      73) /* VisualAwarenessRange */
     , (30001048,  34,       1) /* PowerupTime */
     , (30001048,  36,       1) /* ChargeSpeed */
     , (30001048,  39, 1.600000023841858) /* DefaultScale */
     , (30001048,  62,     1.5) /* WeaponOffense */
     , (30001048,  64,     0.5) /* ResistSlash */
     , (30001048,  65, 0.8500000238418579) /* ResistPierce */
     , (30001048,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30001048,  67, 0.6000000238418579) /* ResistFire */
     , (30001048,  68, 1.100000023841858) /* ResistCold */
     , (30001048,  69, 0.8500000238418579) /* ResistAcid */
     , (30001048,  70,     0.5) /* ResistElectric */
     , (30001048,  71,       1) /* ResistHealthBoost */
     , (30001048,  72,       1) /* ResistStaminaDrain */
     , (30001048,  73,       1) /* ResistStaminaBoost */
     , (30001048,  74,       1) /* ResistManaDrain */
     , (30001048,  75,       1) /* ResistManaBoost */
     , (30001048, 104,      10) /* ObviousRadarRange */
     , (30001048, 125,       1) /* ResistHealthDrain */
     , (30001048, 155,   0.125) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001048,   1, 'Sand Dragon Youngling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001048,   1,   33554489) /* Setup */
     , (30001048,   2,  150994970) /* MotionTable */
     , (30001048,   3,  536870928) /* SoundTable */
     , (30001048,   4,  805306378) /* CombatTable */
     , (30001048,   6,   67109313) /* PaletteBase */
     , (30001048,   7,  268435556) /* ClothingBase */
     , (30001048,   8,  100667939) /* Icon */
     , (30001048,  22,  872415268) /* PhysicsEffectTable */
     , (30001048,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001048,   1, 175, 0, 0) /* Strength */
     , (30001048,   2, 200, 0, 0) /* Endurance */
     , (30001048,   3, 235, 0, 0) /* Quickness */
     , (30001048,   4, 250, 0, 0) /* Coordination */
     , (30001048,   5, 140, 0, 0) /* Focus */
     , (30001048,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001048,   1,  4500, 0, 0, 4600) /* MaxHealth */
     , (30001048,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (30001048,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001048,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (30001048,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (30001048, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (30001048, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (30001048, 24, 0, 3, 0,  30, 0, 0) /* Run                 Specialized */
     , (30001048, 33, 0, 3, 0, 195, 0, 0) /* LifeMagic           Specialized */
     , (30001048, 34, 0, 3, 0, 218, 0, 0) /* WarMagic            Specialized */
     , (30001048, 45, 0, 3, 0, 587, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001048,  0,  2, 160, 0.75,  250,  200,  162,  250,  112,  250,  162,  212,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001048, 10,  2, 190,  0.6,  250,  200,  162,  250,  112,  250,  162,  212,    0, 2,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001048, 13,  2, 110,  0.5,  250,  200,  162,  250,  112,  250,  162,  212,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30001048, 16,  4, 10,    0,  250,  200,  162,  250,  112,  250,  162,  212,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001048,  2170,   2.02)  /* Inferno's Gift */
     , (30001048,  4007,   2.01)  /* Flame Wave */
     , (30001048,  4045,   2.04)  /* Flame Ball */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001048, 9, 30001016,  1, 0, 0.05, False) /* Create  (30001016) for ContainTreasure */
     , (30001048, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001048, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30001048, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001048, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30001048, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001048, 9, 30001703,  0, 0, 0.1, False) /* Create  (30001703) for ContainTreasure */
     , (30001048, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001048, 9, 30001338,  1, 0, 0.05, False) /* Create  (30001338) for ContainTreasure */
     , (30001048, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001048, 9, 30000307,  1, 0, 0.01, False) /* Create  (30000307) for ContainTreasure */
     , (30001048, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-11-26T02:01:51.5657061-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated armor and damage table",
  "IsDone": true
}
*/
