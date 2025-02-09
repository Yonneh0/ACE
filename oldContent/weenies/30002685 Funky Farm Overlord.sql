DELETE FROM `weenie` WHERE `class_Id` = 30002685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002685, 'ace30002685-funkyfarmoverlord', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002685,   1,         16) /* ItemType - Creature */
     , (30002685,   2,         93) /* CreatureType - Harvest */
     , (30002685,   3,          4) /* PaletteTemplate - Brown */
     , (30002685,   6,         -1) /* ItemsCapacity */
     , (30002685,   7,         -1) /* ContainersCapacity */
     , (30002685,  16,          1) /* ItemUseable - No */
     , (30002685,  25,        865) /* Level */
     , (30002685,  27,          0) /* ArmorType - None */
     , (30002685,  67,          2) /* Tolerance - Appraise */
     , (30002685,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002685,  81,          4) /* MaxGeneratedObjects */
     , (30002685,  82,          2) /* InitGeneratedObjects */
     , (30002685,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002685, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002685, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (30002685, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002685, 146, 1400000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002685,   1, True ) /* Stuck */
     , (30002685,   6, False) /* AiUsesMana */
     , (30002685,  11, False) /* IgnoreCollisions */
     , (30002685,  12, True ) /* ReportCollisions */
     , (30002685,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002685,   1,       5) /* HeartbeatInterval */
     , (30002685,   2,       0) /* HeartbeatTimestamp */
     , (30002685,   3,      25) /* HealthRate */
     , (30002685,   4,      10) /* StaminaRate */
     , (30002685,   5,      10) /* ManaRate */
     , (30002685,  12,       1) /* Shade */
     , (30002685,  13,       1) /* ArmorModVsSlash */
     , (30002685,  14,       1) /* ArmorModVsPierce */
     , (30002685,  15,       1) /* ArmorModVsBludgeon */
     , (30002685,  16,       1) /* ArmorModVsCold */
     , (30002685,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30002685,  18,       1) /* ArmorModVsAcid */
     , (30002685,  19,       1) /* ArmorModVsElectric */
     , (30002685,  31,      18) /* VisualAwarenessRange */
     , (30002685,  34,       1) /* PowerupTime */
     , (30002685,  36,       1) /* ChargeSpeed */
     , (30002685,  39,       2) /* DefaultScale */
     , (30002685,  41,     300) /* RegenerationInterval */
     , (30002685,  43,       1) /* GeneratorRadius */
     , (30002685,  64, 0.8999999761581421) /* ResistSlash */
     , (30002685,  65, 0.5199999809265137) /* ResistPierce */
     , (30002685,  66, 0.5199999809265137) /* ResistBludgeon */
     , (30002685,  67,       1) /* ResistFire */
     , (30002685,  68, 0.5199999809265137) /* ResistCold */
     , (30002685,  69, 0.5199999809265137) /* ResistAcid */
     , (30002685,  70, 0.8999999761581421) /* ResistElectric */
     , (30002685,  71,       1) /* ResistHealthBoost */
     , (30002685,  72,       1) /* ResistStaminaDrain */
     , (30002685,  73,       1) /* ResistStaminaBoost */
     , (30002685,  74,       1) /* ResistManaDrain */
     , (30002685,  75,       1) /* ResistManaBoost */
     , (30002685,  80,       3) /* AiUseMagicDelay */
     , (30002685, 104,      10) /* ObviousRadarRange */
     , (30002685, 122,       2) /* AiAcquireHealth */
     , (30002685, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002685,   1, 'Funky Farm Overlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002685,   1,   33556868) /* Setup */
     , (30002685,   2,  150995101) /* MotionTable */
     , (30002685,   3,  536871014) /* SoundTable */
     , (30002685,   4,  805306412) /* CombatTable */
     , (30002685,   6,   67112967) /* PaletteBase */
     , (30002685,   7,  268437436) /* ClothingBase */
     , (30002685,   8,  100671141) /* Icon */
     , (30002685,  22,  872415368) /* PhysicsEffectTable */
     , (30002685,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002685,   1, 600, 0, 0) /* Strength */
     , (30002685,   2, 600, 0, 0) /* Endurance */
     , (30002685,   3, 600, 0, 0) /* Quickness */
     , (30002685,   4, 600, 0, 0) /* Coordination */
     , (30002685,   5, 600, 0, 0) /* Focus */
     , (30002685,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002685,   1, 109700, 0, 0, 110000) /* MaxHealth */
     , (30002685,   3, 19400, 0, 0, 20000) /* MaxStamina */
     , (30002685,   5, 19400, 0, 0, 20000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002685,  6, 0, 3, 0, 200, 0, 2073.923583984375) /* MeleeDefense        Specialized */
     , (30002685,  7, 0, 3, 0, 300, 0, 2073.923583984375) /* MissileDefense      Specialized */
     , (30002685, 14, 0, 3, 0,  60, 0, 2073.923583984375) /* ArcaneLore          Specialized */
     , (30002685, 15, 0, 3, 0, 275, 0, 2073.923583984375) /* MagicDefense        Specialized */
     , (30002685, 20, 0, 3, 0,  30, 0, 2073.923583984375) /* Deception           Specialized */
     , (30002685, 24, 0, 3, 0,  90, 0, 2073.923583984375) /* Run                 Specialized */
     , (30002685, 31, 0, 3, 0, 200, 0, 2073.923583984375) /* CreatureEnchantment Specialized */
     , (30002685, 33, 0, 3, 0, 200, 0, 2073.923583984375) /* LifeMagic           Specialized */
     , (30002685, 34, 0, 3, 0, 200, 0, 2073.923583984375) /* WarMagic            Specialized */
     , (30002685, 43, 0, 3, 0, 200, 0, 0) /* VoidMagic           Specialized */
     , (30002685, 45, 0, 3, 0, 750, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002685,  0,  4,  0,    0,  600,  600,  600,  600,  600,  420,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002685,  1,  4,  0,    0,  600,  600,  600,  600,  600,  420,  600,  600,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002685,  2,  4,  0,    0,  600,  600,  600,  600,  600,  420,  600,  600,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002685,  3,  4,  0,    0,  600,  600,  600,  600,  600,  420,  600,  600,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002685,  4,  4,  0,    0,  600,  600,  600,  600,  600,  420,  600,  600,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002685,  5,  4, 700, 0.75,  600,  600,  600,  600,  600,  420,  600,  600,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002685,  6,  4,  0,    0,  600,  600,  600,  600,  600,  420,  600,  600,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002685,  7,  4,  0,    0,  600,  600,  600,  600,  600,  420,  600,  600,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002685,  8,  4, 700, 0.75,  600,  600,  600,  600,  600,  420,  600,  600,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002685,  2074,   2.05)  /* Gossamer Flesh */
     , (30002685,  2162,   2.05)  /* Olthoi's Gift */
     , (30002685,  2164,   2.05)  /* Swordsman's Gift */
     , (30002685,  2166,   2.05)  /* Tusker's Gift */
     , (30002685,  2170,   2.05)  /* Inferno's Gift */
     , (30002685,  3426,   2.05)  /* Greater Withering */
     , (30002685,  3936,   2.05)  /* Fire Bomb */
     , (30002685,  4438,    2.1)  /* Incantation of Flame Blast */
     , (30002685,  4439,   2.05)  /* Incantation of Flame Bolt */
     , (30002685,  4441,    2.1)  /* Incantation of Flame Volley */
     , (30002685,  4643,    2.1)  /* Incantation of Drain Health Other */
     , (30002685,  5356,   2.05)  /* Incantation of Nether Bolt */
     , (30002685,  5394,   2.05)  /* Incantation of Corrosion */
     , (30002685,  5402,   2.05)  /* Incantation of Corruption */
     , (30002685,  6166,   2.05)  /* Poisoned Wounds */
     , (30002685,  6167,   2.05)  /* Poisoned Vitality */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002685,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GameHunterEasyTallyFall@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002685,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002685,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002685, 9, 30002625, 25, 0, 1, False) /* Create  (30002625) for ContainTreasure */
     , (30002685, 9, 30002625, 25, 0, 1, False) /* Create  (30002625) for ContainTreasure */
     , (30002685, 9, 30002628,  3, 0, 1, False) /* Create  (30002628) for ContainTreasure */
     , (30002685, 9, 30002625, 25, 0, 1, False) /* Create  (30002625) for ContainTreasure */
     , (30002685, 9, 30002628,  3, 0, 1, False) /* Create  (30002628) for ContainTreasure */
     , (30002685, 9, 30002628,  3, 0, 1, False) /* Create  (30002628) for ContainTreasure */
     , (30002685, 9, 30002666,  0, 0, 0.2, False) /* Create  (30002666) for ContainTreasure */
     , (30002685, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002685, 9, 30002666,  0, 0, 0.2, False) /* Create  (30002666) for ContainTreasure */
     , (30002685, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002685, 0.06, 30002675, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate  (30002675) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.12, 30002675, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate  (30002675) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.17999999, 30002675, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate  (30002675) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.24, 30002672, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate  (30002672) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.29999998, 30002671, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate  (30002671) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.35999998, 30002671, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate  (30002671) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.42, 30002670, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate  (30002670) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.48, 30002670, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate  (30002670) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.53999996, 30002669, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate  (30002669) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.59999996, 30002669, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate  (30002669) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.65999997, 30002669, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate  (30002669) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.71999997, 30002673, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate  (30002673) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.78, 30002673, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate  (30002673) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.84, 30002674, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate  (30002674) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.9, 30002674, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate  (30002674) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 0.96, 30002674, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate  (30002674) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (30002685, 1, 30002674, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate  (30002674) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-31T17:59:13.0741647-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding twisted key drop chance.",
  "IsDone": false
}
*/
