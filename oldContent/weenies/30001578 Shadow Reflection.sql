DELETE FROM `weenie` WHERE `class_Id` = 30001578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001578, 'ace30001578-shadowreflection', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001578,   1,         16) /* ItemType - Creature */
     , (30001578,   2,         22) /* CreatureType - Shadow */
     , (30001578,   3,         39) /* PaletteTemplate - Black */
     , (30001578,   6,         -1) /* ItemsCapacity */
     , (30001578,   7,         -1) /* ContainersCapacity */
     , (30001578,  16,          1) /* ItemUseable - No */
     , (30001578,  25,        777) /* Level */
     , (30001578,  27,         32) /* ArmorType - Metal */
     , (30001578,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001578,  81,          1) /* MaxGeneratedObjects */
     , (30001578,  82,          0) /* InitGeneratedObjects */
     , (30001578,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001578, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001578, 113,          1) /* Gender - Male */
     , (30001578, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001578, 146, 1000000000) /* XpOverride */
     , (30001578, 307,         45) /* DamageRating */
     , (30001578, 332,      10160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001578,   1, True ) /* Stuck */
     , (30001578,  11, True ) /* IgnoreCollisions */
     , (30001578,  12, True ) /* ReportCollisions */
     , (30001578,  13, False) /* Ethereal */
     , (30001578,  14, True ) /* GravityStatus */
     , (30001578,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001578,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001578,   1,       5) /* HeartbeatInterval */
     , (30001578,   2,       0) /* HeartbeatTimestamp */
     , (30001578,   3, 0.699999988079071) /* HealthRate */
     , (30001578,   4,     2.5) /* StaminaRate */
     , (30001578,   5,       1) /* ManaRate */
     , (30001578,  12,       1) /* Shade */
     , (30001578,  13,       1) /* ArmorModVsSlash */
     , (30001578,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001578,  15, 0.8500000238418579) /* ArmorModVsBludgeon */
     , (30001578,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30001578,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001578,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (30001578,  19,    0.75) /* ArmorModVsElectric */
     , (30001578,  31,      28) /* VisualAwarenessRange */
     , (30001578,  34, 1.100000023841858) /* PowerupTime */
     , (30001578,  36,       1) /* ChargeSpeed */
     , (30001578,  39, 1.7999999523162842) /* DefaultScale */
     , (30001578,  64,       1) /* ResistSlash */
     , (30001578,  65,     0.5) /* ResistPierce */
     , (30001578,  66, 0.699999988079071) /* ResistBludgeon */
     , (30001578,  67,       1) /* ResistFire */
     , (30001578,  68, 0.10000000149011612) /* ResistCold */
     , (30001578,  69, 0.20000000298023224) /* ResistAcid */
     , (30001578,  70,     0.5) /* ResistElectric */
     , (30001578,  71,       1) /* ResistHealthBoost */
     , (30001578,  72,       1) /* ResistStaminaDrain */
     , (30001578,  73,       1) /* ResistStaminaBoost */
     , (30001578,  74,       1) /* ResistManaDrain */
     , (30001578,  75, 0.800000011920929) /* ResistManaBoost */
     , (30001578,  80,       3) /* AiUseMagicDelay */
     , (30001578, 104,      10) /* ObviousRadarRange */
     , (30001578, 122,       2) /* AiAcquireHealth */
     , (30001578, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001578,   1, 'Shadow Reflection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001578,   1,   33554433) /* Setup */
     , (30001578,   2,  150994945) /* MotionTable */
     , (30001578,   3,  536870913) /* SoundTable */
     , (30001578,   4,  805306368) /* CombatTable */
     , (30001578,   6,   67108990) /* PaletteBase */
     , (30001578,   8,  100670398) /* Icon */
     , (30001578,   9,   83890283) /* EyesTexture */
     , (30001578,  17,   67116850) /* SkinPalette */
     , (30001578,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001578,   1, 300, 0, 0) /* Strength */
     , (30001578,   2, 400, 0, 0) /* Endurance */
     , (30001578,   3, 300, 0, 0) /* Quickness */
     , (30001578,   4, 300, 0, 0) /* Coordination */
     , (30001578,   5, 300, 0, 0) /* Focus */
     , (30001578,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001578,   1,  8000, 0, 0, 8200) /* MaxHealth */
     , (30001578,   3, 13600, 0, 0, 14000) /* MaxStamina */
     , (30001578,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001578,  6, 0, 2, 0, 313, 0, 0) /* MeleeDefense        Trained */
     , (30001578,  7, 0, 2, 0, 272, 0, 0) /* MissileDefense      Trained */
     , (30001578, 15, 0, 2, 0, 345, 0, 0) /* MagicDefense        Trained */
     , (30001578, 16, 0, 3, 0, 294, 0, 0) /* ManaConversion      Specialized */
     , (30001578, 24, 0, 2, 0,   0, 0, 0) /* Run                 Trained */
     , (30001578, 33, 0, 2, 0, 139, 0, 0) /* LifeMagic           Trained */
     , (30001578, 34, 0, 3, 0, 239, 0, 0) /* WarMagic            Specialized */
     , (30001578, 41, 0, 3, 0, 553, 0, 0) /* TwoHandedCombat     Specialized */
     , (30001578, 43, 0, 2, 0, 439, 0, 0) /* VoidMagic           Trained */
     , (30001578, 44, 0, 3, 0, 553, 0, 0) /* HeavyWeapons        Specialized */
     , (30001578, 45, 0, 3, 0, 453, 0, 0) /* LightWeapons        Specialized */
     , (30001578, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */
     , (30001578, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001578,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001578,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001578,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001578,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001578,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001578,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001578,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001578,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001578,  8,  4,  8, 0.75,  390,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001578,   234,   2.05)  /* Vulnerability Other VI */
     , (30001578,   285,   2.05)  /* Magic Yield Other VI */
     , (30001578,  1787,   2.05)  /* Halo of Frost */
     , (30001578,  1985,   2.05)  /* Nullify Life Magic Other */
     , (30001578,  2074,   2.05)  /* Gossamer Flesh */
     , (30001578,  2136,   2.05)  /* Icy Torment */
     , (30001578,  2137,   2.05)  /* Sudden Frost */
     , (30001578,  2168,   2.05)  /* Gelidite's Gift */
     , (30001578,  5331,   2.05)  /* Clouded Soul */
     , (30001578,  5355,   2.05)  /* Nether Bolt VII */
     , (30001578,  5360,   2.05)  /* Nether Streak IV */
     , (30001578,  5367,   2.05)  /* Nether Arc VII */
     , (30001578,  5401,   2.05)  /* Corruption VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001578, 2, 70756,  0, 0, 1, False) /* Create  (70756) for Wield */
     , (30001578, 2,  2587,  0, 13, 1, False) /* Create Shirt (2587) for Wield */
     , (30001578, 2,  2601,  0, 13, 1, False) /* Create Pants (2601) for Wield */
     , (30001578, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (30001578, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (30001578, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate (21152) for Wield */
     , (30001578, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (30001578, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (30001578, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (30001578, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (30001578, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */
     , (30001578, 2, 30000943,  0, 0, 1, False) /* Create  (30000943) for Wield */
     , (30001578, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001578, 1, 30000735, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000735) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T15:08:47.1048573-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skills Table",
  "IsDone": false
}
*/
