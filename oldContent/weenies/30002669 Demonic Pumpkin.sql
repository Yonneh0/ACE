DELETE FROM `weenie` WHERE `class_Id` = 30002669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002669, 'ace30002669-demonicpumpkin', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002669,   1,         16) /* ItemType - Creature */
     , (30002669,   2,         93) /* CreatureType - Harvest */
     , (30002669,   6,        255) /* ItemsCapacity */
     , (30002669,   7,        255) /* ContainersCapacity */
     , (30002669,  16,          1) /* ItemUseable - No */
     , (30002669,  25,        180) /* Level */
     , (30002669,  27,          0) /* ArmorType - None */
     , (30002669,  40,          2) /* CombatMode - Melee */
     , (30002669,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002669,  81,          0) /* MaxGeneratedObjects */
     , (30002669,  82,          0) /* InitGeneratedObjects */
     , (30002669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002669, 103,          3) /* GeneratorDestructionType - Kill */
     , (30002669, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002669, 146,   10000000) /* XpOverride */
     , (30002669, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002669,   1, True ) /* Stuck */
     , (30002669,   6, True ) /* AiUsesMana */
     , (30002669,  11, False) /* IgnoreCollisions */
     , (30002669,  12, True ) /* ReportCollisions */
     , (30002669,  13, False) /* Ethereal */
     , (30002669,  14, True ) /* GravityStatus */
     , (30002669,  19, True ) /* Attackable */
     , (30002669,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002669,   1,       5) /* HeartbeatInterval */
     , (30002669,   2,       0) /* HeartbeatTimestamp */
     , (30002669,   3,      18) /* HealthRate */
     , (30002669,   4,       5) /* StaminaRate */
     , (30002669,   5,       6) /* ManaRate */
     , (30002669,  13, 1.309999942779541) /* ArmorModVsSlash */
     , (30002669,  14, 1.7400000095367432) /* ArmorModVsPierce */
     , (30002669,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (30002669,  16, 0.4399999976158142) /* ArmorModVsCold */
     , (30002669,  17, 1.6299999952316284) /* ArmorModVsFire */
     , (30002669,  18, 0.5799999833106995) /* ArmorModVsAcid */
     , (30002669,  19, 1.6299999952316284) /* ArmorModVsElectric */
     , (30002669,  31,      13) /* VisualAwarenessRange */
     , (30002669,  34,     2.5) /* PowerupTime */
     , (30002669,  36,       1) /* ChargeSpeed */
     , (30002669,  39, 1.2999999523162842) /* DefaultScale */
     , (30002669,  43,       0) /* GeneratorRadius */
     , (30002669,  64, 0.5299999713897705) /* ResistSlash */
     , (30002669,  65, 0.8999999761581421) /* ResistPierce */
     , (30002669,  66,       1) /* ResistBludgeon */
     , (30002669,  67, 0.4000000059604645) /* ResistFire */
     , (30002669,  68, 0.10000000149011612) /* ResistCold */
     , (30002669,  69, 0.33000001311302185) /* ResistAcid */
     , (30002669,  70, 0.4000000059604645) /* ResistElectric */
     , (30002669,  71,       1) /* ResistHealthBoost */
     , (30002669,  72,       1) /* ResistStaminaDrain */
     , (30002669,  73,       1) /* ResistStaminaBoost */
     , (30002669,  74,       1) /* ResistManaDrain */
     , (30002669,  75,       1) /* ResistManaBoost */
     , (30002669,  80,     2.5) /* AiUseMagicDelay */
     , (30002669, 104,      10) /* ObviousRadarRange */
     , (30002669, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002669,   1, 'Demonic Pumpkin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002669,   1,   33559753) /* Setup */
     , (30002669,   2,  150995073) /* MotionTable */
     , (30002669,   3,  536871065) /* SoundTable */
     , (30002669,   4,  805306376) /* CombatTable */
     , (30002669,   8,  100688453) /* Icon */
     , (30002669,  22,  872415326) /* PhysicsEffectTable */
     , (30002669,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002669,   1, 150, 0, 0) /* Strength */
     , (30002669,   2, 180, 0, 0) /* Endurance */
     , (30002669,   3,  70, 0, 0) /* Quickness */
     , (30002669,   4,  80, 0, 0) /* Coordination */
     , (30002669,   5, 140, 0, 0) /* Focus */
     , (30002669,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002669,   1,  9310, 0, 0, 9400) /* MaxHealth */
     , (30002669,   3,  1000, 0, 0, 1180) /* MaxStamina */
     , (30002669,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002669,  6, 0, 3, 0, 681, 0, 0) /* MeleeDefense        Specialized */
     , (30002669,  7, 0, 3, 0, 285, 0, 0) /* MissileDefense      Specialized */
     , (30002669, 14, 0, 2, 0, 190, 0, 0) /* ArcaneLore          Trained */
     , (30002669, 15, 0, 3, 0, 310, 0, 0) /* MagicDefense        Specialized */
     , (30002669, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (30002669, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (30002669, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (30002669, 31, 0, 3, 0, 320, 0, 0) /* CreatureEnchantment Specialized */
     , (30002669, 33, 0, 3, 0, 320, 0, 0) /* LifeMagic           Specialized */
     , (30002669, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (30002669, 45, 0, 3, 0, 750, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002669,  0,  4,  0,    0,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002669,  1,  4,  0,    0,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002669,  2,  4,  0,    0,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002669,  3,  4,  0,    0,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002669,  4,  4,  0,    0,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002669,  5,  4, 445, 0.75,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002669,  6,  4,  0,    0,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002669,  7,  4,  0,    0,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002669,  8,  4, 445, 0.75,  800, 1048, 1392,  960,  352, 1304,  463, 1304,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002669,  2370,  2.028)  /* Gift of Rotting Flesh */
     , (30002669,  2371,  2.021)  /* Curse of Mortal Flesh */
     , (30002669,  2383,  2.022)  /* Dark Flame */
     , (30002669,  2672,  2.026)  /* Ring of True Pain */
     , (30002669,  2673,  2.027)  /* Ring of Unspeakable Agony */
     , (30002669,  3857,  2.025)  /* Pumpkin Rain */
     , (30002669,  3858,  2.024)  /* Pumpkin Ring */
     , (30002669,  3859,  2.023)  /* Pumpkin Wall */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002669,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FarmNightKilltask@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002669,  5 /* HeartBeat */,  0.075, NULL, 318767230, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002669,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002669, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30002669, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30002669, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30002669, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002669, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30002669, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30002669, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002669, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002669, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30000000,  3, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30002669, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002669, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30002625,  1, 0, 0.1, False) /* Create  (30002625) for ContainTreasure */
     , (30002669, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002669, 9, 30001708,  1, 0, 0.07, False) /* Create  (30001708) for ContainTreasure */
     , (30002669, 9,     0,  1, 0, 0.93, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T13:44:35.0137507-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Bringing heartbeat emotes back.",
  "IsDone": true
}
*/
