DELETE FROM `weenie` WHERE `class_Id` = 30000727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000727, 'ace30000727-shadowgatekeeper', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000727,   1,         16) /* ItemType - Creature */
     , (30000727,   2,         22) /* CreatureType - Shadow */
     , (30000727,   3,         39) /* PaletteTemplate - Black */
     , (30000727,   6,         -1) /* ItemsCapacity */
     , (30000727,   7,         -1) /* ContainersCapacity */
     , (30000727,  16,          1) /* ItemUseable - No */
     , (30000727,  25,        360) /* Level */
     , (30000727,  27,         32) /* ArmorType - Metal */
     , (30000727,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000727,  81,          1) /* MaxGeneratedObjects */
     , (30000727,  82,          0) /* InitGeneratedObjects */
     , (30000727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000727, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000727, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000727, 113,          1) /* Gender - Male */
     , (30000727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000727, 146,  150000000) /* XpOverride */
     , (30000727, 307,         15) /* DamageRating */
     , (30000727, 332,       3000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000727,   1, True ) /* Stuck */
     , (30000727,  11, True ) /* IgnoreCollisions */
     , (30000727,  12, True ) /* ReportCollisions */
     , (30000727,  13, False) /* Ethereal */
     , (30000727,  14, True ) /* GravityStatus */
     , (30000727,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000727,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000727,   1,       5) /* HeartbeatInterval */
     , (30000727,   2,       0) /* HeartbeatTimestamp */
     , (30000727,   3, 0.699999988079071) /* HealthRate */
     , (30000727,   4,     2.5) /* StaminaRate */
     , (30000727,   5,       1) /* ManaRate */
     , (30000727,  12,       1) /* Shade */
     , (30000727,  13,       1) /* ArmorModVsSlash */
     , (30000727,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000727,  15, 0.8500000238418579) /* ArmorModVsBludgeon */
     , (30000727,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30000727,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30000727,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (30000727,  19,    0.75) /* ArmorModVsElectric */
     , (30000727,  31,      28) /* VisualAwarenessRange */
     , (30000727,  34, 1.100000023841858) /* PowerupTime */
     , (30000727,  36,       1) /* ChargeSpeed */
     , (30000727,  39, 1.7999999523162842) /* DefaultScale */
     , (30000727,  64,       1) /* ResistSlash */
     , (30000727,  65,     0.5) /* ResistPierce */
     , (30000727,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000727,  67,       1) /* ResistFire */
     , (30000727,  68, 0.10000000149011612) /* ResistCold */
     , (30000727,  69, 0.20000000298023224) /* ResistAcid */
     , (30000727,  70,     0.5) /* ResistElectric */
     , (30000727,  71,       1) /* ResistHealthBoost */
     , (30000727,  72,       1) /* ResistStaminaDrain */
     , (30000727,  73,       1) /* ResistStaminaBoost */
     , (30000727,  74,       1) /* ResistManaDrain */
     , (30000727,  75,       1) /* ResistManaBoost */
     , (30000727,  80,       3) /* AiUseMagicDelay */
     , (30000727, 104,      10) /* ObviousRadarRange */
     , (30000727, 122,       2) /* AiAcquireHealth */
     , (30000727, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000727,   1, 'Shadow Gatekeeper') /* Name */
     , (30000727,   3, 'Male') /* Sex */
     , (30000727,   4, 'Shadow') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000727,   1,   33554433) /* Setup */
     , (30000727,   2,  150994945) /* MotionTable */
     , (30000727,   3,  536870913) /* SoundTable */
     , (30000727,   4,  805306368) /* CombatTable */
     , (30000727,   6,   67108990) /* PaletteBase */
     , (30000727,   8,  100670398) /* Icon */
     , (30000727,   9,   83890283) /* EyesTexture */
     , (30000727,  17,   67116850) /* SkinPalette */
     , (30000727,  22,  872415331) /* PhysicsEffectTable */
     , (30000727,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000727,   1, 300, 0, 0) /* Strength */
     , (30000727,   2, 400, 0, 0) /* Endurance */
     , (30000727,   3, 300, 0, 0) /* Quickness */
     , (30000727,   4, 300, 0, 0) /* Coordination */
     , (30000727,   5, 300, 0, 0) /* Focus */
     , (30000727,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000727,   1, 105800, 0, 0, 106000) /* MaxHealth */
     , (30000727,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (30000727,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000727,  6, 0, 2, 0, 313, 0, 0) /* MeleeDefense        Trained */
     , (30000727,  7, 0, 2, 0, 272, 0, 0) /* MissileDefense      Trained */
     , (30000727, 15, 0, 2, 0, 299, 0, 0) /* MagicDefense        Trained */
     , (30000727, 16, 0, 3, 0, 294, 0, 0) /* ManaConversion      Specialized */
     , (30000727, 24, 0, 2, 0,   0, 0, 0) /* Run                 Trained */
     , (30000727, 33, 0, 2, 0, 139, 0, 0) /* LifeMagic           Trained */
     , (30000727, 34, 0, 3, 0, 239, 0, 0) /* WarMagic            Specialized */
     , (30000727, 41, 0, 3, 0, 453, 0, 0) /* TwoHandedCombat     Specialized */
     , (30000727, 43, 0, 2, 0, 239, 0, 0) /* VoidMagic           Trained */
     , (30000727, 44, 0, 3, 0, 553, 0, 0) /* HeavyWeapons        Specialized */
     , (30000727, 45, 0, 3, 0, 453, 0, 0) /* LightWeapons        Specialized */
     , (30000727, 46, 0, 3, 0, 333, 0, 0) /* FinesseWeapons      Specialized */
     , (30000727, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000727,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000727,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000727,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000727,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000727,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000727,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000727,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000727,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000727,  8,  4,  8, 0.75,  390,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000727,   234,   2.02)  /* Vulnerability Other VI */
     , (30000727,   285,   2.02)  /* Magic Yield Other VI */
     , (30000727,  1787,   2.02)  /* Halo of Frost */
     , (30000727,  1985,   2.02)  /* Nullify Life Magic Other */
     , (30000727,  2074,   2.02)  /* Gossamer Flesh */
     , (30000727,  2136,   2.02)  /* Icy Torment */
     , (30000727,  2137,   2.02)  /* Sudden Frost */
     , (30000727,  2168,   2.02)  /* Gelidite's Gift */
     , (30000727,  5331,   2.02)  /* Clouded Soul */
     , (30000727,  5355,   2.02)  /* Nether Bolt VII */
     , (30000727,  5360,   2.02)  /* Nether Streak IV */
     , (30000727,  5367,   2.02)  /* Nether Arc VII */
     , (30000727,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000727,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s slays the Shadow Gatekeeper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'A temporary portal to the Shadow Market has been revealed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000727, 2, 70756,  0, 0, 1, False) /* Create  (70756) for Wield */
     , (30000727, 2,  2587,  0, 14, 1, False) /* Create Shirt (2587) for Wield */
     , (30000727, 2,  2601,  0, 14, 1, False) /* Create Pants (2601) for Wield */
     , (30000727, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (30000727, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (30000727, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate (21152) for Wield */
     , (30000727, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (30000727, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (30000727, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (30000727, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (30000727, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */
     , (30000727, 2, 30000943,  0, 0, 1, False) /* Create  (30000943) for Wield */
     , (30000727, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000727, 1, 30000728, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0) /* Generate  (30000728) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-07T15:00:32.5341681-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated Skills Table",
  "IsDone": false
}
*/
