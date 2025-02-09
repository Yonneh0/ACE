DELETE FROM `weenie` WHERE `class_Id` = 30001484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001484, 'ace30001484-cyrusdaiya', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001484,   1,         16) /* ItemType - Creature */
     , (30001484,   2,         22) /* CreatureType - Shadow */
     , (30001484,   3,         39) /* PaletteTemplate - Black */
     , (30001484,   6,         -1) /* ItemsCapacity */
     , (30001484,   7,         -1) /* ContainersCapacity */
     , (30001484,  16,          1) /* ItemUseable - No */
     , (30001484,  25,        777) /* Level */
     , (30001484,  27,         32) /* ArmorType - Metal */
     , (30001484,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001484,  81,         10) /* MaxGeneratedObjects */
     , (30001484,  82,          0) /* InitGeneratedObjects */
     , (30001484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001484, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001484, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001484, 113,          1) /* Gender - Male */
     , (30001484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001484, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001484, 146, 1000000000) /* XpOverride */
     , (30001484, 307,         45) /* DamageRating */
     , (30001484, 332,      10160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001484,   1, True ) /* Stuck */
     , (30001484,  11, True ) /* IgnoreCollisions */
     , (30001484,  12, True ) /* ReportCollisions */
     , (30001484,  13, False) /* Ethereal */
     , (30001484,  14, True ) /* GravityStatus */
     , (30001484,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001484,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001484,   1,       5) /* HeartbeatInterval */
     , (30001484,   2,       0) /* HeartbeatTimestamp */
     , (30001484,   3, 0.699999988079071) /* HealthRate */
     , (30001484,   4,     2.5) /* StaminaRate */
     , (30001484,   5,       1) /* ManaRate */
     , (30001484,  12,       1) /* Shade */
     , (30001484,  13,       1) /* ArmorModVsSlash */
     , (30001484,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001484,  15, 0.8500000238418579) /* ArmorModVsBludgeon */
     , (30001484,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30001484,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001484,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (30001484,  19,    0.75) /* ArmorModVsElectric */
     , (30001484,  31,      28) /* VisualAwarenessRange */
     , (30001484,  34, 1.100000023841858) /* PowerupTime */
     , (30001484,  36,       1) /* ChargeSpeed */
     , (30001484,  39, 1.7999999523162842) /* DefaultScale */
     , (30001484,  64,       1) /* ResistSlash */
     , (30001484,  65,     0.5) /* ResistPierce */
     , (30001484,  66, 0.699999988079071) /* ResistBludgeon */
     , (30001484,  67,       1) /* ResistFire */
     , (30001484,  68, 0.10000000149011612) /* ResistCold */
     , (30001484,  69, 0.20000000298023224) /* ResistAcid */
     , (30001484,  70,     0.5) /* ResistElectric */
     , (30001484,  71,       1) /* ResistHealthBoost */
     , (30001484,  72,       1) /* ResistStaminaDrain */
     , (30001484,  73,       1) /* ResistStaminaBoost */
     , (30001484,  74,       1) /* ResistManaDrain */
     , (30001484,  75, 0.800000011920929) /* ResistManaBoost */
     , (30001484,  80,       3) /* AiUseMagicDelay */
     , (30001484, 104,      10) /* ObviousRadarRange */
     , (30001484, 122,       2) /* AiAcquireHealth */
     , (30001484, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001484,   1, 'Cyrus Daiya') /* Name */
     , (30001484,   2, 'Funky Knight') /* Title */
     , (30001484,   4, 'Knight of Shadow') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001484,   1,   33554433) /* Setup */
     , (30001484,   2,  150994945) /* MotionTable */
     , (30001484,   3,  536870913) /* SoundTable */
     , (30001484,   4,  805306368) /* CombatTable */
     , (30001484,   6,   67108990) /* PaletteBase */
     , (30001484,   8,  100670398) /* Icon */
     , (30001484,   9,   83890283) /* EyesTexture */
     , (30001484,  17,   67116850) /* SkinPalette */
     , (30001484,  22,  872415331) /* PhysicsEffectTable */
     , (30001484,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001484,   1, 300, 0, 0) /* Strength */
     , (30001484,   2, 400, 0, 0) /* Endurance */
     , (30001484,   3, 300, 0, 0) /* Quickness */
     , (30001484,   4, 300, 0, 0) /* Coordination */
     , (30001484,   5, 300, 0, 0) /* Focus */
     , (30001484,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001484,   1, 2158000, 0, 0, 2158200) /* MaxHealth */
     , (30001484,   3, 13600, 0, 0, 14000) /* MaxStamina */
     , (30001484,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001484,  6, 0, 2, 0, 313, 0, 0) /* MeleeDefense        Trained */
     , (30001484,  7, 0, 2, 0, 272, 0, 0) /* MissileDefense      Trained */
     , (30001484, 15, 0, 2, 0, 345, 0, 0) /* MagicDefense        Trained */
     , (30001484, 16, 0, 3, 0, 294, 0, 0) /* ManaConversion      Specialized */
     , (30001484, 24, 0, 2, 0,   0, 0, 0) /* Run                 Trained */
     , (30001484, 33, 0, 2, 0, 139, 0, 0) /* LifeMagic           Trained */
     , (30001484, 34, 0, 3, 0, 239, 0, 0) /* WarMagic            Specialized */
     , (30001484, 41, 0, 3, 0, 753, 0, 0) /* TwoHandedCombat     Specialized */
     , (30001484, 43, 0, 2, 0, 639, 0, 0) /* VoidMagic           Trained */
     , (30001484, 44, 0, 3, 0, 753, 0, 0) /* HeavyWeapons        Specialized */
     , (30001484, 45, 0, 3, 0, 753, 0, 0) /* LightWeapons        Specialized */
     , (30001484, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */
     , (30001484, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001484,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001484,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001484,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001484,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001484,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001484,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001484,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001484,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001484,  8,  4,  8, 0.75,  390,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001484,   234,   2.05)  /* Vulnerability Other VI */
     , (30001484,   285,   2.05)  /* Magic Yield Other VI */
     , (30001484,  1787,   2.05)  /* Halo of Frost */
     , (30001484,  1985,   2.05)  /* Nullify Life Magic Other */
     , (30001484,  2074,   2.05)  /* Gossamer Flesh */
     , (30001484,  2136,   2.05)  /* Icy Torment */
     , (30001484,  2137,   2.05)  /* Sudden Frost */
     , (30001484,  2168,   2.05)  /* Gelidite's Gift */
     , (30001484,  5331,   2.05)  /* Clouded Soul */
     , (30001484,  5355,   2.05)  /* Nether Bolt VII */
     , (30001484,  5360,   2.05)  /* Nether Streak IV */
     , (30001484,  5367,   2.05)  /* Nether Arc VII */
     , (30001484,  5401,   2.05)  /* Corruption VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001484,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'Somewhere, somehow, %s has defeated a Funky Knight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Knight drops a consignment of breastplates.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKnightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001484, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Your petty magic feeds my power!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 1, 1, NULL, 'Cyrus uses the excess magical energy to summon reflections of himself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001484, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, '....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001484, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Ha! Did you know I can turn your magic against you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  52 /* ForceMotion */, 1, 1, 150995143 /* AutoRun */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001484, 21 /* ResistSpell */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Bahaa! More energy for me, fool!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001484, 2, 70756,  0, 0, 1, False) /* Create  (70756) for Wield */
     , (30001484, 2,  2587,  0, 13, 1, False) /* Create Shirt (2587) for Wield */
     , (30001484, 2,  2601,  0, 13, 1, False) /* Create Pants (2601) for Wield */
     , (30001484, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (30001484, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (30001484, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate (21152) for Wield */
     , (30001484, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (30001484, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (30001484, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (30001484, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (30001484, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */
     , (30001484, 2, 30000943,  0, 0, 1, False) /* Create  (30000943) for Wield */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001475,  1, 0, 1, False) /* Create  (30001475) for ContainTreasure */
     , (30001484, 9, 30001568,  1, 0, 1, False) /* Create  (30001568) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001484, 1, 30001578, 180, 2, 2, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001578) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T15:08:47.1048573-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skills Table",
  "IsDone": false
}
*/
