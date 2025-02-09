DELETE FROM `weenie` WHERE `class_Id` = 30002757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002757, 'ace30002757-draikthyrskeletalthrall', 10, '2025-01-25 08:52:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002757,   1,         16) /* ItemType - Creature */
     , (30002757,   2,         30) /* CreatureType - Skeleton */
     , (30002757,   3,          2) /* PaletteTemplate - Blue */
     , (30002757,   6,         -1) /* ItemsCapacity */
     , (30002757,   7,         -1) /* ContainersCapacity */
     , (30002757,  16,          1) /* ItemUseable - No */
     , (30002757,  25,        220) /* Level */
     , (30002757,  27,          0) /* ArmorType - None */
     , (30002757,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002757,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002757, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002757, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002757, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002757, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002757, 146,    9400000) /* XpOverride */
     , (30002757, 332,        200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002757,   1, True ) /* Stuck */
     , (30002757,   6, True ) /* AiUsesMana */
     , (30002757,  11, False) /* IgnoreCollisions */
     , (30002757,  12, True ) /* ReportCollisions */
     , (30002757,  13, False) /* Ethereal */
     , (30002757,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002757,   1,       5) /* HeartbeatInterval */
     , (30002757,   2,       0) /* HeartbeatTimestamp */
     , (30002757,   3, 0.20000000298023224) /* HealthRate */
     , (30002757,   4,     0.5) /* StaminaRate */
     , (30002757,   5,       2) /* ManaRate */
     , (30002757,  12,       0) /* Shade */
     , (30002757,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30002757,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30002757,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (30002757,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30002757,  17,     1.5) /* ArmorModVsFire */
     , (30002757,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30002757,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (30002757,  27, 5.010000228881836) /* RotationSpeed */
     , (30002757,  31,      30) /* VisualAwarenessRange */
     , (30002757,  34,       1) /* PowerupTime */
     , (30002757,  36,       1) /* ChargeSpeed */
     , (30002757,  64,    0.75) /* ResistSlash */
     , (30002757,  65, 0.6000000238418579) /* ResistPierce */
     , (30002757,  66,       1) /* ResistBludgeon */
     , (30002757,  67, 0.8999999761581421) /* ResistFire */
     , (30002757,  68, 0.6499999761581421) /* ResistCold */
     , (30002757,  69, 0.41999998688697815) /* ResistAcid */
     , (30002757,  70, 0.4000000059604645) /* ResistElectric */
     , (30002757,  71,       1) /* ResistHealthBoost */
     , (30002757,  72,       1) /* ResistStaminaDrain */
     , (30002757,  73,       1) /* ResistStaminaBoost */
     , (30002757,  74,       1) /* ResistManaDrain */
     , (30002757,  75,       1) /* ResistManaBoost */
     , (30002757,  80,       4) /* AiUseMagicDelay */
     , (30002757, 104,      10) /* ObviousRadarRange */
     , (30002757, 122,       2) /* AiAcquireHealth */
     , (30002757, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002757,   1, 'Draikthyr Skeletal Thrall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002757,   1,   33561495) /* Setup */
     , (30002757,   2,  150994945) /* MotionTable */
     , (30002757,   3,  536870942) /* SoundTable */
     , (30002757,   4,  805306368) /* CombatTable */
     , (30002757,   6,   67108990) /* PaletteBase */
     , (30002757,   7,  268437543) /* ClothingBase */
     , (30002757,   8,  100669124) /* Icon */
     , (30002757,  22,  872415269) /* PhysicsEffectTable */
     , (30002757,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002757,   1, 302, 0, 0) /* Strength */
     , (30002757,   2, 318, 0, 0) /* Endurance */
     , (30002757,   3, 385, 0, 0) /* Quickness */
     , (30002757,   4, 318, 0, 0) /* Coordination */
     , (30002757,   5, 318, 0, 0) /* Focus */
     , (30002757,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002757,   1,  9341, 0, 0, 9500) /* MaxHealth */
     , (30002757,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (30002757,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002757,  6, 0, 3, 0, 505, 0, 0) /* MeleeDefense        Specialized */
     , (30002757,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (30002757, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (30002757, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30002757, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (30002757, 34, 0, 3, 0, 220, 0, 0) /* WarMagic            Specialized */
     , (30002757, 44, 0, 3, 0, 579, 0, 0) /* HeavyWeapons        Specialized */
     , (30002757, 45, 0, 3, 0, 579, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002757,  0,  4,  0,    0,  375,  338,  450,  338,  413,  563,  450,  638,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002757,  1,  4,  0,    0,  370,  333,  444,  333,  407,  555,  444,  629,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002757,  2,  4,  0,    0,  340,  306,  408,  306,  374,  510,  408,  578,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002757,  3,  4,  0,    0,  435,  392,  522,  392,  479,  653,  522,  740,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002757,  4,  4,  0,    0,  435,  392,  522,  392,  479,  653,  522,  740,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002757,  5,  4, 450, 0.75,  350,  315,  420,  315,  385,  525,  420,  595,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002757,  6,  4,  0,    0,  350,  315,  420,  315,  385,  525,  420,  595,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002757,  7,  4,  0,    0,  350,  315,  420,  315,  385,  525,  420,  595,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002757,  8,  4, 155, 0.75,  340,  306,  408,  306,  374,  510,  408,  578,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002757,  2130,    2.1)  /* Infernae */
     , (30002757,  2166,   2.05)  /* Tusker's Gift */
     , (30002757,  2170,    2.1)  /* Inferno's Gift */
     , (30002757,  2745,    2.1)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002757, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002757, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002757, 9, 30002751,  0, 0, 0.05, False) /* Create  (30002751) for ContainTreasure */
     , (30002757, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002757, 9, 30002751,  0, 0, 0.05, False) /* Create  (30002751) for ContainTreasure */
     , (30002757, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002757, 9, 30002751,  0, 0, 0.05, False) /* Create  (30002751) for ContainTreasure */
     , (30002757, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002757, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002757, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002757, 9, 30002750,  0, 0, 0.025, False) /* Create  (30002750) for ContainTreasure */
     , (30002757, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-31T18:06:36.7565497-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Oubliette Version",
  "IsDone": false
}
*/
