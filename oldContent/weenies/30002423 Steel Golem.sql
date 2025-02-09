DELETE FROM `weenie` WHERE `class_Id` = 30002423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002423, 'ace30002423-steelgolem', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002423,   1,         16) /* ItemType - Creature */
     , (30002423,   2,         13) /* CreatureType - Golem */
     , (30002423,   3,         61) /* PaletteTemplate - White */
     , (30002423,   6,         -1) /* ItemsCapacity */
     , (30002423,   7,         -1) /* ContainersCapacity */
     , (30002423,  16,          1) /* ItemUseable - No */
     , (30002423,  25,        250) /* Level */
     , (30002423,  27,          0) /* ArmorType - None */
     , (30002423,  40,          2) /* CombatMode - Melee */
     , (30002423,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002423,  81,          2) /* MaxGeneratedObjects */
     , (30002423,  82,          2) /* InitGeneratedObjects */
     , (30002423,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002423, 103,          3) /* GeneratorDestructionType - Kill */
     , (30002423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002423, 146,   14357299) /* XpOverride */
     , (30002423, 332,         75) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002423,   1, True ) /* Stuck */
     , (30002423,   6, True ) /* AiUsesMana */
     , (30002423,  11, False) /* IgnoreCollisions */
     , (30002423,  12, True ) /* ReportCollisions */
     , (30002423,  13, False) /* Ethereal */
     , (30002423,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002423,   1,       5) /* HeartbeatInterval */
     , (30002423,   2,       0) /* HeartbeatTimestamp */
     , (30002423,   3,      80) /* HealthRate */
     , (30002423,   4,     100) /* StaminaRate */
     , (30002423,   5,      50) /* ManaRate */
     , (30002423,  12,     0.5) /* Shade */
     , (30002423,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30002423,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (30002423,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (30002423,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (30002423,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (30002423,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (30002423,  19, 1.2999999523162842) /* ArmorModVsElectric */
     , (30002423,  31,      10) /* VisualAwarenessRange */
     , (30002423,  34,       2) /* PowerupTime */
     , (30002423,  39, 1.600000023841858) /* DefaultScale */
     , (30002423,  41,     300) /* RegenerationInterval */
     , (30002423,  43,      15) /* GeneratorRadius */
     , (30002423,  55,      15) /* HomeRadius */
     , (30002423,  64, 0.33000001311302185) /* ResistSlash */
     , (30002423,  65, 0.33000001311302185) /* ResistPierce */
     , (30002423,  66, 0.800000011920929) /* ResistBludgeon */
     , (30002423,  67,    0.75) /* ResistFire */
     , (30002423,  68,    0.75) /* ResistCold */
     , (30002423,  69, 0.800000011920929) /* ResistAcid */
     , (30002423,  70,    0.75) /* ResistElectric */
     , (30002423,  71,       1) /* ResistHealthBoost */
     , (30002423,  72,       0) /* ResistStaminaDrain */
     , (30002423,  73,       1) /* ResistStaminaBoost */
     , (30002423,  74,       0) /* ResistManaDrain */
     , (30002423,  75,       1) /* ResistManaBoost */
     , (30002423,  80,       2) /* AiUseMagicDelay */
     , (30002423, 104,      10) /* ObviousRadarRange */
     , (30002423, 125,       0) /* ResistHealthDrain */
     , (30002423, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002423,   1, 'Steel Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002423,   1,   33556426) /* Setup */
     , (30002423,   2,  150995073) /* MotionTable */
     , (30002423,   3,  536870933) /* SoundTable */
     , (30002423,   4,  805306376) /* CombatTable */
     , (30002423,   6,   67112775) /* PaletteBase */
     , (30002423,   7,  268436615) /* ClothingBase */
     , (30002423,   8,  100667940) /* Icon */
     , (30002423,  22,  872415322) /* PhysicsEffectTable */
     , (30002423,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002423,   1, 490, 0, 0) /* Strength */
     , (30002423,   2, 1000, 0, 0) /* Endurance */
     , (30002423,   3, 430, 0, 0) /* Quickness */
     , (30002423,   4, 350, 0, 0) /* Coordination */
     , (30002423,   5, 450, 0, 0) /* Focus */
     , (30002423,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002423,   1, 24500, 0, 0, 25000) /* MaxHealth */
     , (30002423,   3, 19000, 0, 0, 20000) /* MaxStamina */
     , (30002423,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002423,  6, 0, 3, 0, 300, 0, 1455.72705078125) /* MeleeDefense        Specialized */
     , (30002423,  7, 0, 3, 0, 438, 0, 1455.72705078125) /* MissileDefense      Specialized */
     , (30002423, 14, 0, 3, 0, 150, 0, 1455.72705078125) /* ArcaneLore          Specialized */
     , (30002423, 15, 0, 3, 0, 258, 0, 1455.72705078125) /* MagicDefense        Specialized */
     , (30002423, 20, 0, 3, 0, 250, 0, 1455.72705078125) /* Deception           Specialized */
     , (30002423, 22, 0, 3, 0, 100, 0, 1455.72705078125) /* Jump                Specialized */
     , (30002423, 24, 0, 3, 0, 100, 0, 1455.72705078125) /* Run                 Specialized */
     , (30002423, 31, 0, 3, 0, 170, 0, 1455.72705078125) /* CreatureEnchantment Specialized */
     , (30002423, 33, 0, 3, 0, 170, 0, 1455.72705078125) /* LifeMagic           Specialized */
     , (30002423, 34, 0, 3, 0, 170, 0, 1455.72705078125) /* WarMagic            Specialized */
     , (30002423, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002423,  0,  4,  0,    0,  400,  520,  520,  520,  520,  520,  520,  520,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002423,  1,  4,  0,    0,  400,  520,  520,  520,  520,  520,  520,  520,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002423,  2,  4,  0,    0,  400,  520,  520,  520,  520,  520,  520,  520,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002423,  3,  4,  0,    0,  400,  520,  520,  520,  520,  520,  520,  520,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002423,  4,  4,  0,    0,  400,  520,  520,  520,  520,  520,  520,  520,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002423,  5,  4, 560,  0.5,  400,  520,  520,  520,  520,  520,  520,  520,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002423,  6,  4,  0,    0,  400,  520,  520,  520,  520,  520,  520,  520,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002423,  7,  4,  0,    0,  400,  520,  520,  520,  520,  520,  520,  520,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002423,  8,  4, 660,  0.5,  400,  520,  520,  520,  520,  520,  520,  520,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002423,  2053,      2)  /* Executor's Blessing */
     , (30002423,  2070,   2.02)  /* Heart Rend */
     , (30002423,  2122,   2.02)  /* Disintegration */
     , (30002423,  2126,   2.03)  /* Thousand Fists */
     , (30002423,  2128,   2.02)  /* Ilservian's Flame */
     , (30002423,  2132,   2.02)  /* The Spike */
     , (30002423,  2136,   2.02)  /* Icy Torment */
     , (30002423,  2140,   2.02)  /* Alset's Coil */
     , (30002423,  2144,   2.02)  /* Crushing Shame */
     , (30002423,  2146,   2.02)  /* Evisceration */
     , (30002423,  2149,      2)  /* Caustic Blessing */
     , (30002423,  2151,      2)  /* Blessing of the Blade Turner */
     , (30002423,  2153,      2)  /* Blessing of the Mace Turner */
     , (30002423,  2155,      2)  /* Icy Blessing */
     , (30002423,  2157,      2)  /* Fiery Blessing */
     , (30002423,  2159,      2)  /* Storm's Blessing */
     , (30002423,  2161,      2)  /* Blessing of the Arrow Turner */
     , (30002423,  2281,      2)  /* Aura of Resistance */
     , (30002423,  4454,   2.03)  /* Incantation of Shock Blast */
     , (30002423,  4456,   2.03)  /* Incantation of Shock Wave Streak */
     , (30002423,  4477,   2.03)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002423,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MineGolemkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002423,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002423,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002423, 9, 30002457,  1, 0, 0.025, False) /* Create  (30002457) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 30002100,  2, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 30002400,  1, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 30002445,  1, 0, 0.025, False) /* Create  (30002445) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 30002446,  1, 0, 0.025, False) /* Create  (30002446) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 30002447,  1, 0, 0.025, False) /* Create  (30002447) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 30001338,  1, 0, 0.025, False) /* Create  (30001338) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 30001339,  1, 0, 0.025, False) /* Create  (30001339) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002423, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002423, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002423, 0.25, 30000556, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002423, 0.5, 30000556, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002423, 0.75, 30002422, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002422) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002423, 1, 30002424, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002424) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-16T13:06:26.587954-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Golem yeet",
  "IsDone": false
}
*/
