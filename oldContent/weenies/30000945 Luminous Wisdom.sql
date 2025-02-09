DELETE FROM `weenie` WHERE `class_Id` = 30000945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000945, 'ace30000945-luminouswisdom', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000945,   1,         16) /* ItemType - Creature */
     , (30000945,   2,         20) /* CreatureType - Wisp */
     , (30000945,   6,        255) /* ItemsCapacity */
     , (30000945,   7,        255) /* ContainersCapacity */
     , (30000945,  16,          1) /* ItemUseable - No */
     , (30000945,  25,        300) /* Level */
     , (30000945,  40,          2) /* CombatMode - Melee */
     , (30000945,  68,         64) /* TargetingTactic - Nearest */
     , (30000945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000945, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000945, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000945,   1, True ) /* Stuck */
     , (30000945,  12, True ) /* ReportCollisions */
     , (30000945,  13, True ) /* Ethereal */
     , (30000945,  14, True ) /* GravityStatus */
     , (30000945,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000945,  31,      25) /* VisualAwarenessRange */
     , (30000945,  77,       1) /* PhysicsScriptIntensity */
     , (30000945, 155, 0.5699999928474426) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000945,   1, 'Luminous Wisdom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000945,   1,   33557522) /* Setup */
     , (30000945,   2,  150994984) /* MotionTable */
     , (30000945,   3,  536871022) /* SoundTable */
     , (30000945,   4,  805306416) /* CombatTable */
     , (30000945,   8,  100672521) /* Icon */
     , (30000945,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000945,   1, 210, 0, 0) /* Strength */
     , (30000945,   2, 240, 0, 0) /* Endurance */
     , (30000945,   3, 250, 0, 0) /* Quickness */
     , (30000945,   4, 160, 0, 0) /* Coordination */
     , (30000945,   5, 170, 0, 0) /* Focus */
     , (30000945,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000945,   1, 11120, 0, 0, 11240) /* MaxHealth */
     , (30000945,   3,  1240, 0, 0, 1340) /* MaxStamina */
     , (30000945,   5,   170, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000945,  6, 0, 3, 0, 552, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (30000945,  7, 0, 3, 0, 606, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (30000945, 15, 0, 3, 0, 640, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (30000945, 20, 0, 3, 0, 688, 0, 313.36962890625) /* Deception           Specialized */
     , (30000945, 45, 0, 3, 0, 765, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (30000945, 51, 0, 3, 0, 552, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000945,  0,  1,  0,    0,  260,   13,   13,   13,   16,   13,   13,   16,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000945,  1,  1,  0,    0,  260,   13,   13,   13,   16,   13,   13,   16,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000945,  2,  1,  0,    0,  260,   13,   13,   13,   16,   13,   13,   16,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30000945,  3,  1,  0,    0,  240,   12,   12,   12,   14,   12,   12,   14,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000945,  4,  1,  0,    0,  240,   12,   12,   12,   14,   12,   12,   14,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30000945,  5,  8, 1665, 0.75,  240,   12,   12,   12,   14,   12,   12,   14,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000945, 22,  8, 1625, 0.75,  240,   12,   12,   12,   14,   12,   12,   14,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000945,  2074,   2.01)  /* Gossamer Flesh */
     , (30000945,  2139,   2.05)  /* Luminous Wrath */
     , (30000945,  4421,  2.015)  /* Incantation of Acid Arc */
     , (30000945,  4422,   2.02)  /* Incantation of Blade Arc */
     , (30000945,  4423,  2.025)  /* Incantation of Flame Arc */
     , (30000945,  4424,   2.03)  /* Incantation of Force Arc */
     , (30000945,  4425,  2.035)  /* Incantation of Frost Arc */
     , (30000945,  4426,   2.04)  /* Incantation of Lightning Arc */
     , (30000945,  4427,  2.045)  /* Incantation of Shock Arc */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T23:59:36.2367832-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Making Summons Great Again. Updated skills and dam",
  "IsDone": false
}
*/
