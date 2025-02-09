DELETE FROM `weenie` WHERE `class_Id` = 30000942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000942, 'ace30000942-ymorah', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000942,   1,         16) /* ItemType - Creature */
     , (30000942,   2,         15) /* CreatureType - Gromnie */
     , (30000942,   3,          2) /* PaletteTemplate - Blue */
     , (30000942,   6,         -1) /* ItemsCapacity */
     , (30000942,   7,         -1) /* ContainersCapacity */
     , (30000942,  16,          1) /* ItemUseable - No */
     , (30000942,  25,        300) /* Level */
     , (30000942,  40,          2) /* CombatMode - Melee */
     , (30000942,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000942, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000942, 267,         43) /* Lifespan */
     , (30000942, 307,         40) /* DamageRating */
     , (30000942, 313,         20) /* CritRating */
     , (30000942, 314,         20) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000942,   1, True ) /* Stuck */
     , (30000942,  11, False) /* IgnoreCollisions */
     , (30000942,  12, True ) /* ReportCollisions */
     , (30000942,  13, True ) /* Ethereal */
     , (30000942,  14, True ) /* GravityStatus */
     , (30000942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000942,  12,     0.5) /* Shade */
     , (30000942,  31,      12) /* VisualAwarenessRange */
     , (30000942,  39, 1.7000000476837158) /* DefaultScale */
     , (30000942, 155, 0.30000001192092896) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000942,   1, 'Ymorah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000942,   1,   33561507) /* Setup */
     , (30000942,   2,  150995485) /* MotionTable */
     , (30000942,   3,  536870921) /* SoundTable */
     , (30000942,   4,  805306386) /* CombatTable */
     , (30000942,   6,   67109307) /* PaletteBase */
     , (30000942,   7,  268435631) /* ClothingBase */
     , (30000942,   8,  100667938) /* Icon */
     , (30000942,  19,         86) /* ActivationAnimation */
     , (30000942,  22,  872415260) /* PhysicsEffectTable */
     , (30000942,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000942,   1, 320, 0, 0) /* Strength */
     , (30000942,   2, 290, 0, 0) /* Endurance */
     , (30000942,   3, 280, 0, 0) /* Quickness */
     , (30000942,   4, 300, 0, 0) /* Coordination */
     , (30000942,   5, 180, 0, 0) /* Focus */
     , (30000942,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000942,   1, 14855, 0, 0, 15000) /* MaxHealth */
     , (30000942,   3,  4710, 0, 0, 5000) /* MaxStamina */
     , (30000942,   5,  1820, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000942,  6, 0, 3, 0, 350, 0, 1455.9627685546875) /* MeleeDefense        Specialized */
     , (30000942,  7, 0, 3, 0, 460, 0, 1455.9627685546875) /* MissileDefense      Specialized */
     , (30000942, 15, 0, 3, 0, 350, 0, 1455.9627685546875) /* MagicDefense        Specialized */
     , (30000942, 20, 0, 3, 0, 150, 0, 1455.9627685546875) /* Deception           Specialized */
     , (30000942, 22, 0, 3, 0,  40, 0, 1455.9627685546875) /* Jump                Specialized */
     , (30000942, 24, 0, 3, 0, 100, 0, 1455.9627685546875) /* Run                 Specialized */
     , (30000942, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (30000942, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000942,  0,  2, 2500, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000942,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (30000942,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (30000942,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000942,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000942,  5,  4, 2500, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (30000942,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (30000942,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000942,  8,  4, 2520, 0.75,  350,  350,  350,  350,  350,  350,  161,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (30000942,  9,  2, 2500,  0.5,  350,  350,  350,  350,  350,  350,  161,  350,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (30000942, 22, 32, 3500,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000942,  2074,  2.014)  /* Gossamer Flesh */
     , (30000942,  6155,  2.011)  /* Earthen Stomp */
     , (30000942,  6156,   2.01)  /* Viridian Ring */
     , (30000942,  6186,  2.012)  /* Deafening Wail */
     , (30000942,  6187,  2.013)  /* Screeching Howl */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T00:38:27.7164957-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": true
}
*/
