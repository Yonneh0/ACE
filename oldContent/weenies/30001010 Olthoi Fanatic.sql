DELETE FROM `weenie` WHERE `class_Id` = 30001010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001010, 'ace30001010-olthoifanatic', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001010,   1,         16) /* ItemType - Creature */
     , (30001010,   2,         31) /* CreatureType - Human */
     , (30001010,   6,         -1) /* ItemsCapacity */
     , (30001010,   7,         -1) /* ContainersCapacity */
     , (30001010,   8,        120) /* Mass */
     , (30001010,  16,          1) /* ItemUseable - No */
     , (30001010,  25,        200) /* Level */
     , (30001010,  27,          0) /* ArmorType - None */
     , (30001010,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001010,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001010, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001010, 146,    2500000) /* XpOverride */
     , (30001010, 332,         90) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001010,   1, True ) /* Stuck */
     , (30001010,   6, True ) /* AiUsesMana */
     , (30001010,   7, True ) /* AiUseHumanMagicAnimations */
     , (30001010,  10, True ) /* AttackerAi */
     , (30001010,  11, False) /* IgnoreCollisions */
     , (30001010,  12, True ) /* ReportCollisions */
     , (30001010,  13, False) /* Ethereal */
     , (30001010,  58, True ) /* SpellQueueActive */
     , (30001010, 101, True ) /* CanGenerateRare */
     , (30001010, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001010,   1,       5) /* HeartbeatInterval */
     , (30001010,   2,       0) /* HeartbeatTimestamp */
     , (30001010,   3,       2) /* HealthRate */
     , (30001010,   4,       5) /* StaminaRate */
     , (30001010,   5,       1) /* ManaRate */
     , (30001010,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001010,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30001010,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (30001010,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30001010,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30001010,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (30001010,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001010,  31,      18) /* VisualAwarenessRange */
     , (30001010,  34,       2) /* PowerupTime */
     , (30001010,  36,       5) /* ChargeSpeed */
     , (30001010,  64, 0.6000000238418579) /* ResistSlash */
     , (30001010,  65,     0.5) /* ResistPierce */
     , (30001010,  66, 0.4000000059604645) /* ResistBludgeon */
     , (30001010,  67, 1.2000000476837158) /* ResistFire */
     , (30001010,  68, 0.800000011920929) /* ResistCold */
     , (30001010,  69, 1.2000000476837158) /* ResistAcid */
     , (30001010,  70,       1) /* ResistElectric */
     , (30001010,  71,       1) /* ResistHealthBoost */
     , (30001010,  72,       1) /* ResistStaminaDrain */
     , (30001010,  73,       1) /* ResistStaminaBoost */
     , (30001010,  74,       1) /* ResistManaDrain */
     , (30001010,  75,       1) /* ResistManaBoost */
     , (30001010,  80,       2) /* AiUseMagicDelay */
     , (30001010, 104,      10) /* ObviousRadarRange */
     , (30001010, 117,     0.5) /* FocusedProbability */
     , (30001010, 122,       2) /* AiAcquireHealth */
     , (30001010, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001010,   1, 'Olthoi Fanatic') /* Name */
     , (30001010,   3, 'Male') /* Sex */
     , (30001010,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001010,   1,   33554433) /* Setup */
     , (30001010,   2,  150994945) /* MotionTable */
     , (30001010,   3,  536870913) /* SoundTable */
     , (30001010,   4,  805306368) /* CombatTable */
     , (30001010,   8,  100667446) /* Icon */
     , (30001010,  22,  872415236) /* PhysicsEffectTable */
     , (30001010,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001010,   1, 300, 0, 0) /* Strength */
     , (30001010,   2, 400, 0, 0) /* Endurance */
     , (30001010,   3, 300, 0, 0) /* Quickness */
     , (30001010,   4, 300, 0, 0) /* Coordination */
     , (30001010,   5, 300, 0, 0) /* Focus */
     , (30001010,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001010,   1, 11200, 0, 0, 11400) /* MaxHealth */
     , (30001010,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (30001010,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001010,  6, 0, 3, 0, 470, 0, 0) /* MeleeDefense        Specialized */
     , (30001010,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (30001010, 15, 0, 3, 0, 295, 0, 0) /* MagicDefense        Specialized */
     , (30001010, 24, 0, 3, 0,  20, 0, 0) /* Run                 Specialized */
     , (30001010, 33, 0, 3, 0, 230, 0, 0) /* LifeMagic           Specialized */
     , (30001010, 34, 0, 3, 0, 230, 0, 0) /* WarMagic            Specialized */
     , (30001010, 44, 0, 3, 0, 610, 0, 0) /* HeavyWeapons        Specialized */
     , (30001010, 45, 0, 3, 0, 610, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001010,  0,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001010,  1,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001010,  2,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001010,  3,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001010,  4,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001010,  5,  4, 900, 0.75,  250,  225,  225,  225,  200,  100,   75,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001010,  6,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001010,  7,  4,  0,    0,  250,  225,  225,  225,  200,  100,   75,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001010,  8,  4, 900, 0.75,  250,  225,  225,  225,  200,  100,   75,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001010,  2074,  2.035)  /* Gossamer Flesh */
     , (30001010,  2136,  2.035)  /* Icy Torment */
     , (30001010,  2164,   2.04)  /* Swordsman's Gift */
     , (30001010,  2168,   2.04)  /* Gelidite's Gift */
     , (30001010,  4021,  2.035)  /* Flurry of Stars */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001010, 2, 33973,  0, 0, 1, False) /* Create Shou-jen Jika-Tabi (33973) for Wield */
     , (30001010, 2, 33976,  0, 0, 1, False) /* Create Shou-jen Shozoku Mask (33976) for Wield */
     , (30001010, 2, 33975,  0, 0, 1, False) /* Create Shou-jen Shozoku Jacket (33975) for Wield */
     , (30001010, 2, 33974,  0, 0, 1, False) /* Create Shou-jen Shozoku Sleeve Gauntlets (33974) for Wield */
     , (30001010, 2, 46644,  0, 0, 1, False) /* Create  (46644) for Wield */
     , (30001010, 2, 33977,  0, 0, 1, False) /* Create Shou-jen Shozoku Trousers (33977) for Wield */
     , (30001010, 2, 30000943,  0, 0, 1, False) /* Create  (30000943) for Wield */
     , (30001010, 9, 30001511,  0, 0, 0.03, False) /* Create  (30001511) for ContainTreasure */
     , (30001010, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-10T17:29:14.0868482-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Setting drop to 85% per trophy hunter",
  "IsDone": true
}
*/
