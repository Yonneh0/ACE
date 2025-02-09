DELETE FROM `weenie` WHERE `class_Id` = 30001645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001645, 'ace30001645-possessedfunkytownguard', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001645,   1,         16) /* ItemType - Creature */
     , (30001645,   2,         31) /* CreatureType - Human */
     , (30001645,   6,         -1) /* ItemsCapacity */
     , (30001645,   7,         -1) /* ContainersCapacity */
     , (30001645,  16,          1) /* ItemUseable - No */
     , (30001645,  25,        280) /* Level */
     , (30001645,  27,          0) /* ArmorType - None */
     , (30001645,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001645,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001645,  95,          5) /* RadarBlipColor - Red */
     , (30001645, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001645, 113,          1) /* Gender - Male */
     , (30001645, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001645, 146,   51500000) /* XpOverride */
     , (30001645, 188,          1) /* HeritageGroup - Aluvian */
     , (30001645, 332,       2100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001645,   1, True ) /* Stuck */
     , (30001645,  12, True ) /* ReportCollisions */
     , (30001645,  14, True ) /* GravityStatus */
     , (30001645,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001645,   1,       5) /* HeartbeatInterval */
     , (30001645,   2,       0) /* HeartbeatTimestamp */
     , (30001645,   3,       2) /* HealthRate */
     , (30001645,   4,       5) /* StaminaRate */
     , (30001645,   5,       1) /* ManaRate */
     , (30001645,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001645,  14,       1) /* ArmorModVsPierce */
     , (30001645,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001645,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30001645,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30001645,  18,       1) /* ArmorModVsAcid */
     , (30001645,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001645,  31,      13) /* VisualAwarenessRange */
     , (30001645,  64, 0.8999999761581421) /* ResistSlash */
     , (30001645,  65, 0.8999999761581421) /* ResistPierce */
     , (30001645,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30001645,  67, 0.8999999761581421) /* ResistFire */
     , (30001645,  68, 0.8999999761581421) /* ResistCold */
     , (30001645,  69,       1) /* ResistAcid */
     , (30001645,  70, 1.100000023841858) /* ResistElectric */
     , (30001645,  71,       1) /* ResistHealthBoost */
     , (30001645,  72,       1) /* ResistStaminaDrain */
     , (30001645,  73,       1) /* ResistStaminaBoost */
     , (30001645,  74,       1) /* ResistManaDrain */
     , (30001645,  75,       1) /* ResistManaBoost */
     , (30001645, 104,      10) /* ObviousRadarRange */
     , (30001645, 117,     0.5) /* FocusedProbability */
     , (30001645, 125,     0.5) /* ResistHealthDrain */
     , (30001645, 165, 1.2999999523162842) /* ArmorModVsNether */
     , (30001645, 166, 0.800000011920929) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001645,   1, 'Possessed Funky Town Guard') /* Name */
     , (30001645,   5, 'What''s Going On?!''') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001645,   1,   33554433) /* Setup */
     , (30001645,   2,  150994945) /* MotionTable */
     , (30001645,   3,  536870913) /* SoundTable */
     , (30001645,   4,  805306368) /* CombatTable */
     , (30001645,   8,  100667446) /* Icon */
     , (30001645,  22,  872415236) /* PhysicsEffectTable */
     , (30001645,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001645,   1, 315, 0, 0) /* Strength */
     , (30001645,   2, 245, 0, 0) /* Endurance */
     , (30001645,   3, 255, 0, 0) /* Quickness */
     , (30001645,   4, 295, 0, 0) /* Coordination */
     , (30001645,   5, 140, 0, 0) /* Focus */
     , (30001645,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001645,   1, 41878, 0, 0, 42000) /* MaxHealth */
     , (30001645,   3,   855, 0, 0, 1100) /* MaxStamina */
     , (30001645,   5,   124, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001645,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (30001645,  7, 0, 3, 0, 360, 0, 0) /* MissileDefense      Specialized */
     , (30001645, 15, 0, 3, 0, 381, 0, 0) /* MagicDefense        Specialized */
     , (30001645, 20, 0, 3, 0,  75, 0, 0) /* Deception           Specialized */
     , (30001645, 24, 0, 3, 0,   5, 0, 0) /* Run                 Specialized */
     , (30001645, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (30001645, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (30001645, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (30001645, 44, 0, 3, 0, 770, 0, 0) /* HeavyWeapons        Specialized */
     , (30001645, 45, 0, 3, 0, 780, 0, 0) /* LightWeapons        Specialized */
     , (30001645, 46, 0, 3, 0, 700, 0, 0) /* FinesseWeapons      Specialized */
     , (30001645, 47, 0, 3, 0, 300, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001645,  0,  4,  0,    0,  345,  310,  345,  379,  138,  138,  345,  207,  448, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001645,  1,  4,  0,    0,  745,  670,  745,  819,  298,  298,  745,  447,  968, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001645,  2,  4,  0,    0,  745,  670,  745,  819,  298,  298,  745,  447,  968, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001645,  3,  4,  0,    0,  745,  670,  745,  819,  298,  298,  745,  447,  968, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001645,  4,  4,  0,    0,  745,  670,  745,  819,  298,  298,  745,  447,  968, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001645,  5,  4, 640, 0.75,  745,  670,  745,  819,  298,  298,  745,  447,  968, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001645,  6,  4,  0,    0,  745,  670,  745,  819,  298,  298,  745,  447,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001645,  7,  4,  0,    0,  745,  670,  745,  819,  298,  298,  745,  447,  968, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001645,  8,  4, 540, 0.75,  745,  670,  745,  819,  298,  298,  745,  447,  968, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001645,  4003,   2.01)  /* Wall of Spears */
     , (30001645,  4005,   2.01)  /* Acid Wave */
     , (30001645,  4007,   2.03)  /* Flame Wave */
     , (30001645,  4010,   2.01)  /* Lightning Wave */
     , (30001645,  4046,   2.02)  /* Lightning Ball */
     , (30001645,  4449,   2.01)  /* Incantation of Frost Volley */
     , (30001645,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (30001645,  4452,   2.02)  /* Incantation of Lightning Streak */
     , (30001645,  4473,   2.01)  /* Incantation of Acid Vulnerability Other */
     , (30001645,  4481,   2.01)  /* Incantation of Fire Vulnerability Other */
     , (30001645,  4483,   2.01)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001645, 2, 30000484,  1, 0, 0, False) /* Create  (30000484) for Wield */
     , (30001645, 2, 30000485,  1, 0, 0.4, False) /* Create  (30000485) for Wield */
     , (30001645, 2, 30000486,  1, 0, 0.4, False) /* Create  (30000486) for Wield */
     , (30001645, 2, 30000487,  1, 0, 1, False) /* Create  (30000487) for Wield */
     , (30001645, 2, 30000488,  1, 0, 0.79, False) /* Create  (30000488) for Wield */
     , (30001645, 2, 30000489,  1, 0, 1, False) /* Create  (30000489) for Wield */
     , (30001645, 2, 30000490,  1, 0, 1, False) /* Create  (30000490) for Wield */
     , (30001645, 2, 30000492,  1, 0, 1, False) /* Create  (30000492) for Wield */
     , (30001645, 2, 30000491,  1, 0, 0, False) /* Create  (30000491) for Wield */
     , (30001645, 2, 30001436,  1, 0, 0, False) /* Create  (30001436) for Wield */
     , (30001645, 9, 900051, 35, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001645, 9, 30001825,  5, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001645, 9, 30001320,  5, 0, 1, False) /* Create  (30001320) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-04T13:07:01.5517304-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Cloned from Bandit Forger. Adding KT emotes.",
  "IsDone": true
}
*/
