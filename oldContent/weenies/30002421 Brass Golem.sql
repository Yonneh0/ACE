DELETE FROM `weenie` WHERE `class_Id` = 30002421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002421, 'ace30002421-brassgolem', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002421,   1,         16) /* ItemType - Creature */
     , (30002421,   2,         13) /* CreatureType - Golem */
     , (30002421,   3,          4) /* PaletteTemplate - Brown */
     , (30002421,   6,         -1) /* ItemsCapacity */
     , (30002421,   7,         -1) /* ContainersCapacity */
     , (30002421,  16,          1) /* ItemUseable - No */
     , (30002421,  25,        180) /* Level */
     , (30002421,  27,          0) /* ArmorType - None */
     , (30002421,  40,          2) /* CombatMode - Melee */
     , (30002421,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002421,  81,          2) /* MaxGeneratedObjects */
     , (30002421,  82,          2) /* InitGeneratedObjects */
     , (30002421,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002421, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002421, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002421, 146,    3500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002421,   1, True ) /* Stuck */
     , (30002421,   6, True ) /* AiUsesMana */
     , (30002421,  11, False) /* IgnoreCollisions */
     , (30002421,  12, True ) /* ReportCollisions */
     , (30002421,  13, False) /* Ethereal */
     , (30002421,  14, True ) /* GravityStatus */
     , (30002421,  19, True ) /* Attackable */
     , (30002421,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002421,   1,       5) /* HeartbeatInterval */
     , (30002421,   2,       0) /* HeartbeatTimestamp */
     , (30002421,   3,       2) /* HealthRate */
     , (30002421,   4,     9.5) /* StaminaRate */
     , (30002421,   5,       4) /* ManaRate */
     , (30002421,  12,     0.5) /* Shade */
     , (30002421,  13, 1.409999966621399) /* ArmorModVsSlash */
     , (30002421,  14, 1.7599999904632568) /* ArmorModVsPierce */
     , (30002421,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (30002421,  16, 0.6299999952316284) /* ArmorModVsCold */
     , (30002421,  17,    1.75) /* ArmorModVsFire */
     , (30002421,  18, 0.6700000166893005) /* ArmorModVsAcid */
     , (30002421,  19,    1.75) /* ArmorModVsElectric */
     , (30002421,  31,      25) /* VisualAwarenessRange */
     , (30002421,  34, 1.600000023841858) /* PowerupTime */
     , (30002421,  39, 2.0999999046325684) /* DefaultScale */
     , (30002421,  41,     600) /* RegenerationInterval */
     , (30002421,  43,      10) /* GeneratorRadius */
     , (30002421,  64, 0.5299999713897705) /* ResistSlash */
     , (30002421,  65, 0.8999999761581421) /* ResistPierce */
     , (30002421,  66,       1) /* ResistBludgeon */
     , (30002421,  67, 0.4000000059604645) /* ResistFire */
     , (30002421,  68, 0.10000000149011612) /* ResistCold */
     , (30002421,  69, 0.20000000298023224) /* ResistAcid */
     , (30002421,  70, 0.4000000059604645) /* ResistElectric */
     , (30002421,  71,       1) /* ResistHealthBoost */
     , (30002421,  72,       1) /* ResistStaminaDrain */
     , (30002421,  73,       1) /* ResistStaminaBoost */
     , (30002421,  74,       1) /* ResistManaDrain */
     , (30002421,  75,       1) /* ResistManaBoost */
     , (30002421,  80,       3) /* AiUseMagicDelay */
     , (30002421, 104,      10) /* ObviousRadarRange */
     , (30002421, 122,       2) /* AiAcquireHealth */
     , (30002421, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002421,   1, 'Brass Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002421,   1,   33556440) /* Setup */
     , (30002421,   2,  150995073) /* MotionTable */
     , (30002421,   3,  536870933) /* SoundTable */
     , (30002421,   4,  805306376) /* CombatTable */
     , (30002421,   6,   67112810) /* PaletteBase */
     , (30002421,   7,  268436255) /* ClothingBase */
     , (30002421,   8,  100667940) /* Icon */
     , (30002421,  22,  872415327) /* PhysicsEffectTable */
     , (30002421,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002421,   1, 220, 0, 0) /* Strength */
     , (30002421,   2, 320, 0, 0) /* Endurance */
     , (30002421,   3,  70, 0, 0) /* Quickness */
     , (30002421,   4, 120, 0, 0) /* Coordination */
     , (30002421,   5, 145, 0, 0) /* Focus */
     , (30002421,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002421,   1, 15100, 0, 0, 15260) /* MaxHealth */
     , (30002421,   3,   150, 0, 0, 470) /* MaxStamina */
     , (30002421,   5,   200, 0, 0, 345) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002421,  6, 0, 3, 0, 440, 0, 778.3558959960938) /* MeleeDefense        Specialized */
     , (30002421,  7, 0, 3, 0, 335, 0, 778.3558959960938) /* MissileDefense      Specialized */
     , (30002421, 14, 0, 2, 0, 200, 0, 778.3558959960938) /* ArcaneLore          Trained */
     , (30002421, 15, 0, 3, 0, 307, 0, 778.3558959960938) /* MagicDefense        Specialized */
     , (30002421, 20, 0, 2, 0, 100, 0, 778.3558959960938) /* Deception           Trained */
     , (30002421, 22, 0, 2, 0,  40, 0, 778.3558959960938) /* Jump                Trained */
     , (30002421, 24, 0, 2, 0,  40, 0, 778.3558959960938) /* Run                 Trained */
     , (30002421, 31, 0, 3, 0, 340, 0, 778.3558959960938) /* CreatureEnchantment Specialized */
     , (30002421, 33, 0, 3, 0, 340, 0, 778.3558959960938) /* LifeMagic           Specialized */
     , (30002421, 34, 0, 3, 0, 340, 0, 778.3558959960938) /* WarMagic            Specialized */
     , (30002421, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002421,  0,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002421,  1,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002421,  2,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002421,  3,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002421,  4,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002421,  5,  4, 765, 0.75,  250,  353,  440,  300,  158,  438,  168,  438,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002421,  6,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002421,  7,  4,  0,    0,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002421,  8,  4, 565, 0.75,  250,  353,  440,  300,  158,  438,  168,  438,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002421,    67,  2.016)  /* Shock Wave IV */
     , (30002421,    68,  2.009)  /* Shock Wave V */
     , (30002421,    72,  2.016)  /* Frost Bolt IV */
     , (30002421,    73,  2.009)  /* Frost Bolt V */
     , (30002421,    78,  2.016)  /* Lightning Bolt IV */
     , (30002421,    79,  2.009)  /* Lightning Bolt V */
     , (30002421,    89,  2.016)  /* Force Bolt IV */
     , (30002421,    90,  2.009)  /* Force Bolt V */
     , (30002421,    95,  2.016)  /* Whirling Blade IV */
     , (30002421,    96,  2.009)  /* Whirling Blade V */
     , (30002421,   105,  2.009)  /* Shock Blast V */
     , (30002421,   141,  2.009)  /* Lightning Volley V */
     , (30002421,   169,   2.01)  /* Regeneration Self V */
     , (30002421,   233,  2.007)  /* Vulnerability Other V */
     , (30002421,  1240,   2.01)  /* Drain Health Other IV */
     , (30002421,  1252,   2.01)  /* Drain Stamina Other IV */
     , (30002421,  1263,   2.01)  /* Drain Mana Other IV */
     , (30002421,  1395,  2.007)  /* Clumsiness Other V */
     , (30002421,  1419,  2.007)  /* Slowness Other V */
     , (30002421,  4477,   2.03)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002421,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MineGolemkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002421,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002421,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002421, 9, 30002100,  2, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 30002400,  1, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 30002457,  1, 0, 0.025, False) /* Create  (30002457) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 30002446,  1, 0, 0.025, False) /* Create  (30002446) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 30002447,  1, 0, 0.025, False) /* Create  (30002447) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 30001338,  1, 0, 0.025, False) /* Create  (30001338) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 30001339,  1, 0, 0.025, False) /* Create  (30001339) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002421, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002421, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30002421, 9,  3692,  0, 0, 0.03, False) /* Create Black Stone (3692) for ContainTreasure */
     , (30002421, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30002421, 9,  6354,  0, 0, 0.4, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (30002421, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (30002421, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30002421, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002421, 0.25, 30000556, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002421, 0.5, 30000556, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000556) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002421, 0.75, 30002422, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002422) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002421, 1, 30002424, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002424) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-16T03:07:07.1345673-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding Rare Game KT emotes",
  "IsDone": true
}
*/
