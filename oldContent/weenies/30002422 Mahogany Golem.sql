DELETE FROM `weenie` WHERE `class_Id` = 30002422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002422, 'ace30002422-mahoganygolem', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002422,   1,         16) /* ItemType - Creature */
     , (30002422,   2,         13) /* CreatureType - Golem */
     , (30002422,   6,         -1) /* ItemsCapacity */
     , (30002422,   7,         -1) /* ContainersCapacity */
     , (30002422,  16,          1) /* ItemUseable - No */
     , (30002422,  25,        190) /* Level */
     , (30002422,  27,          0) /* ArmorType - None */
     , (30002422,  40,          2) /* CombatMode - Melee */
     , (30002422,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002422,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002422, 146,    4443500) /* XpOverride */
     , (30002422, 332,         30) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002422,   1, True ) /* Stuck */
     , (30002422,   6, True ) /* AiUsesMana */
     , (30002422,  11, False) /* IgnoreCollisions */
     , (30002422,  12, True ) /* ReportCollisions */
     , (30002422,  13, False) /* Ethereal */
     , (30002422,  14, True ) /* GravityStatus */
     , (30002422,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002422,   1,       5) /* HeartbeatInterval */
     , (30002422,   2,       0) /* HeartbeatTimestamp */
     , (30002422,   3, 0.10000000149011612) /* HealthRate */
     , (30002422,   4,       5) /* StaminaRate */
     , (30002422,   5,       2) /* ManaRate */
     , (30002422,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (30002422,  14, 0.550000011920929) /* ArmorModVsPierce */
     , (30002422,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (30002422,  16, 0.7099999785423279) /* ArmorModVsCold */
     , (30002422,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (30002422,  18, 0.38999998569488525) /* ArmorModVsAcid */
     , (30002422,  19, 0.5799999833106995) /* ArmorModVsElectric */
     , (30002422,  31,      13) /* VisualAwarenessRange */
     , (30002422,  34,       3) /* PowerupTime */
     , (30002422,  36,       1) /* ChargeSpeed */
     , (30002422,  39, 1.7000000476837158) /* DefaultScale */
     , (30002422,  64, 0.8299999833106995) /* ResistSlash */
     , (30002422,  65, 0.800000011920929) /* ResistPierce */
     , (30002422,  66, 0.800000011920929) /* ResistBludgeon */
     , (30002422,  67,       1) /* ResistFire */
     , (30002422,  68, 0.7699999809265137) /* ResistCold */
     , (30002422,  69,       1) /* ResistAcid */
     , (30002422,  70, 0.800000011920929) /* ResistElectric */
     , (30002422,  71,       1) /* ResistHealthBoost */
     , (30002422,  72,       1) /* ResistStaminaDrain */
     , (30002422,  73,       1) /* ResistStaminaBoost */
     , (30002422,  74,       1) /* ResistManaDrain */
     , (30002422,  75,       1) /* ResistManaBoost */
     , (30002422,  80,       3) /* AiUseMagicDelay */
     , (30002422, 104,      10) /* ObviousRadarRange */
     , (30002422, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002422,   1, 'Mahogany Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002422,   1,   33556428) /* Setup */
     , (30002422,   2,  150995073) /* MotionTable */
     , (30002422,   3,  536870933) /* SoundTable */
     , (30002422,   4,  805306376) /* CombatTable */
     , (30002422,   8,  100667940) /* Icon */
     , (30002422,  22,  872415326) /* PhysicsEffectTable */
     , (30002422,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002422,   1, 100, 0, 0) /* Strength */
     , (30002422,   2, 140, 0, 0) /* Endurance */
     , (30002422,   3,  30, 0, 0) /* Quickness */
     , (30002422,   4,  40, 0, 0) /* Coordination */
     , (30002422,   5,  80, 0, 0) /* Focus */
     , (30002422,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002422,   1, 13470, 0, 0, 13540) /* MaxHealth */
     , (30002422,   3,  1100, 0, 0, 1240) /* MaxStamina */
     , (30002422,   5,  1120, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002422,  6, 0, 3, 0,  88, 0, 750.2476196289062) /* MeleeDefense        Specialized */
     , (30002422,  7, 0, 3, 0, 412, 0, 750.2476196289062) /* MissileDefense      Specialized */
     , (30002422, 15, 0, 3, 0,  66, 0, 750.2476196289062) /* MagicDefense        Specialized */
     , (30002422, 20, 0, 3, 0,  80, 0, 750.2476196289062) /* Deception           Specialized */
     , (30002422, 24, 0, 3, 0,  10, 0, 750.2476196289062) /* Run                 Specialized */
     , (30002422, 34, 0, 3, 0, 445, 0, 750.2476196289062) /* WarMagic            Specialized */
     , (30002422, 45, 0, 3, 0, 655, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002422,  0,  4,  0,    0,  390,  308,  214,  214,  276,  117,  152,  226,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002422,  1,  4,  0,    0,  390,  308,  214,  214,  276,  117,  152,  226,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002422,  2,  4,  0,    0,  390,  308,  214,  214,  276,  117,  152,  226,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002422,  3,  4,  0,    0,  390,  308,  214,  214,  276,  117,  152,  226,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002422,  4,  4,  0,    0,  390,  308,  214,  214,  276,  117,  152,  226,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002422,  5,  4, 530, 0.75,  390,  308,  214,  214,  276,  117,  152,  226,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002422,  6,  4,  0,    0,  390,  308,  214,  214,  276,  117,  152,  226,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002422,  7,  4,  0,    0,  390,  308,  214,  214,  276,  117,  152,  226,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002422,  8,  4, 730, 0.75,  390,  308,  214,  214,  276,  117,  152,  226,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002422,    65,   2.04)  /* Shock Wave II */
     , (30002422,    87,   2.04)  /* Force Bolt II */
     , (30002422,  2031,   2.03)  /* Steel Thorns */
     , (30002422,  2033,   2.03)  /* Acidic Spray */
     , (30002422,  2036,   2.03)  /* Fuming Acid */
     , (30002422,  2042,   2.03)  /* Demon's Tongues */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002422,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MineGolemkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002422,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002422,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002422, 9, 30002457,  0, 0, 0.05, False) /* Create  (30002457) for ContainTreasure */
     , (30002422, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002422, 9,  6353,  0, 0, 0.015, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (30002422, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30002457,  0, 0, 0.03, False) /* Create  (30002457) for ContainTreasure */
     , (30002422, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30002100,  2, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30002400,  1, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30002445,  1, 0, 0.025, False) /* Create  (30002445) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30002446,  1, 0, 0.025, False) /* Create  (30002446) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30002447,  1, 0, 0.025, False) /* Create  (30002447) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30001338,  1, 0, 0.025, False) /* Create  (30001338) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30001339,  1, 0, 0.025, False) /* Create  (30001339) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002422, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002422, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-16T03:12:19.4246702-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
