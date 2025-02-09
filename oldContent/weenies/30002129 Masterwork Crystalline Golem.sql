DELETE FROM `weenie` WHERE `class_Id` = 30002129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002129, 'ace30002129-masterworkcrystallinegolem', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002129,   1,         16) /* ItemType - Creature */
     , (30002129,   2,         13) /* CreatureType - Golem */
     , (30002129,   3,         13) /* PaletteTemplate - Purple */
     , (30002129,   6,         -1) /* ItemsCapacity */
     , (30002129,   7,         -1) /* ContainersCapacity */
     , (30002129,  16,          1) /* ItemUseable - No */
     , (30002129,  25,        340) /* Level */
     , (30002129,  27,          0) /* ArmorType - None */
     , (30002129,  40,          2) /* CombatMode - Melee */
     , (30002129,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002129,  81,          3) /* MaxGeneratedObjects */
     , (30002129,  82,          3) /* InitGeneratedObjects */
     , (30002129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002129, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002129, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002129, 146,   88880000) /* XpOverride */
     , (30002129, 307,         25) /* DamageRating */
     , (30002129, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002129,   1, True ) /* Stuck */
     , (30002129,   6, True ) /* AiUsesMana */
     , (30002129,  11, False) /* IgnoreCollisions */
     , (30002129,  12, True ) /* ReportCollisions */
     , (30002129,  13, False) /* Ethereal */
     , (30002129,  14, True ) /* GravityStatus */
     , (30002129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002129,   1,       5) /* HeartbeatInterval */
     , (30002129,   2,       0) /* HeartbeatTimestamp */
     , (30002129,   3,       2) /* HealthRate */
     , (30002129,   4,    20.5) /* StaminaRate */
     , (30002129,   5,      20) /* ManaRate */
     , (30002129,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30002129,   7,    0.25) /* StaminaUponResurrection */
     , (30002129,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30002129,  12,     0.5) /* Shade */
     , (30002129,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (30002129,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30002129,  15,       1) /* ArmorModVsBludgeon */
     , (30002129,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (30002129,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (30002129,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (30002129,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30002129,  31,      17) /* VisualAwarenessRange */
     , (30002129,  34, 1.2999999523162842) /* PowerupTime */
     , (30002129,  41,     600) /* RegenerationInterval */
     , (30002129,  43,       5) /* GeneratorRadius */
     , (30002129,  64, 0.12999999523162842) /* ResistSlash */
     , (30002129,  65, 0.3700000047683716) /* ResistPierce */
     , (30002129,  66,     0.5) /* ResistBludgeon */
     , (30002129,  67,    0.25) /* ResistFire */
     , (30002129,  68,    0.25) /* ResistCold */
     , (30002129,  69,    0.25) /* ResistAcid */
     , (30002129,  70,    0.25) /* ResistElectric */
     , (30002129,  71,       1) /* ResistHealthBoost */
     , (30002129,  72,       1) /* ResistStaminaDrain */
     , (30002129,  73,       1) /* ResistStaminaBoost */
     , (30002129,  74,       1) /* ResistManaDrain */
     , (30002129,  75,       1) /* ResistManaBoost */
     , (30002129,  76, 0.30000001192092896) /* Translucency */
     , (30002129,  80,       3) /* AiUseMagicDelay */
     , (30002129, 104,      10) /* ObviousRadarRange */
     , (30002129, 122,       2) /* AiAcquireHealth */
     , (30002129, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002129,   1, 'Masterwork Crystalline Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002129,   1,   33556439) /* Setup */
     , (30002129,   2,  150995073) /* MotionTable */
     , (30002129,   3,  536870933) /* SoundTable */
     , (30002129,   4,  805306376) /* CombatTable */
     , (30002129,   6,   67112808) /* PaletteBase */
     , (30002129,   7,  268435983) /* ClothingBase */
     , (30002129,   8,  100667940) /* Icon */
     , (30002129,  22,  872415322) /* PhysicsEffectTable */
     , (30002129,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002129,   1, 400, 0, 0) /* Strength */
     , (30002129,   2, 390, 0, 0) /* Endurance */
     , (30002129,   3, 290, 0, 0) /* Quickness */
     , (30002129,   4, 290, 0, 0) /* Coordination */
     , (30002129,   5, 290, 0, 0) /* Focus */
     , (30002129,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002129,   1, 50450, 0, 0, 50645) /* MaxHealth */
     , (30002129,   3,   250, 0, 0, 640) /* MaxStamina */
     , (30002129,   5,   300, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002129,  6, 0, 3, 0, 277, 0, 778.0995483398438) /* MeleeDefense        Specialized */
     , (30002129,  7, 0, 3, 0, 380, 0, 778.0995483398438) /* MissileDefense      Specialized */
     , (30002129, 14, 0, 2, 0, 300, 0, 778.0995483398438) /* ArcaneLore          Trained */
     , (30002129, 15, 0, 3, 0, 340, 0, 778.0995483398438) /* MagicDefense        Specialized */
     , (30002129, 20, 0, 2, 0, 100, 0, 778.0995483398438) /* Deception           Trained */
     , (30002129, 22, 0, 2, 0,  10, 0, 778.0995483398438) /* Jump                Trained */
     , (30002129, 24, 0, 2, 0,  10, 0, 778.0995483398438) /* Run                 Trained */
     , (30002129, 31, 0, 3, 0, 280, 0, 778.0995483398438) /* CreatureEnchantment Specialized */
     , (30002129, 33, 0, 3, 0, 280, 0, 778.0995483398438) /* LifeMagic           Specialized */
     , (30002129, 34, 0, 3, 0, 280, 0, 778.0995483398438) /* WarMagic            Specialized */
     , (30002129, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002129,  0,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002129,  1,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002129,  2,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002129,  3,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002129,  4,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002129,  5, 64, 890, 0.75,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002129,  6,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002129,  7,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002129,  8, 64, 890, 0.75,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002129,  1844,    2.2)  /* Os' Wall */
     , (30002129,  3974,    2.2)  /* Lightning Bomb */
     , (30002129,  4091,    2.2)  /* Spear */
     , (30002129,  4097,    2.2)  /* Violet Rain */
     , (30002129,  4410,    2.2)  /* Incantation of Lightning Lure */
     , (30002129,  4426,    2.2)  /* Incantation of Lightning Arc */
     , (30002129,  4450,    2.2)  /* Incantation of Lightning Blast */
     , (30002129,  4451,    2.2)  /* Incantation of Lightning Bolt */
     , (30002129,  4452,    2.2)  /* Incantation of Lightning Streak */
     , (30002129,  4453,    2.2)  /* Incantation of Lightning Volley */
     , (30002129,  6194,    2.2)  /* Eye of the Storm II */
     , (30002129,  6198,    2.2)  /* Incantation of Lightning Bolt */
     , (30002129,  6199,    2.2)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002129,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MasterworkCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002129,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002129,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002129, 9, 30002100,  9, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002129, 9, 30002137,  0, 0, 0.25, False) /* Create  (30002137) for ContainTreasure */
     , (30002129, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30002129, 9, 30001320,  0, 0, 0.2, False) /* Create  (30001320) for ContainTreasure */
     , (30002129, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002129, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002129, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002129, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002129, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002129, 9, 30002182,  0, 0, 0.0009, False) /* Create  (30002182) for ContainTreasure */
     , (30002129, 9,     0,  0, 0, 0.9991, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002129, 0.33, 30002123, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002123) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002129, 0.66, 30002130, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002130) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002129, 1, 30002132, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002132) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T15:18:31.8857822-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
