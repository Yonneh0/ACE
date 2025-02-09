DELETE FROM `weenie` WHERE `class_Id` = 30000944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000944, 'ace30000944-angelofdeath', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000944,   1,         16) /* ItemType - Creature */
     , (30000944,   2,         22) /* CreatureType - Shadow */
     , (30000944,   3,         39) /* PaletteTemplate - Black */
     , (30000944,   6,         -1) /* ItemsCapacity */
     , (30000944,   7,         -1) /* ContainersCapacity */
     , (30000944,   8,         90) /* Mass */
     , (30000944,  16,          1) /* ItemUseable - No */
     , (30000944,  25,        300) /* Level */
     , (30000944,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000944,  72,         22) /* FriendType - Shadow */
     , (30000944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000944, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000944, 113,          2) /* Gender - Female */
     , (30000944, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30000944, 188,          1) /* HeritageGroup - Aluvian */
     , (30000944, 267,         43) /* Lifespan */
     , (30000944, 307,         15) /* DamageRating */
     , (30000944, 313,         15) /* CritRating */
     , (30000944, 314,         15) /* CritDamageRating */
     , (30000944, 332,         84) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000944,   1, True ) /* Stuck */
     , (30000944,   6, True ) /* AiUsesMana */
     , (30000944,  11, False) /* IgnoreCollisions */
     , (30000944,  12, True ) /* ReportCollisions */
     , (30000944,  13, True ) /* Ethereal */
     , (30000944,  14, True ) /* GravityStatus */
     , (30000944,  19, True ) /* Attackable */
     , (30000944,  42, True ) /* AllowEdgeSlide */
     , (30000944,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000944,  31,      12) /* VisualAwarenessRange */
     , (30000944,  39, 1.5499999523162842) /* DefaultScale */
     , (30000944,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000944,   1, 'Angel Of Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000944,   1,   33554433) /* Setup */
     , (30000944,   2,  150994945) /* MotionTable */
     , (30000944,   3,  536870914) /* SoundTable */
     , (30000944,   4,  805306368) /* CombatTable */
     , (30000944,   6,   67108990) /* PaletteBase */
     , (30000944,   7,  268435632) /* ClothingBase */
     , (30000944,   8,  100670398) /* Icon */
     , (30000944,  17,   67109561) /* SkinPalette */
     , (30000944,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000944,   1, 240, 0, 0) /* Strength */
     , (30000944,   2, 260, 0, 0) /* Endurance */
     , (30000944,   3, 310, 0, 0) /* Quickness */
     , (30000944,   4, 290, 0, 0) /* Coordination */
     , (30000944,   5, 270, 0, 0) /* Focus */
     , (30000944,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000944,   1, 14250, 0, 0, 14380) /* MaxHealth */
     , (30000944,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (30000944,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000944,  6, 0, 3, 0, 522, 0, 0) /* MeleeDefense        Specialized */
     , (30000944,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (30000944, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (30000944, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (30000944, 31, 0, 3, 0, 315, 0, 0) /* CreatureEnchantment Specialized */
     , (30000944, 33, 0, 3, 0, 315, 0, 0) /* LifeMagic           Specialized */
     , (30000944, 34, 0, 3, 0, 315, 0, 0) /* WarMagic            Specialized */
     , (30000944, 43, 0, 3, 0, 315, 0, 0) /* VoidMagic           Specialized */
     , (30000944, 44, 0, 3, 0, 690, 0, 0) /* HeavyWeapons        Specialized */
     , (30000944, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */
     , (30000944, 46, 0, 3, 0, 700, 0, 0) /* FinesseWeapons      Specialized */
     , (30000944, 47, 0, 3, 0, 700, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000944,  0,  4,  0,    0,  400,  400,  560,  540,  560,  328,  680,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000944,  1,  4,  0,    0,  330,  330,  461,  445,  461,  270,  561,  445,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000944,  2,  4,  0,    0,  370,  370,  518,  499,  518,  303,  629,  499,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000944,  3,  4,  0,    0,  370,  370,  518,  499,  518,  303,  629,  499,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000944,  4,  4,  0,    0,  340,  340,  475,  459,  475,  278,  578,  459,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000944,  5,  4, 1200, 0.35,  370,  370,  518,  499,  518,  303,  629,  499,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000944,  6,  4,  0,    0,  370,  370,  518,  499,  518,  303,  629,  499,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000944,  7,  4,  0,    0,  370,  370,  518,  499,  518,  303,  629,  499,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000944,  8,  4, 1400, 0.35,  440,  440,  616,  594,  616,  360,  748,  594,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000944,  4302,   2.01)  /* Incantation of Feeblemind Other */
     , (30000944,  4322,   2.01)  /* Incantation of Slowness Other */
     , (30000944,  4436,  2.005)  /* Incantation of Blade Volley */
     , (30000944,  4439,   2.01)  /* Incantation of Flame Bolt */
     , (30000944,  4441,  2.005)  /* Incantation of Flame Volley */
     , (30000944,  4443,   2.01)  /* Incantation of Force Bolt */
     , (30000944,  4445,  2.005)  /* Incantation of Force Volley */
     , (30000944,  4447,   2.01)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000944, 2, 52193,  0, 39, 0, True) /* Create  (52193) for Wield */
     , (30000944, 2, 30000943,  0, 0, 0, True) /* Create  (30000943) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-15T13:51:49.0434936-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Switching death treasure to 1006."
    }
  ],
  "UserChangeSummary": "Switching death treasure to 1006.",
  "IsDone": false
}
*/
