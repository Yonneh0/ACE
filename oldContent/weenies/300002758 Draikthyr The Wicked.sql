DELETE FROM `weenie` WHERE `class_Id` = 300002758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300002758, 'ace300002758-draikthyrthewicked', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300002758,   1,         16) /* ItemType - Creature */
     , (300002758,   2,         30) /* CreatureType - Skeleton */
     , (300002758,   3,          2) /* PaletteTemplate - Blue */
     , (300002758,   6,         -1) /* ItemsCapacity */
     , (300002758,   7,         -1) /* ContainersCapacity */
     , (300002758,  16,          1) /* ItemUseable - No */
     , (300002758,  25,        220) /* Level */
     , (300002758,  27,          0) /* ArmorType - None */
     , (300002758,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (300002758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (300002758, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (300002758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (300002758, 140,          1) /* AiOptions - CanOpenDoors */
     , (300002758, 146,    9400000) /* XpOverride */
     , (300002758, 332,        200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300002758,   1, True ) /* Stuck */
     , (300002758,   6, True ) /* AiUsesMana */
     , (300002758,  11, False) /* IgnoreCollisions */
     , (300002758,  12, True ) /* ReportCollisions */
     , (300002758,  13, False) /* Ethereal */
     , (300002758,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300002758,   1,       5) /* HeartbeatInterval */
     , (300002758,   2,       0) /* HeartbeatTimestamp */
     , (300002758,   3,      15) /* HealthRate */
     , (300002758,   4,      15) /* StaminaRate */
     , (300002758,   5,      15) /* ManaRate */
     , (300002758,  12,       0) /* Shade */
     , (300002758,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (300002758,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (300002758,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (300002758,  16, 1.100000023841858) /* ArmorModVsCold */
     , (300002758,  17,     1.5) /* ArmorModVsFire */
     , (300002758,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (300002758,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (300002758,  27, 5.010000228881836) /* RotationSpeed */
     , (300002758,  31,      30) /* VisualAwarenessRange */
     , (300002758,  34,       1) /* PowerupTime */
     , (300002758,  36,       1) /* ChargeSpeed */
     , (300002758,  64,    0.75) /* ResistSlash */
     , (300002758,  65, 0.6000000238418579) /* ResistPierce */
     , (300002758,  66,       1) /* ResistBludgeon */
     , (300002758,  67, 0.8999999761581421) /* ResistFire */
     , (300002758,  68, 0.6499999761581421) /* ResistCold */
     , (300002758,  69, 0.41999998688697815) /* ResistAcid */
     , (300002758,  70, 0.4000000059604645) /* ResistElectric */
     , (300002758,  71,       1) /* ResistHealthBoost */
     , (300002758,  72,       1) /* ResistStaminaDrain */
     , (300002758,  73,       1) /* ResistStaminaBoost */
     , (300002758,  74,       1) /* ResistManaDrain */
     , (300002758,  75,       1) /* ResistManaBoost */
     , (300002758,  80,       4) /* AiUseMagicDelay */
     , (300002758, 104,      10) /* ObviousRadarRange */
     , (300002758, 122,       2) /* AiAcquireHealth */
     , (300002758, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300002758,   1, 'Draikthyr The Wicked') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300002758,   1,   33561495) /* Setup */
     , (300002758,   2,  150994945) /* MotionTable */
     , (300002758,   3,  536870942) /* SoundTable */
     , (300002758,   4,  805306368) /* CombatTable */
     , (300002758,   6,   67108990) /* PaletteBase */
     , (300002758,   7,  268437543) /* ClothingBase */
     , (300002758,   8,  100669124) /* Icon */
     , (300002758,  22,  872415269) /* PhysicsEffectTable */
     , (300002758,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (300002758,   1, 302, 0, 0) /* Strength */
     , (300002758,   2, 318, 0, 0) /* Endurance */
     , (300002758,   3, 385, 0, 0) /* Quickness */
     , (300002758,   4, 318, 0, 0) /* Coordination */
     , (300002758,   5, 318, 0, 0) /* Focus */
     , (300002758,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (300002758,   1, 709341, 0, 0, 709500) /* MaxHealth */
     , (300002758,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (300002758,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (300002758,  6, 0, 3, 0, 505, 0, 0) /* MeleeDefense        Specialized */
     , (300002758,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (300002758, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (300002758, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (300002758, 33, 0, 3, 0, 220, 0, 0) /* LifeMagic           Specialized */
     , (300002758, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (300002758, 44, 0, 3, 0, 579, 0, 0) /* HeavyWeapons        Specialized */
     , (300002758, 45, 0, 3, 0, 779, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (300002758,  0,  4,  0,    0,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (300002758,  1,  4,  0,    0,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (300002758,  2,  4,  0,    0,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (300002758,  3,  4,  0,    0,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (300002758,  4,  4,  0,    0,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (300002758,  5,  4, 1150, 0.75,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (300002758,  6,  4,  0,    0,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (300002758,  7,  4,  0,    0,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (300002758,  8,  4, 155, 0.75,  675,  607,  810,  607,  742, 1012,  810, 1147,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (300002758,  2130,    2.1)  /* Infernae */
     , (300002758,  2166,   2.05)  /* Tusker's Gift */
     , (300002758,  2170,    2.1)  /* Inferno's Gift */
     , (300002758,  2745,    2.1)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (300002758, 9, 30002318,  1, 0, 1, False) /* Create  (30002318) for ContainTreasure */
     , (300002758, 9, 30002318,  1, 0, 1, False) /* Create  (30002318) for ContainTreasure */
     , (300002758, 9, 30002318,  1, 0, 1, False) /* Create  (30002318) for ContainTreasure */
     , (300002758, 9, 30001320, 25, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (300002758, 9, 30001320, 25, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (300002758, 9, 30002751,  3, 0, 1, False) /* Create  (30002751) for ContainTreasure */
     , (300002758, 9, 30001320, 25, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (300002758, 9, 30002751,  3, 0, 1, False) /* Create  (30002751) for ContainTreasure */
     , (300002758, 9, 30002751,  3, 0, 1, False) /* Create  (30002751) for ContainTreasure */
     , (300002758, 9, 30001322,  3, 0, 0.2, False) /* Create  (30001322) for ContainTreasure */
     , (300002758, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (300002758, 9, 30001322,  3, 0, 0.2, False) /* Create  (30001322) for ContainTreasure */
     , (300002758, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-31T18:05:59.8587277-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Oubliette Version",
  "IsDone": false
}
*/
