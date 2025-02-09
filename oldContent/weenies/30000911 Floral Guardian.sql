DELETE FROM `weenie` WHERE `class_Id` = 30000911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000911, 'ace30000911-floralguardian', 71, '2025-01-25 08:52:03') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000911,   1,         16) /* ItemType - Creature */
     , (30000911,   2,        101) /* CreatureType - Anekshay */
     , (30000911,   3,          8) /* PaletteTemplate - Green */
     , (30000911,   6,         -1) /* ItemsCapacity */
     , (30000911,   7,         -1) /* ContainersCapacity */
     , (30000911,  16,          1) /* ItemUseable - No */
     , (30000911,  25,        180) /* Level */
     , (30000911,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30000911, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000911, 267,         43) /* Lifespan */
     , (30000911, 307,         15) /* DamageRating */
     , (30000911, 313,         15) /* CritRating */
     , (30000911, 314,         15) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000911,   1, True ) /* Stuck */
     , (30000911,   6, True ) /* AiUsesMana */
     , (30000911,  11, False) /* IgnoreCollisions */
     , (30000911,  12, True ) /* ReportCollisions */
     , (30000911,  13, True ) /* Ethereal */
     , (30000911,  19, True ) /* Attackable */
     , (30000911,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000911,   1, 'Floral Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000911,   1,   33561252) /* Setup */
     , (30000911,   2,  150994945) /* MotionTable */
     , (30000911,   3,  536870933) /* SoundTable */
     , (30000911,   4,  805306368) /* CombatTable */
     , (30000911,   6,   67108990) /* PaletteBase */
     , (30000911,   7,  268437456) /* ClothingBase */
     , (30000911,   8,  100670274) /* Icon */
     , (30000911,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000911,   1, 220, 0, 0) /* Strength */
     , (30000911,   2, 250, 0, 0) /* Endurance */
     , (30000911,   3, 500, 0, 0) /* Quickness */
     , (30000911,   4, 350, 0, 0) /* Coordination */
     , (30000911,   5, 490, 0, 0) /* Focus */
     , (30000911,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000911,   1,  1875, 0, 0, 2000) /* MaxHealth */
     , (30000911,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (30000911,   5,  4755, 0, 0, 5245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000911,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (30000911,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (30000911, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (30000911, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000911, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (30000911, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (30000911, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */
     , (30000911, 47, 0, 3, 0, 700, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000911,  0,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000911,  1,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000911,  2,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000911,  3,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000911,  4,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000911,  5,  4, 725, 0.75,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000911,  6,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000911,  7,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000911,  8,  4, 725, 0.75,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000911,  2031,   2.01)  /* Steel Thorns */
     , (30000911,  2074,   2.03)  /* Gossamer Flesh */
     , (30000911,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000911, 2, 30000957,  0, 0, 0, True) /* Create  (30000957) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-26T04:04:41.8132766-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Updated emote table, body variance, and added int 146"
    }
  ],
  "UserChangeSummary": "Updated emote table, body variance, and added int 146",
  "IsDone": false
}
*/
