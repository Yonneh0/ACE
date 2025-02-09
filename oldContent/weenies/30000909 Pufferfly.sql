DELETE FROM `weenie` WHERE `class_Id` = 30000909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000909, 'ace30000909-pufferfly', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000909,   1,         16) /* ItemType - Creature */
     , (30000909,   2,         84) /* CreatureType - Remoran */
     , (30000909,   3,         13) /* PaletteTemplate - Purple */
     , (30000909,   6,         -1) /* ItemsCapacity */
     , (30000909,   7,         -1) /* ContainersCapacity */
     , (30000909,  16,          1) /* ItemUseable - No */
     , (30000909,  25,        150) /* Level */
     , (30000909,  27,          0) /* ArmorType - None */
     , (30000909,  40,          2) /* CombatMode - Melee */
     , (30000909,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000909,  72,         34) /* FriendType - Moarsman */
     , (30000909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000909, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000909, 267,         43) /* Lifespan */
     , (30000909, 307,         15) /* DamageRating */
     , (30000909, 313,         15) /* CritRating */
     , (30000909, 314,         15) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000909,   1, True ) /* Stuck */
     , (30000909,   6, True ) /* AiUsesMana */
     , (30000909,  12, True ) /* ReportCollisions */
     , (30000909,  13, True ) /* Ethereal */
     , (30000909,  14, True ) /* GravityStatus */
     , (30000909,  19, True ) /* Attackable */
     , (30000909,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000909,  12,       0) /* Shade */
     , (30000909,  31,      13) /* VisualAwarenessRange */
     , (30000909,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000909,   1, 'Pufferfly') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000909,   1,   33559700) /* Setup */
     , (30000909,   2,  150995342) /* MotionTable */
     , (30000909,   3,  536871103) /* SoundTable */
     , (30000909,   4,  805306396) /* CombatTable */
     , (30000909,   6,   67116726) /* PaletteBase */
     , (30000909,   7,  268437046) /* ClothingBase */
     , (30000909,   8,  100667937) /* Icon */
     , (30000909,  22,  872415414) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000909,   1, 400, 0, 0) /* Strength */
     , (30000909,   2, 320, 0, 0) /* Endurance */
     , (30000909,   3, 400, 0, 0) /* Quickness */
     , (30000909,   4, 320, 0, 0) /* Coordination */
     , (30000909,   5, 280, 0, 0) /* Focus */
     , (30000909,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000909,   1,  2860, 0, 0, 3020) /* MaxHealth */
     , (30000909,   3,  4700, 0, 0, 5020) /* MaxStamina */
     , (30000909,   5,  2680, 0, 0, 3020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000909,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (30000909,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (30000909, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (30000909, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (30000909, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (30000909, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (30000909, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (30000909, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (30000909, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (30000909, 45, 0, 3, 0, 620, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000909,  0,  2, 900,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000909,  5,  4, 400,  0.4,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Hand */
     , (30000909, 16,  1,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Torso */
     , (30000909, 17,  1, 900, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30000909, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (30000909, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000909,   234,   2.01)  /* Vulnerability Other VI */
     , (30000909,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (30000909,  1156,   2.03)  /* Piercing Vulnerability Other VI */
     , (30000909,  1372,   2.04)  /* Frailty Other VI */
     , (30000909,  1420,   2.05)  /* Slowness Other VI */
     , (30000909,  2054,   2.06)  /* Synaptic Misfire */
     , (30000909,  2132,   2.07)  /* The Spike */
     , (30000909,  2146,   2.08)  /* Evisceration */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T04:11:32.1512049-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-correcting drop rate on (31902) Gold Remoran Eggs to 100%",
  "IsDone": false
}
*/
