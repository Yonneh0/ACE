DELETE FROM `weenie` WHERE `class_Id` = 30001515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001515, 'ace30001515-shimmeringfae', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001515,   1,         16) /* ItemType - Creature */
     , (30001515,   2,         29) /* CreatureType - Zefir */
     , (30001515,   6,         -1) /* ItemsCapacity */
     , (30001515,   7,         -1) /* ContainersCapacity */
     , (30001515,  16,          1) /* ItemUseable - No */
     , (30001515,  25,        250) /* Level */
     , (30001515,  27,          0) /* ArmorType - None */
     , (30001515,  40,          2) /* CombatMode - Melee */
     , (30001515,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001515, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001515, 146,   17000000) /* XpOverride */
     , (30001515, 308,          5) /* DamageResistRating */
     , (30001515, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001515,   1, True ) /* Stuck */
     , (30001515,   6, True ) /* AiUsesMana */
     , (30001515,  11, False) /* IgnoreCollisions */
     , (30001515,  12, True ) /* ReportCollisions */
     , (30001515,  13, False) /* Ethereal */
     , (30001515,  14, True ) /* GravityStatus */
     , (30001515,  19, True ) /* Attackable */
     , (30001515,  50, True ) /* NeverFailCasting */
     , (30001515, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001515,   1,       5) /* HeartbeatInterval */
     , (30001515,   2,       0) /* HeartbeatTimestamp */
     , (30001515,   3, 0.4000000059604645) /* HealthRate */
     , (30001515,   4,       5) /* StaminaRate */
     , (30001515,   5,       1) /* ManaRate */
     , (30001515,  13,       1) /* ArmorModVsSlash */
     , (30001515,  14,       1) /* ArmorModVsPierce */
     , (30001515,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (30001515,  16, 1.7999999523162842) /* ArmorModVsCold */
     , (30001515,  17, 1.7999999523162842) /* ArmorModVsFire */
     , (30001515,  18,       2) /* ArmorModVsAcid */
     , (30001515,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30001515,  31,      45) /* VisualAwarenessRange */
     , (30001515,  34,       1) /* PowerupTime */
     , (30001515,  36,       1) /* ChargeSpeed */
     , (30001515,  39,     1.5) /* DefaultScale */
     , (30001515,  64,       1) /* ResistSlash */
     , (30001515,  65, 0.8999999761581421) /* ResistPierce */
     , (30001515,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30001515,  67,     0.5) /* ResistFire */
     , (30001515,  68,     0.5) /* ResistCold */
     , (30001515,  69, 0.30000001192092896) /* ResistAcid */
     , (30001515,  70, 0.8999999761581421) /* ResistElectric */
     , (30001515,  71,       1) /* ResistHealthBoost */
     , (30001515,  72,       1) /* ResistStaminaDrain */
     , (30001515,  73,       1) /* ResistStaminaBoost */
     , (30001515,  74,       1) /* ResistManaDrain */
     , (30001515,  75,       1) /* ResistManaBoost */
     , (30001515,  80,       3) /* AiUseMagicDelay */
     , (30001515, 104,      10) /* ObviousRadarRange */
     , (30001515, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001515,   1, 'Shimmering Fae') /* Name */
     , (30001515,  45, 'FunkyFae') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001515,   1,   33558820) /* Setup */
     , (30001515,   2,  150995087) /* MotionTable */
     , (30001515,   3,  536870985) /* SoundTable */
     , (30001515,   4,  805306368) /* CombatTable */
     , (30001515,   8,  100671683) /* Icon */
     , (30001515,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001515,   1, 200, 0, 0) /* Strength */
     , (30001515,   2, 380, 0, 0) /* Endurance */
     , (30001515,   3, 250, 0, 0) /* Quickness */
     , (30001515,   4, 250, 0, 0) /* Coordination */
     , (30001515,   5, 420, 0, 0) /* Focus */
     , (30001515,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001515,   1,  6000, 0, 0, 6390) /* MaxHealth */
     , (30001515,   3,   200, 0, 0, 580) /* MaxStamina */
     , (30001515,   5,  1100, 0, 0, 1520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001515,  6, 0, 3, 0, 333, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30001515,  7, 0, 3, 0, 430, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30001515, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30001515, 15, 0, 3, 0, 370, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30001515, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30001515, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30001515, 33, 0, 3, 0, 400, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30001515, 34, 0, 3, 0, 290, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30001515, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001515,  0,  4,  0,    0,  450,  450,  450,  585,  810,  810,  900,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001515,  1,  4,  0,    0,  450,  450,  450,  585,  810,  810,  900,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001515,  2,  4,  0,    0,  450,  450,  450,  585,  810,  810,  900,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001515,  3,  4,  0,    0,  450,  450,  450,  585,  810,  810,  900,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001515,  4,  4,  0,    0,  450,  450,  450,  585,  810,  810,  900,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001515,  5,  1, 670, 0.75,  450,  450,  450,  585,  810,  810,  900,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001515,  6,  4,  0,    0,  450,  450,  450,  585,  810,  810,  900,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001515,  7,  4,  0,    0,  450,  450,  450,  585,  810,  810,  900,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001515,  8,  4,  0,    0,  450,  450,  450,  585,  810,  810,  900,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001515,  1242,    2.1)  /* Drain Health Other VI */
     , (30001515,  1979,   2.09)  /* Purge Life Magic Other */
     , (30001515,  2126,   2.06)  /* Thousand Fists */
     , (30001515,  2127,   2.05)  /* Silencia's Scorn */
     , (30001515,  2140,   2.04)  /* Alset's Coil */
     , (30001515,  2141,   2.03)  /* Lhen's Flare */
     , (30001515,  2166,   2.07)  /* Tusker's Gift */
     , (30001515,  2172,   2.08)  /* Astyrrian's Gift */
     , (30001515,  2704,   2.02)  /* Elemental Fury */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001515,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyFaeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001515, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30001515, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001515, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30001515, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001515, 9, 30000500,  1, 0, 0.15, False) /* Create  (30000500) for ContainTreasure */
     , (30001515, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30001515, 9, 30000585,  1, 0, 0.03, False) /* Create  (30000585) for ContainTreasure */
     , (30001515, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001515, 9, 30000614,  1, 0, 0.06, False) /* Create  (30000614) for ContainTreasure */
     , (30001515, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T01:56:11.0733086-04:00",
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
