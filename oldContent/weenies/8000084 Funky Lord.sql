DELETE FROM `weenie` WHERE `class_Id` = 8000084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000084, 'ace8000084-funkylord', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000084,   1,         16) /* ItemType - Creature */
     , (8000084,   2,         10) /* CreatureType - Rat */
     , (8000084,   3,         13) /* PaletteTemplate - Purple */
     , (8000084,   6,         -1) /* ItemsCapacity */
     , (8000084,   7,         -1) /* ContainersCapacity */
     , (8000084,  16,          1) /* ItemUseable - No */
     , (8000084,  25,        200) /* Level */
     , (8000084,  27,          0) /* ArmorType - None */
     , (8000084,  40,          2) /* CombatMode - Melee */
     , (8000084,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (8000084,  81,          3) /* MaxGeneratedObjects */
     , (8000084,  82,          0) /* InitGeneratedObjects */
     , (8000084,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8000084, 103,          1) /* GeneratorDestructionType - Nothing */
     , (8000084, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000084, 146,    3000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000084,   1, True ) /* Stuck */
     , (8000084,   6, True ) /* AiUsesMana */
     , (8000084,  11, False) /* IgnoreCollisions */
     , (8000084,  12, True ) /* ReportCollisions */
     , (8000084,  13, False) /* Ethereal */
     , (8000084,  14, True ) /* GravityStatus */
     , (8000084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000084,   1,       5) /* HeartbeatInterval */
     , (8000084,   2,       0) /* HeartbeatTimestamp */
     , (8000084,   3,       2) /* HealthRate */
     , (8000084,   4,    20.5) /* StaminaRate */
     , (8000084,   5,      20) /* ManaRate */
     , (8000084,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (8000084,   7,    0.25) /* StaminaUponResurrection */
     , (8000084,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (8000084,  12,     0.5) /* Shade */
     , (8000084,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (8000084,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (8000084,  15,       1) /* ArmorModVsBludgeon */
     , (8000084,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (8000084,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (8000084,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (8000084,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (8000084,  31,      17) /* VisualAwarenessRange */
     , (8000084,  34, 1.2999999523162842) /* PowerupTime */
     , (8000084,  39,     1.5) /* DefaultScale */
     , (8000084,  43,       5) /* GeneratorRadius */
     , (8000084,  64, 0.12999999523162842) /* ResistSlash */
     , (8000084,  65, 0.3700000047683716) /* ResistPierce */
     , (8000084,  66,     0.5) /* ResistBludgeon */
     , (8000084,  67,    0.25) /* ResistFire */
     , (8000084,  68,    0.25) /* ResistCold */
     , (8000084,  69,    0.25) /* ResistAcid */
     , (8000084,  70,    0.25) /* ResistElectric */
     , (8000084,  71,       1) /* ResistHealthBoost */
     , (8000084,  72,       1) /* ResistStaminaDrain */
     , (8000084,  73,       1) /* ResistStaminaBoost */
     , (8000084,  74,       1) /* ResistManaDrain */
     , (8000084,  75,       1) /* ResistManaBoost */
     , (8000084,  76, 0.30000001192092896) /* Translucency */
     , (8000084,  80,       3) /* AiUseMagicDelay */
     , (8000084, 104,      10) /* ObviousRadarRange */
     , (8000084, 122,       2) /* AiAcquireHealth */
     , (8000084, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000084,   1, 'Funky Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000084,   1,   33557484) /* Setup */
     , (8000084,   2,  150995073) /* MotionTable */
     , (8000084,   3,  536870933) /* SoundTable */
     , (8000084,   4,  805306376) /* CombatTable */
     , (8000084,   6,   67112808) /* PaletteBase */
     , (8000084,   7,  268435983) /* ClothingBase */
     , (8000084,   8,  100667940) /* Icon */
     , (8000084,  22,  872415322) /* PhysicsEffectTable */
     , (8000084,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000084,   1, 400, 0, 0) /* Strength */
     , (8000084,   2, 390, 0, 0) /* Endurance */
     , (8000084,   3, 350, 0, 0) /* Quickness */
     , (8000084,   4, 350, 0, 0) /* Coordination */
     , (8000084,   5, 350, 0, 0) /* Focus */
     , (8000084,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000084,   1,  3500, 0, 0, 3500) /* MaxHealth */
     , (8000084,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (8000084,   5,  3000, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000084,  6, 0, 3, 0, 400, 0, 778.0995483398438) /* MeleeDefense        Specialized */
     , (8000084,  7, 0, 3, 0, 400, 0, 778.0995483398438) /* MissileDefense      Specialized */
     , (8000084, 14, 0, 2, 0, 300, 0, 778.0995483398438) /* ArcaneLore          Trained */
     , (8000084, 15, 0, 3, 0, 350, 0, 778.0995483398438) /* MagicDefense        Specialized */
     , (8000084, 20, 0, 2, 0, 100, 0, 778.0995483398438) /* Deception           Trained */
     , (8000084, 22, 0, 2, 0,  10, 0, 778.0995483398438) /* Jump                Trained */
     , (8000084, 24, 0, 2, 0,  10, 0, 778.0995483398438) /* Run                 Trained */
     , (8000084, 31, 0, 3, 0, 180, 0, 778.0995483398438) /* CreatureEnchantment Specialized */
     , (8000084, 33, 0, 3, 0, 250, 0, 778.0995483398438) /* LifeMagic           Specialized */
     , (8000084, 34, 0, 3, 0, 250, 0, 778.0995483398438) /* WarMagic            Specialized */
     , (8000084, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000084,  0,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000084,  1,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000084,  2,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000084,  3,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000084,  4,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000084,  5,  4, 150, 0.75,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000084,  6,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000084,  7,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000084,  8,  4, 140,    1,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000084,  2074,    2.2)  /* Gossamer Flesh */
     , (8000084,  2166,    2.2)  /* Tusker's Gift */
     , (8000084,  3451,    2.2)  /* Concussive Belch */
     , (8000084,  3452,    2.2)  /* Concussive Wail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000084,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000084,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000084,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000084, 9,  7338,  0, 0, 0.75, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (8000084, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (8000084, 9,  6876,  0, 0, 0.5, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8000084, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (8000084, 9,  6353,  0, 0, 1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (8000084, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (8000084, 9, 23615,  0, 0, 0.3, False) /* Create Diamond Shield (23615) for ContainTreasure */
     , (8000084, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (8000084, 9, 12689,  0, 0, 0.2, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (8000084, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000084, 1, 80000100, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (80000100) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (8000084, 1, 8000099, 0, 2, 2, 4, 2, 0, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382684) /* Generate  (8000099) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-10T15:17:36.3070857-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
