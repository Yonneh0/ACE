DELETE FROM `weenie` WHERE `class_Id` = 30000905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000905, 'ace30000905-flyingpizza', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000905,   1,         16) /* ItemType - Creature */
     , (30000905,   2,         91) /* CreatureType - Food */
     , (30000905,   6,         -1) /* ItemsCapacity */
     , (30000905,   7,         -1) /* ContainersCapacity */
     , (30000905,  16,          1) /* ItemUseable - No */
     , (30000905,  25,        180) /* Level */
     , (30000905,  27,          0) /* ArmorType - None */
     , (30000905,  40,          2) /* CombatMode - Melee */
     , (30000905,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000905,  69,          4) /* CombatTactic - LastDamager */
     , (30000905,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30000905, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000905, 267,         43) /* Lifespan */
     , (30000905, 307,         15) /* DamageRating */
     , (30000905, 313,         15) /* CritRating */
     , (30000905, 314,         15) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000905,   1, True ) /* Stuck */
     , (30000905,   6, True ) /* AiUsesMana */
     , (30000905,  11, False) /* IgnoreCollisions */
     , (30000905,  12, True ) /* ReportCollisions */
     , (30000905,  13, True ) /* Ethereal */
     , (30000905,  19, True ) /* Attackable */
     , (30000905,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000905,  31,      13) /* VisualAwarenessRange */
     , (30000905,  39, 2.4000000953674316) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000905,   1, 'Flying Pizza') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000905,   1,   33555979) /* Setup */
     , (30000905,   2,  150995096) /* MotionTable */
     , (30000905,   3,  536871001) /* SoundTable */
     , (30000905,   4,  805306407) /* CombatTable */
     , (30000905,   8,  100691499) /* Icon */
     , (30000905,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000905,   1, 320, 0, 0) /* Strength */
     , (30000905,   2, 250, 0, 0) /* Endurance */
     , (30000905,   3, 500, 0, 0) /* Quickness */
     , (30000905,   4, 350, 0, 0) /* Coordination */
     , (30000905,   5, 490, 0, 0) /* Focus */
     , (30000905,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000905,   1,  4000, 0, 0, 4000) /* MaxHealth */
     , (30000905,   3, 15000, 0, 0, 15250) /* MaxStamina */
     , (30000905,   5, 15000, 0, 0, 15490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000905,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (30000905,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (30000905, 15, 0, 3, 0, 303, 0, 0) /* MagicDefense        Specialized */
     , (30000905, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000905, 33, 0, 3, 0, 485, 0, 0) /* LifeMagic           Specialized */
     , (30000905, 34, 0, 3, 0, 385, 0, 0) /* WarMagic            Specialized */
     , (30000905, 45, 0, 3, 0, 645, 0, 0) /* LightWeapons        Specialized */
     , (30000905, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000905,  0, 32, 800, 0.75,  400,  280,  360,  240,  360,  360,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000905,  1,  4, 800,  0.5,  400,  280,  360,  240,  360,  360,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000905,  2,  4, 800,  0.5,  400,  280,  360,  240,  360,  360,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000905,  3,  4, 800,  0.5,  400,  280,  360,  240,  360,  360,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000905,  4,  4, 800,    5,  400,  280,  360,  240,  360,  360,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000905,  5, 32, 800, 0.75,  400,  280,  360,  240,  360,  360,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000905,  6,  4,  0,    0,  400,  280,  360,  240,  360,  360,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000905,  7,  4,  0,    0,  400,  280,  360,  240,  360,  360,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000905,  8,  4, 400, 0.75,  400,  280,  360,  240,  360,  360,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000905,  4452,   2.05)  /* Incantation of Lightning Streak */
     , (30000905,  4453,   2.05)  /* Incantation of Lightning Volley */
     , (30000905,  4483,   2.05)  /* Incantation of Lightning Vulnerability Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-05-31T17:53:25.4867676-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "adjusted skills, fixed vitals, fixed bod variance, changed level from 220 to 265"
    },
    {
      "created": "2021-05-31T17:54:11.5393043-04:00",
      "author": "neutropia",
      "comment": "Changing to drop 3 use legendary key."
    }
  ],
  "UserChangeSummary": "Changing to drop 3 use legendary key.",
  "IsDone": false
}
*/
