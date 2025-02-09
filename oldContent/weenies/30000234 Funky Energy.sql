DELETE FROM `weenie` WHERE `class_Id` = 30000234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000234, 'ace30000234-funkyenergy', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000234,   1,         16) /* ItemType - Creature */
     , (30000234,   2,         19) /* CreatureType - Virindi */
     , (30000234,   6,         -1) /* ItemsCapacity */
     , (30000234,   7,         -1) /* ContainersCapacity */
     , (30000234,  16,          1) /* ItemUseable - No */
     , (30000234,  25,        235) /* Level */
     , (30000234,  27,          0) /* ArmorType - None */
     , (30000234,  40,          2) /* CombatMode - Melee */
     , (30000234,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000234,  69,          4) /* CombatTactic - LastDamager */
     , (30000234,  81,          1) /* MaxGeneratedObjects */
     , (30000234,  82,          1) /* InitGeneratedObjects */
     , (30000234,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30000234, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000234, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000234, 146,   25000000) /* XpOverride */
     , (30000234, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000234,   1, True ) /* Stuck */
     , (30000234,   6, True ) /* AiUsesMana */
     , (30000234,  11, False) /* IgnoreCollisions */
     , (30000234,  12, True ) /* ReportCollisions */
     , (30000234,  13, False) /* Ethereal */
     , (30000234,  14, True ) /* GravityStatus */
     , (30000234,  15, True ) /* LightsStatus */
     , (30000234,  19, True ) /* Attackable */
     , (30000234,  50, True ) /* NeverFailCasting */
     , (30000234, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000234,   1,       5) /* HeartbeatInterval */
     , (30000234,   2,       0) /* HeartbeatTimestamp */
     , (30000234,   3, 10.699999809265137) /* HealthRate */
     , (30000234,   4,       5) /* StaminaRate */
     , (30000234,   5,       2) /* ManaRate */
     , (30000234,  13,       1) /* ArmorModVsSlash */
     , (30000234,  14,       1) /* ArmorModVsPierce */
     , (30000234,  15,       1) /* ArmorModVsBludgeon */
     , (30000234,  16,       1) /* ArmorModVsCold */
     , (30000234,  17,       1) /* ArmorModVsFire */
     , (30000234,  18,       1) /* ArmorModVsAcid */
     , (30000234,  19,       1) /* ArmorModVsElectric */
     , (30000234,  31,      12) /* VisualAwarenessRange */
     , (30000234,  34,       1) /* PowerupTime */
     , (30000234,  36,       1) /* ChargeSpeed */
     , (30000234,  39,     1.5) /* DefaultScale */
     , (30000234,  41,     300) /* RegenerationInterval */
     , (30000234,  43,       5) /* GeneratorRadius */
     , (30000234,  64,    0.75) /* ResistSlash */
     , (30000234,  65,    0.75) /* ResistPierce */
     , (30000234,  66,    0.75) /* ResistBludgeon */
     , (30000234,  67,    0.25) /* ResistFire */
     , (30000234,  68,    0.75) /* ResistCold */
     , (30000234,  69,    0.75) /* ResistAcid */
     , (30000234,  70,    0.25) /* ResistElectric */
     , (30000234,  71,       1) /* ResistHealthBoost */
     , (30000234,  72,       1) /* ResistStaminaDrain */
     , (30000234,  73,       1) /* ResistStaminaBoost */
     , (30000234,  74,       1) /* ResistManaDrain */
     , (30000234,  75,       1) /* ResistManaBoost */
     , (30000234,  80,       2) /* AiUseMagicDelay */
     , (30000234, 104,      10) /* ObviousRadarRange */
     , (30000234, 122,       2) /* AiAcquireHealth */
     , (30000234, 125,       1) /* ResistHealthDrain */
     , (30000234, 155, 0.4000000059604645) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000234,   1, 'Funky Energy') /* Name */
     , (30000234,  45, 'FunkyConstruct') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000234,   1,   33558552) /* Setup */
     , (30000234,   2,  150995087) /* MotionTable */
     , (30000234,   3,  536871001) /* SoundTable */
     , (30000234,   4,  805306407) /* CombatTable */
     , (30000234,   8,  100671702) /* Icon */
     , (30000234,  22,  872415375) /* PhysicsEffectTable */
     , (30000234,  35,       1010) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000234,   1, 160, 0, 0) /* Strength */
     , (30000234,   2, 160, 0, 0) /* Endurance */
     , (30000234,   3, 170, 0, 0) /* Quickness */
     , (30000234,   4, 160, 0, 0) /* Coordination */
     , (30000234,   5, 200, 0, 0) /* Focus */
     , (30000234,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000234,   1,  1820, 0, 0, 1900) /* MaxHealth */
     , (30000234,   3,  3740, 0, 0, 3900) /* MaxStamina */
     , (30000234,   5,  3630, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000234,  6, 0, 3, 0, 420, 0, 1678.7203369140625) /* MeleeDefense        Specialized */
     , (30000234,  7, 0, 3, 0, 495, 0, 1678.7203369140625) /* MissileDefense      Specialized */
     , (30000234, 15, 0, 3, 0, 350, 0, 1678.7203369140625) /* MagicDefense        Specialized */
     , (30000234, 20, 0, 3, 0, 100, 0, 1678.7203369140625) /* Deception           Specialized */
     , (30000234, 24, 0, 3, 0,  10, 0, 1678.7203369140625) /* Run                 Specialized */
     , (30000234, 31, 0, 3, 0, 275, 0, 1678.7203369140625) /* CreatureEnchantment Specialized */
     , (30000234, 33, 0, 3, 0, 275, 0, 1678.7203369140625) /* LifeMagic           Specialized */
     , (30000234, 34, 0, 3, 0, 275, 0, 1678.7203369140625) /* WarMagic            Specialized */
     , (30000234, 45, 0, 3, 0, 495, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000234,  0,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000234,  1,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000234,  2,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000234,  3,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000234,  4,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000234,  5, 64, 260, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000234,  6,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000234,  7,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000234,  8,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000234,    85,  2.115)  /* Flame Bolt VI */
     , (30000234,  1023,  2.115)  /* Bludgeoning Protection Self VI */
     , (30000234,  1071,  2.115)  /* Lightning Protection Self VI */
     , (30000234,  1114,  2.115)  /* Blade Protection Self VI */
     , (30000234,  1138,  2.115)  /* Piercing Protection Self VI */
     , (30000234,  2744,  2.115)  /* Flame Arc VI */
     , (30000234,  4097,  2.115)  /* Violet Rain */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000234,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The energy yields another homonculus out of its fray.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000234, 9, 30823,  0, 0, 0.025, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (30000234, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000234, 9, 30000235,  0, 0, 0.005, False) /* Create  (30000235) for ContainTreasure */
     , (30000234, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000234, 9, 900051,  0, 0, 0.15, False) /* Create  (900051) for ContainTreasure */
     , (30000234, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000234, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000234, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000234, 9, 30000267,  1, 0, 0.02, False) /* Create  (30000267) for ContainTreasure */
     , (30000234, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000234, -1, 30000265, 0, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (30000265) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-22T16:33:18.8155789-04:00",
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
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adding KT Emote"
    }
  ],
  "UserChangeSummary": "Adding KT Emote",
  "IsDone": true
}
*/
