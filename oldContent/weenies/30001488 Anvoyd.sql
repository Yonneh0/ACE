DELETE FROM `weenie` WHERE `class_Id` = 30001488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001488, 'ace30001488-anvoyd', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001488,   1,         16) /* ItemType - Creature */
     , (30001488,   2,          5) /* CreatureType - Lugian */
     , (30001488,   3,         39) /* PaletteTemplate - Black */
     , (30001488,   6,         -1) /* ItemsCapacity */
     , (30001488,   7,         -1) /* ContainersCapacity */
     , (30001488,  16,          1) /* ItemUseable - No */
     , (30001488,  25,        850) /* Level */
     , (30001488,  40,          2) /* CombatMode - Melee */
     , (30001488,  81,         20) /* MaxGeneratedObjects */
     , (30001488,  82,          1) /* InitGeneratedObjects */
     , (30001488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001488, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001488, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001488, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001488, 146,  222440000) /* XpOverride */
     , (30001488, 332,     120000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001488,   1, True ) /* Stuck */
     , (30001488, 101, True ) /* CanGenerateRare */
     , (30001488, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001488,   1,       5) /* HeartbeatInterval */
     , (30001488,   2,       0) /* HeartbeatTimestamp */
     , (30001488,   3, 0.8999999761581421) /* HealthRate */
     , (30001488,   4,       4) /* StaminaRate */
     , (30001488,   5,       2) /* ManaRate */
     , (30001488,  12,     0.5) /* Shade */
     , (30001488,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (30001488,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (30001488,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30001488,  16, 0.3499999940395355) /* ArmorModVsCold */
     , (30001488,  17,    0.25) /* ArmorModVsFire */
     , (30001488,  18, 0.8500000238418579) /* ArmorModVsAcid */
     , (30001488,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30001488,  31,      23) /* VisualAwarenessRange */
     , (30001488,  34,       3) /* PowerupTime */
     , (30001488,  36,       1) /* ChargeSpeed */
     , (30001488,  39, 1.399999976158142) /* DefaultScale */
     , (30001488,  64, 0.6499999761581421) /* ResistSlash */
     , (30001488,  65, 0.6499999761581421) /* ResistPierce */
     , (30001488,  66, 0.6499999761581421) /* ResistBludgeon */
     , (30001488,  67,    0.25) /* ResistFire */
     , (30001488,  68, 0.4000000059604645) /* ResistCold */
     , (30001488,  69, 0.8999999761581421) /* ResistAcid */
     , (30001488,  70,       1) /* ResistElectric */
     , (30001488,  71,       1) /* ResistHealthBoost */
     , (30001488,  72,       1) /* ResistStaminaDrain */
     , (30001488,  73,       1) /* ResistStaminaBoost */
     , (30001488,  74,       1) /* ResistManaDrain */
     , (30001488,  75,       1) /* ResistManaBoost */
     , (30001488, 104,      10) /* ObviousRadarRange */
     , (30001488, 117,     0.5) /* FocusedProbability */
     , (30001488, 125,       1) /* ResistHealthDrain */
     , (30001488, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001488,   1, 'Anvoyd') /* Name */
     , (30001488,   2, 'Funky Knight') /* Title */
     , (30001488,   4, 'Knight of Culture') /* HeritageGroup */
     , (30001488,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001488,   1,   33557003) /* Setup */
     , (30001488,   2,  150994950) /* MotionTable */
     , (30001488,   3,  536870922) /* SoundTable */
     , (30001488,   4,  805306371) /* CombatTable */
     , (30001488,   6,   67113158) /* PaletteBase */
     , (30001488,   7,  268436892) /* ClothingBase */
     , (30001488,   8,  100667447) /* Icon */
     , (30001488,  22,  872415262) /* PhysicsEffectTable */
     , (30001488,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001488,   1, 380, 0, 0) /* Strength */
     , (30001488,   2, 340, 0, 0) /* Endurance */
     , (30001488,   3, 300, 0, 0) /* Quickness */
     , (30001488,   4, 300, 0, 0) /* Coordination */
     , (30001488,   5, 200, 0, 0) /* Focus */
     , (30001488,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001488,   1, 1511500, 0, 0, 1511670) /* MaxHealth */
     , (30001488,   3, 15660, 0, 0, 16000) /* MaxStamina */
     , (30001488,   5,   400, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001488,  6, 0, 3, 0, 436, 0, 0) /* MeleeDefense        Specialized */
     , (30001488,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (30001488, 15, 0, 3, 0, 370, 0, 0) /* MagicDefense        Specialized */
     , (30001488, 20, 0, 2, 0,  45, 0, 0) /* Deception           Trained */
     , (30001488, 22, 0, 2, 0, 120, 0, 0) /* Jump                Trained */
     , (30001488, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (30001488, 41, 0, 3, 0, 763, 0, 0) /* TwoHandedCombat     Specialized */
     , (30001488, 45, 0, 3, 0, 964, 0, 0) /* LightWeapons        Specialized */
     , (30001488, 47, 0, 3, 0, 630, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001488,  0,  4, 2152,  0.3, 1100,  660,  660,  660,  385,  275,  935,  880,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001488,  1,  4, 280,  0.3, 1100,  660,  660,  660,  385,  275,  935,  880,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001488,  2,  4, 280,  0.3, 1100,  660,  660,  660,  385,  275,  935,  880,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001488,  3,  4, 280,  0.3, 1100,  660,  660,  660,  385,  275,  935,  880,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001488,  4,  4, 280,  0.3, 1100,  660,  660,  660,  385,  275,  935,  880,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001488,  5,  4, 1770, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001488,  6,  4,  2,  0.3, 1100,  660,  660,  660,  385,  275,  935,  880,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001488,  7,  4, 25,  0.3, 1100,  660,  660,  660,  385,  275,  935,  880,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001488,  8,  4, 1870, 0.75, 1100,  660,  660,  660,  385,  275,  935,  880,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001488,  2015,  2.019)  /* Aerfalle's Ward */
     , (30001488,  2697,  2.017)  /* Aerfalle's Touch */
     , (30001488,  2698,  2.018)  /* Aerfalle's Embrace */
     , (30001488,  2705, 2.0167)  /* Aerfalle's Enforcement */
     , (30001488,  2706,  2.016)  /* Aerfalle's Gaze */
     , (30001488,  3649,  2.015)  /* Aerfalle's Embrace */
     , (30001488,  3650,  2.013)  /* Aerfalle's Enforcement */
     , (30001488,  3651,  2.012)  /* Aerfalle's Gaze */
     , (30001488,  3652,  2.011)  /* Aerfalle's Touch */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001488,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'Somewhere, somehow, %s has defeated a Funky Knight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Knight drops a consignment of pauldrons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKnightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001488, 15 /* WoundedTaunt */,   0.25, NULL, NULL, NULL, NULL, NULL, 0.5, 0.9);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 1, 1, NULL, 'Andvoyd breaks nearby stone, and quickly crafts it into reinforcements!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001488, 0,     0,  0, 0, 0.8, False) /* Create nothing for Undef */
     , (30001488, 9, 31346,  0, 0, 0.02, False) /* Create Lugian Commander's Insignia (31346) for ContainTreasure */
     , (30001488, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001488, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30001488, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001488, 9, 900051,  0, 0, 0.2, False) /* Create  (900051) for ContainTreasure */
     , (30001488, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30001488, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001488, 9, 30001313,  1, 0, 0.05, False) /* Create  (30001313) for ContainTreasure */
     , (30001488, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001479,  1, 0, 1, False) /* Create  (30001479) for ContainTreasure */
     , (30001488, 9, 30001570,  1, 0, 1, False) /* Create  (30001570) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-26T15:16:25.9375732-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated weapon skills to MoA Light/Missile\n-Aligned skills to pcap skill data from Optim",
  "IsDone": false
}
*/
