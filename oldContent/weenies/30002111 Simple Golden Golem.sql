DELETE FROM `weenie` WHERE `class_Id` = 30002111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002111, 'ace30002111-simplegoldengolem', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002111,   1,         16) /* ItemType - Creature */
     , (30002111,   2,         13) /* CreatureType - Golem */
     , (30002111,   3,         17) /* PaletteTemplate - Yellow */
     , (30002111,   6,         -1) /* ItemsCapacity */
     , (30002111,   7,         -1) /* ContainersCapacity */
     , (30002111,  16,          1) /* ItemUseable - No */
     , (30002111,  25,        100) /* Level */
     , (30002111,  27,          0) /* ArmorType - None */
     , (30002111,  40,          2) /* CombatMode - Melee */
     , (30002111,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002111,  81,          1) /* MaxGeneratedObjects */
     , (30002111,  82,          0) /* InitGeneratedObjects */
     , (30002111,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002111, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002111, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002111,   1, True ) /* Stuck */
     , (30002111,   6, True ) /* AiUsesMana */
     , (30002111,  11, False) /* IgnoreCollisions */
     , (30002111,  12, True ) /* ReportCollisions */
     , (30002111,  13, False) /* Ethereal */
     , (30002111,  14, True ) /* GravityStatus */
     , (30002111,  19, True ) /* Attackable */
     , (30002111,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002111,   1,       5) /* HeartbeatInterval */
     , (30002111,   2,       0) /* HeartbeatTimestamp */
     , (30002111,   3,       1) /* HealthRate */
     , (30002111,   4,     0.5) /* StaminaRate */
     , (30002111,   5,       2) /* ManaRate */
     , (30002111,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30002111,   7,    0.25) /* StaminaUponResurrection */
     , (30002111,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30002111,  12,     0.5) /* Shade */
     , (30002111,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (30002111,  14, 0.7900000214576721) /* ArmorModVsPierce */
     , (30002111,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30002111,  16,       1) /* ArmorModVsCold */
     , (30002111,  17,       1) /* ArmorModVsFire */
     , (30002111,  18,       1) /* ArmorModVsAcid */
     , (30002111,  19,       1) /* ArmorModVsElectric */
     , (30002111,  31,      17) /* VisualAwarenessRange */
     , (30002111,  34, 2.299999952316284) /* PowerupTime */
     , (30002111,  43,       5) /* GeneratorRadius */
     , (30002111,  64, 0.33000001311302185) /* ResistSlash */
     , (30002111,  65, 0.33000001311302185) /* ResistPierce */
     , (30002111,  66,       1) /* ResistBludgeon */
     , (30002111,  67,       1) /* ResistFire */
     , (30002111,  68,       1) /* ResistCold */
     , (30002111,  69,       1) /* ResistAcid */
     , (30002111,  70,       1) /* ResistElectric */
     , (30002111,  71,       1) /* ResistHealthBoost */
     , (30002111,  72,       1) /* ResistStaminaDrain */
     , (30002111,  73,       1) /* ResistStaminaBoost */
     , (30002111,  74,       1) /* ResistManaDrain */
     , (30002111,  75,       1) /* ResistManaBoost */
     , (30002111,  80,       3) /* AiUseMagicDelay */
     , (30002111, 104,      10) /* ObviousRadarRange */
     , (30002111, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002111,   1, 'Simple Golden Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002111,   1,   33556426) /* Setup */
     , (30002111,   2,  150995073) /* MotionTable */
     , (30002111,   3,  536870933) /* SoundTable */
     , (30002111,   4,  805306376) /* CombatTable */
     , (30002111,   6,   67112775) /* PaletteBase */
     , (30002111,   7,  268436615) /* ClothingBase */
     , (30002111,   8,  100667940) /* Icon */
     , (30002111,  22,  872415323) /* PhysicsEffectTable */
     , (30002111,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002111,   1, 250, 0, 0) /* Strength */
     , (30002111,   2, 250, 0, 0) /* Endurance */
     , (30002111,   3, 150, 0, 0) /* Quickness */
     , (30002111,   4, 150, 0, 0) /* Coordination */
     , (30002111,   5, 150, 0, 0) /* Focus */
     , (30002111,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002111,   1,  1055, 0, 0, 1180) /* MaxHealth */
     , (30002111,   3,   220, 0, 0, 470) /* MaxStamina */
     , (30002111,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002111,  6, 0, 3, 0, 256, 0, 519.0535888671875) /* MeleeDefense        Specialized */
     , (30002111,  7, 0, 3, 0, 354, 0, 519.0535888671875) /* MissileDefense      Specialized */
     , (30002111, 14, 0, 3, 0, 150, 0, 519.0535888671875) /* ArcaneLore          Specialized */
     , (30002111, 15, 0, 3, 0, 205, 0, 519.0535888671875) /* MagicDefense        Specialized */
     , (30002111, 20, 0, 3, 0, 100, 0, 519.0535888671875) /* Deception           Specialized */
     , (30002111, 22, 0, 3, 0,  10, 0, 519.0535888671875) /* Jump                Specialized */
     , (30002111, 24, 0, 3, 0,  10, 0, 519.0535888671875) /* Run                 Specialized */
     , (30002111, 31, 0, 3, 0,  90, 0, 519.0535888671875) /* CreatureEnchantment Specialized */
     , (30002111, 33, 0, 3, 0,  90, 0, 519.0535888671875) /* LifeMagic           Specialized */
     , (30002111, 34, 0, 3, 0,  90, 0, 519.0535888671875) /* WarMagic            Specialized */
     , (30002111, 45, 0, 3, 0, 200, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002111,  0,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002111,  1,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002111,  2,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002111,  3,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002111,  4,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002111,  5,  4, 90, 0.75,  220,  174,  174,  176,  220,  220,  220,  220,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002111,  6,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002111,  7,  4,  0,    0,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002111,  8,  4, 90, 0.75,  220,  174,  174,  176,  220,  220,  220,  220,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002111,  3805,   2.03)  /* Acid Ring */
     , (30002111,  3881,   2.02)  /* Corrosive Ring */
     , (30002111,  3901,    2.1)  /* Egg Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002111,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SimpleCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002111,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002111,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002111,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002111, 9, 30002100,  0, 0, 0.1, False) /* Create  (30002100) for ContainTreasure */
     , (30002111, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002111, 9, 30002134,  0, 0, 0.05, False) /* Create  (30002134) for ContainTreasure */
     , (30002111, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002111, 9, 80000138,  0, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002111, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002111, 9, 30001320,  0, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002111, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002111, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002111, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002111, 1, 36831, 999, 0, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (36831) (x0 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T06:31:35.7342261-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Dire Champions Version",
  "IsDone": true
}
*/
