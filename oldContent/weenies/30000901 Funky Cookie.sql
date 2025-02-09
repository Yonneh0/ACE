DELETE FROM `weenie` WHERE `class_Id` = 30000901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000901, 'ace30000901-funkycookie', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000901,   1,         16) /* ItemType - Creature */
     , (30000901,   2,         91) /* CreatureType - Food */
     , (30000901,   6,         -1) /* ItemsCapacity */
     , (30000901,   7,         -1) /* ContainersCapacity */
     , (30000901,  16,          1) /* ItemUseable - No */
     , (30000901,  25,        180) /* Level */
     , (30000901,  27,          0) /* ArmorType - None */
     , (30000901,  40,          2) /* CombatMode - Melee */
     , (30000901,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000901, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000901, 267,         43) /* Lifespan */
     , (30000901, 307,         15) /* DamageRating */
     , (30000901, 313,         15) /* CritRating */
     , (30000901, 314,         15) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000901,   1, True ) /* Stuck */
     , (30000901,  12, True ) /* ReportCollisions */
     , (30000901,  13, True ) /* Ethereal */
     , (30000901,  14, True ) /* GravityStatus */
     , (30000901,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000901,  19,       1) /* ArmorModVsElectric */
     , (30000901,  31,      13) /* VisualAwarenessRange */
     , (30000901,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000901,   1, 'Funky Cookie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000901,   1,   33556032) /* Setup */
     , (30000901,   2,  150994958) /* MotionTable */
     , (30000901,   3,  536870985) /* SoundTable */
     , (30000901,   4,  805306387) /* CombatTable */
     , (30000901,   8,  100672542) /* Icon */
     , (30000901,  22,  872415267) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000901,   1, 220, 0, 0) /* Strength */
     , (30000901,   2, 250, 0, 0) /* Endurance */
     , (30000901,   3, 500, 0, 0) /* Quickness */
     , (30000901,   4, 350, 0, 0) /* Coordination */
     , (30000901,   5, 490, 0, 0) /* Focus */
     , (30000901,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000901,   1,  4000, 0, 0, 4125) /* MaxHealth */
     , (30000901,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30000901,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000901,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000901,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000901, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000901, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000901, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000901, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000901, 31, 0, 3, 0, 200, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000901, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000901, 34, 0, 3, 0, 200, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000901, 45, 0, 3, 0, 590, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000901,  0,  2, 950, 0.25,  200,  140,  200,  200,  200,  160,  200,  200,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30000901, 16,  4, 950, 0.75,  200,  140,  200,  200,  200,  160,  200,  200,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30000901, 17,  4,  0,    0,  200,  140,  200,  200,  200,  160,  200,  200,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (30000901, 22, 32, 950,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000901,  2162,   2.03)  /* Olthoi's Gift */
     , (30000901,  2166,   2.02)  /* Tusker's Gift */
     , (30000901,  3805,   2.05)  /* Acid Ring */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T19:14:06.6830295-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Birth"
    }
  ],
  "UserChangeSummary": "Birth",
  "IsDone": false
}
*/
