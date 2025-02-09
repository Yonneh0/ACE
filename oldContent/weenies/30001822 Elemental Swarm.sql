DELETE FROM `weenie` WHERE `class_Id` = 30001822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001822, 'ace30001822-elementalswarm', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001822,   1,         16) /* ItemType - Creature */
     , (30001822,   2,         13) /* CreatureType - Golem */
     , (30001822,   6,         -1) /* ItemsCapacity */
     , (30001822,   7,         -1) /* ContainersCapacity */
     , (30001822,  16,          1) /* ItemUseable - No */
     , (30001822,  25,        380) /* Level */
     , (30001822,  27,          0) /* ArmorType - None */
     , (30001822,  40,          2) /* CombatMode - Melee */
     , (30001822,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001822,  81,         10) /* MaxGeneratedObjects */
     , (30001822,  82,          6) /* InitGeneratedObjects */
     , (30001822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001822, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001822, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001822, 146,  300000000) /* XpOverride */
     , (30001822, 332,       7000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001822,   1, True ) /* Stuck */
     , (30001822,   6, True ) /* AiUsesMana */
     , (30001822,  11, False) /* IgnoreCollisions */
     , (30001822,  12, True ) /* ReportCollisions */
     , (30001822,  13, False) /* Ethereal */
     , (30001822,  14, True ) /* GravityStatus */
     , (30001822,  19, True ) /* Attackable */
     , (30001822,  50, True ) /* NeverFailCasting */
     , (30001822, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001822,   1,       5) /* HeartbeatInterval */
     , (30001822,   2,       0) /* HeartbeatTimestamp */
     , (30001822,   3, 1.2000000476837158) /* HealthRate */
     , (30001822,   4,     0.5) /* StaminaRate */
     , (30001822,   5,       2) /* ManaRate */
     , (30001822,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30001822,   7,    0.25) /* StaminaUponResurrection */
     , (30001822,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30001822,  13, 0.7200000286102295) /* ArmorModVsSlash */
     , (30001822,  14, 0.7200000286102295) /* ArmorModVsPierce */
     , (30001822,  15, 0.7200000286102295) /* ArmorModVsBludgeon */
     , (30001822,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30001822,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (30001822,  18, 0.7400000095367432) /* ArmorModVsAcid */
     , (30001822,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (30001822,  31,      17) /* VisualAwarenessRange */
     , (30001822,  34, 2.299999952316284) /* PowerupTime */
     , (30001822,  41,     300) /* RegenerationInterval */
     , (30001822,  43, 2.299999952316284) /* GeneratorRadius */
     , (30001822,  64, 0.10000000149011612) /* ResistSlash */
     , (30001822,  65, 0.10000000149011612) /* ResistPierce */
     , (30001822,  66, 0.10000000149011612) /* ResistBludgeon */
     , (30001822,  67,       0) /* ResistFire */
     , (30001822,  68, 0.8500000238418579) /* ResistCold */
     , (30001822,  69, 0.800000011920929) /* ResistAcid */
     , (30001822,  70,       1) /* ResistElectric */
     , (30001822,  71,       1) /* ResistHealthBoost */
     , (30001822,  72,       1) /* ResistStaminaDrain */
     , (30001822,  73,       1) /* ResistStaminaBoost */
     , (30001822,  74,       1) /* ResistManaDrain */
     , (30001822,  75,       1) /* ResistManaBoost */
     , (30001822,  80,       3) /* AiUseMagicDelay */
     , (30001822, 104,      10) /* ObviousRadarRange */
     , (30001822, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001822,   1, 'Elemental Swarm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001822,   1,   33556644) /* Setup */
     , (30001822,   2,  150995073) /* MotionTable */
     , (30001822,   3,  536870933) /* SoundTable */
     , (30001822,   4,  805306376) /* CombatTable */
     , (30001822,   8,  100667940) /* Icon */
     , (30001822,  22,  872415322) /* PhysicsEffectTable */
     , (30001822,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001822,   1, 160, 0, 0) /* Strength */
     , (30001822,   2, 190, 0, 0) /* Endurance */
     , (30001822,   3,  80, 0, 0) /* Quickness */
     , (30001822,   4,  90, 0, 0) /* Coordination */
     , (30001822,   5, 150, 0, 0) /* Focus */
     , (30001822,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001822,   1, 70000, 0, 0, 70095) /* MaxHealth */
     , (30001822,   3,   200, 0, 0, 390) /* MaxStamina */
     , (30001822,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001822,  6, 0, 3, 0, 425, 0, 1414.3101806640625) /* MeleeDefense        Specialized */
     , (30001822,  7, 0, 3, 0, 355, 0, 1414.3101806640625) /* MissileDefense      Specialized */
     , (30001822, 14, 0, 3, 0, 235, 0, 1414.3101806640625) /* ArcaneLore          Specialized */
     , (30001822, 15, 0, 3, 0, 444, 0, 1414.3101806640625) /* MagicDefense        Specialized */
     , (30001822, 20, 0, 3, 0,  10, 0, 1414.3101806640625) /* Deception           Specialized */
     , (30001822, 22, 0, 3, 0,  10, 0, 1414.3101806640625) /* Jump                Specialized */
     , (30001822, 24, 0, 3, 0,  10, 0, 1414.3101806640625) /* Run                 Specialized */
     , (30001822, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (30001822, 34, 0, 3, 0, 350, 0, 1414.3101806640625) /* WarMagic            Specialized */
     , (30001822, 45, 0, 3, 0, 800, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001822,  0,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001822,  1,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001822,  2,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001822,  3,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001822,  4,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001822,  5, 16, 565, 0.75,  275,  198,  198,  198,  220,  231,  204,   83,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001822,  6,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001822,  7,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001822,  8, 64, 565, 0.75,  275,  198,  198,  198,  220,  231,  204,   83,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001822,  2704,    2.2)  /* Elemental Fury */
     , (30001822,  4392,    2.1)  /* Incantation of Acid Lure */
     , (30001822,  4402,   2.11)  /* Incantation of Flame Lure */
     , (30001822,  4404,   2.12)  /* Incantation of Frost Lure */
     , (30001822,  4410,   2.13)  /* Incantation of Lightning Lure */
     , (30001822,  4473,   2.14)  /* Incantation of Acid Vulnerability Other */
     , (30001822,  4479,   2.15)  /* Incantation of Cold Vulnerability Other */
     , (30001822,  4481,   2.16)  /* Incantation of Fire Vulnerability Other */
     , (30001822,  4483,   2.17)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001822,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAdvancedHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001822,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001822,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001822, 9, 30001338,  0, 0, 0.25, False) /* Create  (30001338) for ContainTreasure */
     , (30001822, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30001822, 9, 30001339,  0, 0, 1, False) /* Create  (30001339) for ContainTreasure */
     , (30001822, 9, 30000301,  0, 0, 0.5, False) /* Create  (30000301) for ContainTreasure */
     , (30001822, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001822, 9, 30000330,  1, 0, 0.5, False) /* Create  (30000330) for ContainTreasure */
     , (30001822, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001822, 9, 30000389,  1, 0, 0.1, False) /* Create  (30000389) for ContainTreasure */
     , (30001822, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001822, 9, 30001828,  0, 0, 0.25, False) /* Create  (30001828) for ContainTreasure */
     , (30001822, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30001822, 9, 30001710,  4, 0, 1, False) /* Create  (30001710) for ContainTreasure */
     , (30001822, 9, 30001828,  0, 0, 0.5, False) /* Create  (30001828) for ContainTreasure */
     , (30001822, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001822, 9, 30001828,  1, 0, 0.5, False) /* Create  (30001828) for ContainTreasure */
     , (30001822, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001822, 9, 30001337,  1, 0, 0.1, False) /* Create  (30001337) for ContainTreasure */
     , (30001822, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001822, 1, 30001830, 500, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001830) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-04T08:19:02.9014664-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
