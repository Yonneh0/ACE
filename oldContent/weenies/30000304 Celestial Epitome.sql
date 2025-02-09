DELETE FROM `weenie` WHERE `class_Id` = 30000304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000304, 'ace30000304-celestialepitome', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000304,   1,         16) /* ItemType - Creature */
     , (30000304,   2,         20) /* CreatureType - Wisp */
     , (30000304,   6,         -1) /* ItemsCapacity */
     , (30000304,   7,         -1) /* ContainersCapacity */
     , (30000304,  16,          1) /* ItemUseable - No */
     , (30000304,  25,        450) /* Level */
     , (30000304,  27,          0) /* ArmorType - None */
     , (30000304,  40,          2) /* CombatMode - Melee */
     , (30000304,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000304, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000304, 146,   75000000) /* XpOverride */
     , (30000304, 308,          5) /* DamageResistRating */
     , (30000304, 332,      12500) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000304,   1, True ) /* Stuck */
     , (30000304,   6, True ) /* AiUsesMana */
     , (30000304,  11, False) /* IgnoreCollisions */
     , (30000304,  12, True ) /* ReportCollisions */
     , (30000304,  13, False) /* Ethereal */
     , (30000304,  14, True ) /* GravityStatus */
     , (30000304,  19, True ) /* Attackable */
     , (30000304,  50, True ) /* NeverFailCasting */
     , (30000304, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000304,   1,       5) /* HeartbeatInterval */
     , (30000304,   2,       0) /* HeartbeatTimestamp */
     , (30000304,   3, 0.4000000059604645) /* HealthRate */
     , (30000304,   4,       5) /* StaminaRate */
     , (30000304,   5,       1) /* ManaRate */
     , (30000304,  13,       1) /* ArmorModVsSlash */
     , (30000304,  14,       1) /* ArmorModVsPierce */
     , (30000304,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (30000304,  16, 1.7999999523162842) /* ArmorModVsCold */
     , (30000304,  17, 1.7999999523162842) /* ArmorModVsFire */
     , (30000304,  18,       2) /* ArmorModVsAcid */
     , (30000304,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000304,  31,      45) /* VisualAwarenessRange */
     , (30000304,  34,       1) /* PowerupTime */
     , (30000304,  36,       1) /* ChargeSpeed */
     , (30000304,  39,     1.5) /* DefaultScale */
     , (30000304,  64,       1) /* ResistSlash */
     , (30000304,  65, 0.8999999761581421) /* ResistPierce */
     , (30000304,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30000304,  67,     0.5) /* ResistFire */
     , (30000304,  68,     0.5) /* ResistCold */
     , (30000304,  69, 0.30000001192092896) /* ResistAcid */
     , (30000304,  70, 0.8999999761581421) /* ResistElectric */
     , (30000304,  71,       1) /* ResistHealthBoost */
     , (30000304,  72,       1) /* ResistStaminaDrain */
     , (30000304,  73,       1) /* ResistStaminaBoost */
     , (30000304,  74,       1) /* ResistManaDrain */
     , (30000304,  75,       1) /* ResistManaBoost */
     , (30000304,  80,       3) /* AiUseMagicDelay */
     , (30000304, 104,      10) /* ObviousRadarRange */
     , (30000304, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000304,   1, 'Celestial Epitome') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000304,   1,   33558820) /* Setup */
     , (30000304,   2,  150995087) /* MotionTable */
     , (30000304,   3,  536870985) /* SoundTable */
     , (30000304,   4,  805306368) /* CombatTable */
     , (30000304,   8,  100671683) /* Icon */
     , (30000304,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000304,   1, 200, 0, 0) /* Strength */
     , (30000304,   2, 380, 0, 0) /* Endurance */
     , (30000304,   3, 250, 0, 0) /* Quickness */
     , (30000304,   4, 250, 0, 0) /* Coordination */
     , (30000304,   5, 420, 0, 0) /* Focus */
     , (30000304,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000304,   1, 250000, 0, 0, 2500390) /* MaxHealth */
     , (30000304,   3, 12200, 0, 0, 12580) /* MaxStamina */
     , (30000304,   5, 12100, 0, 0, 12520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000304,  6, 0, 3, 0, 333, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000304,  7, 0, 3, 0, 430, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000304, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000304, 15, 0, 3, 0, 370, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000304, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000304, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000304, 33, 0, 3, 0, 400, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000304, 34, 0, 3, 0, 570, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000304, 45, 0, 3, 0, 670, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000304,  0, 64, 555,  0.5,  300,  300,  300,  390,  540,  540,  600,  240,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000304, 16, 64,  0,    0,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30000304, 17, 64, 555,  0.5,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30000304, 21, 64,  0,    0,  300,  300,  300,  390,  540,  540,  600,  240,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000304,  1242,    2.2)  /* Drain Health Other VI */
     , (30000304,  1979,    2.2)  /* Purge Life Magic Other */
     , (30000304,  2126,    2.2)  /* Thousand Fists */
     , (30000304,  2127,    2.2)  /* Silencia's Scorn */
     , (30000304,  2140,    2.2)  /* Alset's Coil */
     , (30000304,  2141,    2.2)  /* Lhen's Flare */
     , (30000304,  2166,    2.2)  /* Tusker's Gift */
     , (30000304,  2172,    2.2)  /* Astyrrian's Gift */
     , (30000304,  2704,    2.2)  /* Elemental Fury */
     , (30000304,  2738,    2.2)  /* Lightning Arc VII */
     , (30000304,  2791,    2.1)  /* Rolling Death */
     , (30000304,  2792,    2.1)  /* Rolling Death */
     , (30000304,  2793,    2.1)  /* Rolling Death */
     , (30000304,  2794,    2.1)  /* Rolling Death */
     , (30000304,  3668,    2.1)  /* Force Volley IV */
     , (30000304,  3880,    2.1)  /* Galvanic Strike */
     , (30000304,  3885,    2.1)  /* Galvanic Ring */
     , (30000304,  3937,    2.1)  /* Heavy Force Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000304,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000304, 9, 30000260,  2, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30000304, 9, 900051,  5, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000304, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000304, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000304, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000304, 9, 30000271,  1, 0, 0.06, False) /* Create  (30000271) for ContainTreasure */
     , (30000304, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000304, 9, 30000332,  1, 0, 0.06, False) /* Create  (30000332) for ContainTreasure */
     , (30000304, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000304, 9, 30000267,  1, 0, 1, False) /* Create  (30000267) for ContainTreasure */
     , (30000304, 9, 30000330,  1, 0, 0.2, False) /* Create  (30000330) for ContainTreasure */
     , (30000304, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000304, 9, 30000301,  1, 0, 0.2, False) /* Create  (30000301) for ContainTreasure */
     , (30000304, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000304, 9, 30000229,  1, 0, 0.2, False) /* Create  (30000229) for ContainTreasure */
     , (30000304, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000304, 9, 30001768,  0, 0, 0.05, False) /* Create  (30001768) for ContainTreasure */
     , (30000304, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T01:48:28.5206738-04:00",
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
