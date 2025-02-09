DELETE FROM `weenie` WHERE `class_Id` = 30000610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000610, 'ace30000610-celestialwhisper', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000610,   1,         16) /* ItemType - Creature */
     , (30000610,   2,         20) /* CreatureType - Wisp */
     , (30000610,   6,         -1) /* ItemsCapacity */
     , (30000610,   7,         -1) /* ContainersCapacity */
     , (30000610,  16,          1) /* ItemUseable - No */
     , (30000610,  25,        450) /* Level */
     , (30000610,  27,          0) /* ArmorType - None */
     , (30000610,  40,          2) /* CombatMode - Melee */
     , (30000610,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000610,  81,          2) /* MaxGeneratedObjects */
     , (30000610,  82,          0) /* InitGeneratedObjects */
     , (30000610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000610, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000610, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000610, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000610, 146,   17000000) /* XpOverride */
     , (30000610, 308,          5) /* DamageResistRating */
     , (30000610, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000610,   1, True ) /* Stuck */
     , (30000610,   6, True ) /* AiUsesMana */
     , (30000610,  11, False) /* IgnoreCollisions */
     , (30000610,  12, True ) /* ReportCollisions */
     , (30000610,  13, False) /* Ethereal */
     , (30000610,  14, True ) /* GravityStatus */
     , (30000610,  19, True ) /* Attackable */
     , (30000610,  50, True ) /* NeverFailCasting */
     , (30000610, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000610,   1,       5) /* HeartbeatInterval */
     , (30000610,   2,       0) /* HeartbeatTimestamp */
     , (30000610,   3, 0.4000000059604645) /* HealthRate */
     , (30000610,   4,       5) /* StaminaRate */
     , (30000610,   5,       1) /* ManaRate */
     , (30000610,  13,       1) /* ArmorModVsSlash */
     , (30000610,  14,       1) /* ArmorModVsPierce */
     , (30000610,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (30000610,  16, 1.7999999523162842) /* ArmorModVsCold */
     , (30000610,  17, 1.7999999523162842) /* ArmorModVsFire */
     , (30000610,  18,       2) /* ArmorModVsAcid */
     , (30000610,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000610,  31,      45) /* VisualAwarenessRange */
     , (30000610,  34,       1) /* PowerupTime */
     , (30000610,  36,       1) /* ChargeSpeed */
     , (30000610,  39,     1.5) /* DefaultScale */
     , (30000610,  64,       1) /* ResistSlash */
     , (30000610,  65, 0.8999999761581421) /* ResistPierce */
     , (30000610,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30000610,  67,     0.5) /* ResistFire */
     , (30000610,  68,     0.5) /* ResistCold */
     , (30000610,  69, 0.30000001192092896) /* ResistAcid */
     , (30000610,  70, 0.8999999761581421) /* ResistElectric */
     , (30000610,  71,       1) /* ResistHealthBoost */
     , (30000610,  72,       1) /* ResistStaminaDrain */
     , (30000610,  73,       1) /* ResistStaminaBoost */
     , (30000610,  74,       1) /* ResistManaDrain */
     , (30000610,  75,       1) /* ResistManaBoost */
     , (30000610,  80,       3) /* AiUseMagicDelay */
     , (30000610, 104,      10) /* ObviousRadarRange */
     , (30000610, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000610,   1, 'Celestial Whisper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000610,   1,   33558820) /* Setup */
     , (30000610,   2,  150995087) /* MotionTable */
     , (30000610,   3,  536870985) /* SoundTable */
     , (30000610,   4,  805306368) /* CombatTable */
     , (30000610,   8,  100671683) /* Icon */
     , (30000610,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000610,   1, 200, 0, 0) /* Strength */
     , (30000610,   2, 380, 0, 0) /* Endurance */
     , (30000610,   3, 250, 0, 0) /* Quickness */
     , (30000610,   4, 250, 0, 0) /* Coordination */
     , (30000610,   5, 420, 0, 0) /* Focus */
     , (30000610,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000610,   1,  6000, 0, 0, 6390) /* MaxHealth */
     , (30000610,   3,   200, 0, 0, 580) /* MaxStamina */
     , (30000610,   5,  1100, 0, 0, 1520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000610,  6, 0, 3, 0, 333, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000610,  7, 0, 3, 0, 430, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000610, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000610, 15, 0, 3, 0, 370, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000610, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000610, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000610, 33, 0, 3, 0, 400, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000610, 34, 0, 3, 0, 290, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000610, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000610,  0,  4,  0,    0,  380,  380,  380,  494,  684,  684,  760,  304,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000610,  1,  4,  0,    0,  380,  380,  380,  494,  684,  684,  760,  304,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000610,  2,  4,  0,    0,  380,  380,  380,  494,  684,  684,  760,  304,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000610,  3,  4,  0,    0,  380,  380,  380,  494,  684,  684,  760,  304,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000610,  4,  4,  0,    0,  380,  380,  380,  494,  684,  684,  760,  304,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000610,  5,  8, 600, 0.75,  380,  380,  380,  494,  684,  684,  760,  304,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000610,  6,  4,  0,    0,  380,  380,  380,  494,  684,  684,  760,  304,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000610,  7,  4,  0,    0,  380,  380,  380,  494,  684,  684,  760,  304,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000610,  8,  4,  0,    0,  380,  380,  380,  494,  684,  684,  760,  304,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000610,  1242,    2.1)  /* Drain Health Other VI */
     , (30000610,  1979,   2.09)  /* Purge Life Magic Other */
     , (30000610,  2126,   2.06)  /* Thousand Fists */
     , (30000610,  2127,   2.05)  /* Silencia's Scorn */
     , (30000610,  2140,   2.04)  /* Alset's Coil */
     , (30000610,  2141,   2.03)  /* Lhen's Flare */
     , (30000610,  2166,   2.07)  /* Tusker's Gift */
     , (30000610,  2172,   2.08)  /* Astyrrian's Gift */
     , (30000610,  2704,   2.02)  /* Elemental Fury */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000610,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'We will find you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'The wisp summons celestial creatures as it falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000610, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000610, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000610, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000610, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000610, 9, 30000500,  1, 0, 0.15, False) /* Create  (30000500) for ContainTreasure */
     , (30000610, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000610, 9, 30000585,  1, 0, 0.03, False) /* Create  (30000585) for ContainTreasure */
     , (30000610, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000610, 9, 30000614,  1, 0, 0.06, False) /* Create  (30000614) for ContainTreasure */
     , (30000610, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000610, 9, 30001768,  0, 0, 0.01, False) /* Create  (30001768) for ContainTreasure */
     , (30000610, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000610, 0.1, 30000608, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000608) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 0.2, 30000609, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000609) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 0.3, 30000611, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000611) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 0.4, 30000611, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000611) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 0.5, 30000612, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000612) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 0.6, 30000613, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000613) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 0.7, 30000608, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000608) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 0.8, 30000609, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000609) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 0.9, 30000612, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000612) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30000610, 1, 30000613, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000613) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T01:57:34.5495467-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL."
    }
  ],
  "UserChangeSummary": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL.",
  "IsDone": true
}
*/
