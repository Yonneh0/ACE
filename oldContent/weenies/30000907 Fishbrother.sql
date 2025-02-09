DELETE FROM `weenie` WHERE `class_Id` = 30000907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000907, 'ace30000907-fishbrother', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000907,   1,         16) /* ItemType - Creature */
     , (30000907,   2,         34) /* CreatureType - Moarsman */
     , (30000907,   6,         -1) /* ItemsCapacity */
     , (30000907,   7,         -1) /* ContainersCapacity */
     , (30000907,  16,          1) /* ItemUseable - No */
     , (30000907,  25,        150) /* Level */
     , (30000907,  27,          0) /* ArmorType - None */
     , (30000907,  40,          2) /* CombatMode - Melee */
     , (30000907,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000907, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000907, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000907, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000907, 267,         43) /* Lifespan */
     , (30000907, 307,         15) /* DamageRating */
     , (30000907, 313,         15) /* CritRating */
     , (30000907, 314,         15) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000907,   1, True ) /* Stuck */
     , (30000907,  11, False) /* IgnoreCollisions */
     , (30000907,  12, True ) /* ReportCollisions */
     , (30000907,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000907,  12,     0.5) /* Shade */
     , (30000907,  31,      13) /* VisualAwarenessRange */
     , (30000907,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000907,   1, 'Fishbrother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000907,   1,   33560640) /* Setup */
     , (30000907,   2,  150995346) /* MotionTable */
     , (30000907,   3,  536871018) /* SoundTable */
     , (30000907,   4,  805306403) /* CombatTable */
     , (30000907,   6,   67116748) /* PaletteBase */
     , (30000907,   8,  100671185) /* Icon */
     , (30000907,  22,  872415415) /* PhysicsEffectTable */
     , (30000907,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000907,   1, 400, 0, 0) /* Strength */
     , (30000907,   2, 400, 0, 0) /* Endurance */
     , (30000907,   3, 430, 0, 0) /* Quickness */
     , (30000907,   4, 380, 0, 0) /* Coordination */
     , (30000907,   5, 420, 0, 0) /* Focus */
     , (30000907,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000907,   1,  1500, 0, 0, 1700) /* MaxHealth */
     , (30000907,   3,  2700, 0, 0, 3100) /* MaxStamina */
     , (30000907,   5,    50, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000907,  6, 0, 3, 0, 270, 0, 0) /* MeleeDefense        Specialized */
     , (30000907,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (30000907, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (30000907, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (30000907, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (30000907, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (30000907, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000907,  0,  4, 800,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000907,  1,  4, 810,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000907,  2,  4, 10,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000907,  3,  4, 810,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000907,  4,  4, 810,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000907,  5, 32, 800, 0.75,  375,  300,  350,  350,  300,  350,  350,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000907,  6,  4, 810,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000907,  7,  4, 810,    0,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000907,  8, 32, 800, 0.75,  375,  300,  350,  350,  300,  350,  350,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (30000907, 22, 16, 850,  0.5,  375,  300,  350,  350,  300,  350,  350,  250,    0, 0,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000907,  1837,   2.14)  /* Lightning Barrage */
     , (30000907,  2074,   2.11)  /* Gossamer Flesh */
     , (30000907,  2738,   2.13)  /* Lightning Arc VII */
     , (30000907,  3919,   2.12)  /* Lightning Rod */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T03:58:50.6949499-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-correcting drop rate on (31903) Gold Moarsman Tooth to 100%",
  "IsDone": true
}
*/
