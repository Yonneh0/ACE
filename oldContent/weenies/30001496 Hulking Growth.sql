DELETE FROM `weenie` WHERE `class_Id` = 30001496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001496, 'ace30001496-hulkinggrowth', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001496,   1,         16) /* ItemType - Creature */
     , (30001496,   2,         93) /* CreatureType - Harvest */
     , (30001496,   3,         39) /* PaletteTemplate - Black */
     , (30001496,   6,         -1) /* ItemsCapacity */
     , (30001496,   7,         -1) /* ContainersCapacity */
     , (30001496,  16,          1) /* ItemUseable - No */
     , (30001496,  25,        280) /* Level */
     , (30001496,  40,          2) /* CombatMode - Melee */
     , (30001496,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001496, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001496, 146,   35000000) /* XpOverride */
     , (30001496, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001496,   1, True ) /* Stuck */
     , (30001496,   6, True ) /* AiUsesMana */
     , (30001496,  11, False) /* IgnoreCollisions */
     , (30001496,  12, True ) /* ReportCollisions */
     , (30001496,  13, False) /* Ethereal */
     , (30001496,  19, True ) /* Attackable */
     , (30001496,  50, True ) /* NeverFailCasting */
     , (30001496, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001496,   1,       5) /* HeartbeatInterval */
     , (30001496,   2,       0) /* HeartbeatTimestamp */
     , (30001496,   3, 0.800000011920929) /* HealthRate */
     , (30001496,   4, 0.30000001192092896) /* StaminaRate */
     , (30001496,   5,     2.5) /* ManaRate */
     , (30001496,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (30001496,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (30001496,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (30001496,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (30001496,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (30001496,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (30001496,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (30001496,  31,      25) /* VisualAwarenessRange */
     , (30001496,  34,       2) /* PowerupTime */
     , (30001496,  36,       1) /* ChargeSpeed */
     , (30001496,  39, 1.4500000476837158) /* DefaultScale */
     , (30001496,  54,       3) /* UseRadius */
     , (30001496,  64,       1) /* ResistSlash */
     , (30001496,  65,     0.5) /* ResistPierce */
     , (30001496,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30001496,  67,       1) /* ResistFire */
     , (30001496,  68, 0.10000000149011612) /* ResistCold */
     , (30001496,  69, 0.20000000298023224) /* ResistAcid */
     , (30001496,  70,     0.5) /* ResistElectric */
     , (30001496,  71,       1) /* ResistHealthBoost */
     , (30001496,  72,       1) /* ResistStaminaDrain */
     , (30001496,  73,       1) /* ResistStaminaBoost */
     , (30001496,  74,       1) /* ResistManaDrain */
     , (30001496,  75,       1) /* ResistManaBoost */
     , (30001496,  76, 0.30000001192092896) /* Translucency */
     , (30001496,  77,       1) /* PhysicsScriptIntensity */
     , (30001496,  80,       3) /* AiUseMagicDelay */
     , (30001496, 104,      10) /* ObviousRadarRange */
     , (30001496, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001496,   1, 'Hulking Growth') /* Name */
     , (30001496,  45, 'FunkyPlant') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001496,   1,   33557615) /* Setup */
     , (30001496,   2,  150995105) /* MotionTable */
     , (30001496,   3,  536871001) /* SoundTable */
     , (30001496,   4,  805306414) /* CombatTable */
     , (30001496,   6,   67111919) /* PaletteBase */
     , (30001496,   7,  268436033) /* ClothingBase */
     , (30001496,   8,  100687930) /* Icon */
     , (30001496,  22,  872415347) /* PhysicsEffectTable */
     , (30001496,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001496,   1, 220, 0, 0) /* Strength */
     , (30001496,   2, 250, 0, 0) /* Endurance */
     , (30001496,   3, 500, 0, 0) /* Quickness */
     , (30001496,   4, 350, 0, 0) /* Coordination */
     , (30001496,   5, 490, 0, 0) /* Focus */
     , (30001496,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001496,   1, 18875, 0, 0, 18000) /* MaxHealth */
     , (30001496,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (30001496,   5,  4755, 0, 0, 5245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001496,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (30001496,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (30001496, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (30001496, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30001496, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (30001496, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (30001496, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (30001496, 47, 0, 3, 0, 195, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001496,  0,  4, 535, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30001496,  1,  4, 635, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Chest */
     , (30001496,  2,  4, 735, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (30001496,  5,  4, 535, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (30001496, 22, 16, 540, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001496,  2031,    2.2)  /* Steel Thorns */
     , (30001496,  2033,   2.02)  /* Acidic Spray */
     , (30001496,  4271,    2.1)  /* Acid Whip */
     , (30001496,  6161,   2.01)  /* Acidic Thorns */
     , (30001496,  6164,   2.01)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001496, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30001496, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30001496, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30001496, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30001496, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30001496, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30001496, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30001496, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30001496, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 30000000,  1, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30001496, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30001496, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 300001497,  1, 0, 0.15, False) /* Create  (300001497) for ContainTreasure */
     , (30001496, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30001496, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001496, 9, 300001497,  1, 0, 0.05, False) /* Create  (300001497) for ContainTreasure */
     , (30001496, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-05T04:48:57.2267928-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "2021-01-29T00:38:21.2720317-05:00",
      "author": "Sanjo",
      "comment": "Updated emote table, body variance, and added int 146"
    }
  ],
  "UserChangeSummary": "Updated emote table, body variance, and added int 146",
  "IsDone": false
}
*/
