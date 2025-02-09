DELETE FROM `weenie` WHERE `class_Id` = 30001999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001999, 'ace30001999-clockworkpyramid', 71, '2025-01-25 08:52:07') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001999,   1,         16) /* ItemType - Creature */
     , (30001999,   2,         20) /* CreatureType - Wisp */
     , (30001999,   6,        255) /* ItemsCapacity */
     , (30001999,   7,        255) /* ContainersCapacity */
     , (30001999,  16,          1) /* ItemUseable - No */
     , (30001999,  25,         80) /* Level */
     , (30001999,  40,          2) /* CombatMode - Melee */
     , (30001999,  68,         64) /* TargetingTactic - Nearest */
     , (30001999,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (30001999, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30001999, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001999,   1, True ) /* Stuck */
     , (30001999,  12, True ) /* ReportCollisions */
     , (30001999,  13, True ) /* Ethereal */
     , (30001999,  14, True ) /* GravityStatus */
     , (30001999,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001999,  31,      25) /* VisualAwarenessRange */
     , (30001999,  77,       1) /* PhysicsScriptIntensity */
     , (30001999, 155, 0.699999988079071) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001999,   1, 'Clockwork Pyramid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001999,   1,   33557166) /* Setup */
     , (30001999,   2,  150995095) /* MotionTable */
     , (30001999,   3,  536870985) /* SoundTable */
     , (30001999,   4,  805306398) /* CombatTable */
     , (30001999,   8,  100671683) /* Icon */
     , (30001999,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001999,   1, 220, 0, 0) /* Strength */
     , (30001999,   2, 220, 0, 0) /* Endurance */
     , (30001999,   3, 240, 0, 0) /* Quickness */
     , (30001999,   4, 230, 0, 0) /* Coordination */
     , (30001999,   5, 420, 0, 0) /* Focus */
     , (30001999,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001999,   1, 15390, 0, 0, 15500) /* MaxHealth */
     , (30001999,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (30001999,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001999,  6, 0, 3, 0, 374, 0, 2314.172607421875) /* MeleeDefense        Specialized */
     , (30001999,  7, 0, 3, 0, 464, 0, 2314.172607421875) /* MissileDefense      Specialized */
     , (30001999, 15, 0, 3, 0, 250, 0, 2314.172607421875) /* MagicDefense        Specialized */
     , (30001999, 20, 0, 3, 0, 200, 0, 2314.172607421875) /* Deception           Specialized */
     , (30001999, 24, 0, 3, 0, 100, 0, 2314.172607421875) /* Run                 Specialized */
     , (30001999, 31, 0, 3, 0, 144, 0, 2314.172607421875) /* CreatureEnchantment Specialized */
     , (30001999, 33, 0, 3, 0, 144, 0, 2314.172607421875) /* LifeMagic           Specialized */
     , (30001999, 34, 0, 3, 0, 144, 0, 2314.172607421875) /* WarMagic            Specialized */
     , (30001999, 45, 0, 3, 0, 966, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001999,  0, 32, 920, 0.25,  380,  380,  380,  380,  380,  380,  380,  380,  380, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001999,  4643,  2.083)  /* Incantation of Drain Health Other */
     , (30001999,  4644,  2.083)  /* Incantation of Drain Mana Other */
     , (30001999,  4645,  2.083)  /* Incantation of Drain Stamina Other */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T14:45:33.3859498-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding fallen KT emotes",
  "IsDone": false
}
*/
