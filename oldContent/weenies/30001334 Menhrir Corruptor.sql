DELETE FROM `weenie` WHERE `class_Id` = 30001334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001334, 'ace30001334-menhrircorruptor', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001334,   1,         16) /* ItemType - Creature */
     , (30001334,   2,         22) /* CreatureType - Shadow */
     , (30001334,   3,          2) /* PaletteTemplate - Blue */
     , (30001334,   6,         -1) /* ItemsCapacity */
     , (30001334,   7,         -1) /* ContainersCapacity */
     , (30001334,  16,          1) /* ItemUseable - No */
     , (30001334,  25,        400) /* Level */
     , (30001334,  27,          0) /* ArmorType - None */
     , (30001334,  68,          3) /* TargetingTactic - Random, Focused */
     , (30001334,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001334, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001334, 146,  111000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001334,   1, True ) /* Stuck */
     , (30001334,   6, True ) /* AiUsesMana */
     , (30001334,  11, False) /* IgnoreCollisions */
     , (30001334,  12, True ) /* ReportCollisions */
     , (30001334,  13, False) /* Ethereal */
     , (30001334,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001334,   1,       5) /* HeartbeatInterval */
     , (30001334,   2,       0) /* HeartbeatTimestamp */
     , (30001334,   3,     0.5) /* HealthRate */
     , (30001334,   4,       5) /* StaminaRate */
     , (30001334,   5,       2) /* ManaRate */
     , (30001334,  12,       0) /* Shade */
     , (30001334,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30001334,  14,     1.5) /* ArmorModVsPierce */
     , (30001334,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30001334,  16,       1) /* ArmorModVsCold */
     , (30001334,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30001334,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (30001334,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30001334,  31,      30) /* VisualAwarenessRange */
     , (30001334,  34, 0.8999999761581421) /* PowerupTime */
     , (30001334,  36,       1) /* ChargeSpeed */
     , (30001334,  39, 1.399999976158142) /* DefaultScale */
     , (30001334,  43,       4) /* GeneratorRadius */
     , (30001334,  64,       1) /* ResistSlash */
     , (30001334,  65,       1) /* ResistPierce */
     , (30001334,  66,       1) /* ResistBludgeon */
     , (30001334,  67, 1.100000023841858) /* ResistFire */
     , (30001334,  68,       1) /* ResistCold */
     , (30001334,  69,       1) /* ResistAcid */
     , (30001334,  70, 1.100000023841858) /* ResistElectric */
     , (30001334,  71,       1) /* ResistHealthBoost */
     , (30001334,  72,       1) /* ResistStaminaDrain */
     , (30001334,  73,       1) /* ResistStaminaBoost */
     , (30001334,  74,       1) /* ResistManaDrain */
     , (30001334,  75,       1) /* ResistManaBoost */
     , (30001334,  76, 0.4000000059604645) /* Translucency */
     , (30001334,  80,    3.25) /* AiUseMagicDelay */
     , (30001334, 104,      10) /* ObviousRadarRange */
     , (30001334, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001334,   1, 'Menhrir Corruptor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001334,   1,   33559712) /* Setup */
     , (30001334,   2,  150995347) /* MotionTable */
     , (30001334,   3,  536871010) /* SoundTable */
     , (30001334,   4,  805306410) /* CombatTable */
     , (30001334,   6,   67116764) /* PaletteBase */
     , (30001334,   7,  268437049) /* ClothingBase */
     , (30001334,   8,  100670961) /* Icon */
     , (30001334,  22,  872415416) /* PhysicsEffectTable */
     , (30001334,  35,       1012) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001334,   1, 370, 0, 0) /* Strength */
     , (30001334,   2, 370, 0, 0) /* Endurance */
     , (30001334,   3, 330, 0, 0) /* Quickness */
     , (30001334,   4, 350, 0, 0) /* Coordination */
     , (30001334,   5, 440, 0, 0) /* Focus */
     , (30001334,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001334,   1, 171200, 0, 0, 172185) /* MaxHealth */
     , (30001334,   3,  3000, 0, 0, 3370) /* MaxStamina */
     , (30001334,   5,  1000, 0, 0, 1490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001334,  6, 0, 3, 0, 395, 0, 0) /* MeleeDefense        Specialized */
     , (30001334,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (30001334, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (30001334, 24, 0, 3, 0, 100, 0, 0) /* Run                 Specialized */
     , (30001334, 31, 0, 3, 0, 257, 0, 0) /* CreatureEnchantment Specialized */
     , (30001334, 33, 0, 3, 0, 257, 0, 0) /* LifeMagic           Specialized */
     , (30001334, 43, 0, 3, 0, 310, 0, 0) /* VoidMagic           Specialized */
     , (30001334, 45, 0, 3, 0, 535, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001334,  0,  1,  0,    0,  600,  780,  900,  840,  600,  420,  780,  540,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30001334, 16,  2,  0,    0,  600,  780,  900,  840,  600,  420,  780,  540,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30001334, 21,  4,  0,    0,  600,  780,  900,  840,  600,  420,  780,  540,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30001334, 24,  1, 475,  0.5,  600,  780,  900,  840,  600,  420,  780,  540,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30001334, 25, 32, 675,  0.5,  600,  780,  900,  840,  600,  420,  780,  540,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001334,  3911,   2.02)  /* Spiral of Souls */
     , (30001334,  5348,   2.02)  /* Incantation of Nether Streak */
     , (30001334,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (30001334,  5361,   2.02)  /* Clouded Soul */
     , (30001334,  5550,   2.02)  /* Nether Blast VII */
     , (30001334,  5551,   2.02)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */
     , (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */
     , (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */
     , (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */
     , (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */
     , (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */
     , (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */
     , (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */
     , (30001334, 9, 30001335,  1, 0, 1, False) /* Create  (30001335) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-03T15:57:00.9224799-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Wcid found in pcaps",
  "IsDone": true
}
*/
