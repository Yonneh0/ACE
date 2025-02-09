DELETE FROM `weenie` WHERE `class_Id` = 30002424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002424, 'ace30002424-irongolem', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002424,   1,         16) /* ItemType - Creature */
     , (30002424,   2,         13) /* CreatureType - Golem */
     , (30002424,   3,          9) /* PaletteTemplate - Grey */
     , (30002424,   6,         -1) /* ItemsCapacity */
     , (30002424,   7,         -1) /* ContainersCapacity */
     , (30002424,  16,          1) /* ItemUseable - No */
     , (30002424,  25,        195) /* Level */
     , (30002424,  27,          0) /* ArmorType - None */
     , (30002424,  40,          2) /* CombatMode - Melee */
     , (30002424,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002424,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002424, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002424, 146,       7000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002424,   1, True ) /* Stuck */
     , (30002424,   6, True ) /* AiUsesMana */
     , (30002424,  11, False) /* IgnoreCollisions */
     , (30002424,  12, True ) /* ReportCollisions */
     , (30002424,  13, False) /* Ethereal */
     , (30002424,  14, True ) /* GravityStatus */
     , (30002424,  19, True ) /* Attackable */
     , (30002424,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002424,   1,       5) /* HeartbeatInterval */
     , (30002424,   2,       0) /* HeartbeatTimestamp */
     , (30002424,   3,     0.5) /* HealthRate */
     , (30002424,   4,     0.5) /* StaminaRate */
     , (30002424,   5,       2) /* ManaRate */
     , (30002424,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30002424,   7,    0.25) /* StaminaUponResurrection */
     , (30002424,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30002424,  12,       0) /* Shade */
     , (30002424,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30002424,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30002424,  15,     0.5) /* ArmorModVsBludgeon */
     , (30002424,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30002424,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30002424,  18,     0.5) /* ArmorModVsAcid */
     , (30002424,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30002424,  31,      45) /* VisualAwarenessRange */
     , (30002424,  34,     2.5) /* PowerupTime */
     , (30002424,  39, 1.600000023841858) /* DefaultScale */
     , (30002424,  64, 0.33000001311302185) /* ResistSlash */
     , (30002424,  65,     0.5) /* ResistPierce */
     , (30002424,  66, 0.8299999833106995) /* ResistBludgeon */
     , (30002424,  67, 0.20000000298023224) /* ResistFire */
     , (30002424,  68, 0.20000000298023224) /* ResistCold */
     , (30002424,  69,       1) /* ResistAcid */
     , (30002424,  70,       1) /* ResistElectric */
     , (30002424,  71,       1) /* ResistHealthBoost */
     , (30002424,  72,       1) /* ResistStaminaDrain */
     , (30002424,  73,       1) /* ResistStaminaBoost */
     , (30002424,  74,       1) /* ResistManaDrain */
     , (30002424,  75,       1) /* ResistManaBoost */
     , (30002424,  80,       3) /* AiUseMagicDelay */
     , (30002424, 104,      10) /* ObviousRadarRange */
     , (30002424, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002424,   1, 'Iron Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002424,   1,   33556426) /* Setup */
     , (30002424,   2,  150995073) /* MotionTable */
     , (30002424,   3,  536870933) /* SoundTable */
     , (30002424,   4,  805306376) /* CombatTable */
     , (30002424,   6,   67112809) /* PaletteBase */
     , (30002424,   7,  268435981) /* ClothingBase */
     , (30002424,   8,  100667940) /* Icon */
     , (30002424,  22,  872415321) /* PhysicsEffectTable */
     , (30002424,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002424,   1, 120, 0, 0) /* Strength */
     , (30002424,   2, 160, 0, 0) /* Endurance */
     , (30002424,   3,  40, 0, 0) /* Quickness */
     , (30002424,   4,  60, 0, 0) /* Coordination */
     , (30002424,   5, 110, 0, 0) /* Focus */
     , (30002424,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002424,   1, 12270, 0, 0, 12350) /* MaxHealth */
     , (30002424,   3,  1150, 0, 0, 1310) /* MaxStamina */
     , (30002424,   5,  1200, 0, 0, 1310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002424,  6, 0, 3, 0, 655, 0, 0) /* MeleeDefense        Specialized */
     , (30002424,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (30002424, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (30002424, 15, 0, 3, 0, 326, 0, 0) /* MagicDefense        Specialized */
     , (30002424, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (30002424, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (30002424, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (30002424, 31, 0, 3, 0, 110, 0, 0) /* CreatureEnchantment Specialized */
     , (30002424, 33, 0, 3, 0, 410, 0, 0) /* LifeMagic           Specialized */
     , (30002424, 34, 0, 3, 0, 310, 0, 0) /* WarMagic            Specialized */
     , (30002424, 45, 0, 3, 0, 666, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002424,  0,  4,  0,    0,  400,  440,  440,  200,  440,  440,  200,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002424,  1,  4,  0,    0,  400,  440,  440,  200,  440,  440,  200,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002424,  2,  4,  0,    0,  400,  440,  440,  200,  440,  440,  200,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002424,  3,  4,  0,    0,  400,  440,  440,  200,  440,  440,  200,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002424,  4,  4,  0,    0,  400,  440,  440,  200,  440,  440,  200,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002424,  5,  4, 650, 0.75,  400,  440,  440,  200,  440,  440,  200,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002424,  6,  4,  0,    0,  400,  440,  440,  200,  440,  440,  200,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002424,  7,  4,  0,    0,  400,  440,  440,  200,  440,  440,  200,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002424,  8,  4, 650, 0.75,  400,  440,  440,  200,  440,  440,  200,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002424,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MineGolemkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002424,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002424,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002424, 9, 30002457,  1, 0, 0.025, False) /* Create  (30002457) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 30002100,  2, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 30002400,  1, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 30002445,  1, 0, 0.025, False) /* Create  (30002445) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 30002446,  1, 0, 0.025, False) /* Create  (30002446) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 30002447,  1, 0, 0.025, False) /* Create  (30002447) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 30001338,  1, 0, 0.025, False) /* Create  (30001338) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 30001339,  1, 0, 0.025, False) /* Create  (30001339) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002424, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002424, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-16T13:29:56.7336571-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": false
}
*/
