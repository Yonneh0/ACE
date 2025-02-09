DELETE FROM `weenie` WHERE `class_Id` = 30000913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000913, 'ace30000913-minihomonculus', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000913,   1,         16) /* ItemType - Creature */
     , (30000913,   2,         13) /* CreatureType - Golem */
     , (30000913,   6,         -1) /* ItemsCapacity */
     , (30000913,   7,         -1) /* ContainersCapacity */
     , (30000913,  16,          1) /* ItemUseable - No */
     , (30000913,  25,        180) /* Level */
     , (30000913,  27,          0) /* ArmorType - None */
     , (30000913,  40,          1) /* CombatMode - NonCombat */
     , (30000913,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000913, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000913, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000913, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000913, 267,         43) /* Lifespan */
     , (30000913, 307,         15) /* DamageRating */
     , (30000913, 313,         15) /* CritRating */
     , (30000913, 314,         15) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000913,   1, True ) /* Stuck */
     , (30000913,   6, False) /* AiUsesMana */
     , (30000913,  11, False) /* IgnoreCollisions */
     , (30000913,  12, True ) /* ReportCollisions */
     , (30000913,  13, True ) /* Ethereal */
     , (30000913,  14, True ) /* GravityStatus */
     , (30000913,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000913,  12,     0.5) /* Shade */
     , (30000913,  31,      13) /* VisualAwarenessRange */
     , (30000913,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000913,   1, 'Mini Homonculus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000913,   1,   33560841) /* Setup */
     , (30000913,   2,  150995368) /* MotionTable */
     , (30000913,   3,  536871123) /* SoundTable */
     , (30000913,   4,  805306368) /* CombatTable */
     , (30000913,   8,  100674350) /* Icon */
     , (30000913,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000913,   1, 465, 0, 0) /* Strength */
     , (30000913,   2, 415, 0, 0) /* Endurance */
     , (30000913,   3, 370, 0, 0) /* Quickness */
     , (30000913,   4, 405, 0, 0) /* Coordination */
     , (30000913,   5,  85, 0, 0) /* Focus */
     , (30000913,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000913,   1,  1601, 0, 0, 1808) /* MaxHealth */
     , (30000913,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (30000913,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000913,  6, 0, 3, 0, 268, 0, 282.44085693359375) /* MeleeDefense        Specialized */
     , (30000913,  7, 0, 3, 0, 295, 0, 282.44085693359375) /* MissileDefense      Specialized */
     , (30000913, 14, 0, 3, 0, 230, 0, 282.44085693359375) /* ArcaneLore          Specialized */
     , (30000913, 15, 0, 3, 0, 350, 0, 282.44085693359375) /* MagicDefense        Specialized */
     , (30000913, 20, 0, 3, 0,  90, 0, 282.44085693359375) /* Deception           Specialized */
     , (30000913, 33, 0, 3, 0, 421, 0, 282.44085693359375) /* LifeMagic           Specialized */
     , (30000913, 34, 0, 3, 0, 421, 0, 282.44085693359375) /* WarMagic            Specialized */
     , (30000913, 44, 0, 3, 0, 410, 0, 0) /* HeavyWeapons        Specialized */
     , (30000913, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (30000913, 47, 0, 3, 0, 600, 0, 0) /* MissileWeapons      Specialized */
     , (30000913, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000913,  0,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000913,  1,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000913,  2,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000913,  3,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000913,  4,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000913,  5,  4, 1200, 0.75,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000913,  6,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000913,  7,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000913,  8,  4, 900, 0.75,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000913,  2074,   2.03)  /* Gossamer Flesh */
     , (30000913,  2126,   2.02)  /* Thousand Fists */
     , (30000913,  4427,   2.01)  /* Incantation of Shock Arc */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-03-02T11:02:59.4820002-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adjusting AL Values"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adding String 45"
    },
    {
      "created": "2021-03-02T11:03:35.3768536-05:00",
      "author": "neutropia",
      "comment": "Updating ALs to new data."
    }
  ],
  "UserChangeSummary": "Updating ALs to new data.",
  "IsDone": false
}
*/
