DELETE FROM `weenie` WHERE `class_Id` = 30001281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001281, 'ace30001281-artifexsimulacrum', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001281,   1,         16) /* ItemType - Creature */
     , (30001281,   2,         14) /* CreatureType - Undead */
     , (30001281,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (30001281,   6,         -1) /* ItemsCapacity */
     , (30001281,   7,         -1) /* ContainersCapacity */
     , (30001281,  16,          1) /* ItemUseable - No */
     , (30001281,  25,        360) /* Level */
     , (30001281,  27,          0) /* ArmorType - None */
     , (30001281,  40,          2) /* CombatMode - Melee */
     , (30001281,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001281,  81,          7) /* MaxGeneratedObjects */
     , (30001281,  82,          0) /* InitGeneratedObjects */
     , (30001281,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001281, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001281, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001281, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001281, 146,   75000000) /* XpOverride */
     , (30001281, 332,       1700) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001281,   1, True ) /* Stuck */
     , (30001281,   6, True ) /* AiUsesMana */
     , (30001281,  11, False) /* IgnoreCollisions */
     , (30001281,  12, True ) /* ReportCollisions */
     , (30001281,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001281,   1,       5) /* HeartbeatInterval */
     , (30001281,   2,       0) /* HeartbeatTimestamp */
     , (30001281,   3,       1) /* HealthRate */
     , (30001281,   4,       3) /* StaminaRate */
     , (30001281,   5,     1.5) /* ManaRate */
     , (30001281,  12,     0.5) /* Shade */
     , (30001281,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30001281,  14, 0.1599999964237213) /* ArmorModVsPierce */
     , (30001281,  15, 0.12999999523162842) /* ArmorModVsBludgeon */
     , (30001281,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (30001281,  17,     0.5) /* ArmorModVsFire */
     , (30001281,  18, 0.12999999523162842) /* ArmorModVsAcid */
     , (30001281,  19, 0.4300000071525574) /* ArmorModVsElectric */
     , (30001281,  31,      24) /* VisualAwarenessRange */
     , (30001281,  34,       1) /* PowerupTime */
     , (30001281,  36,       1) /* ChargeSpeed */
     , (30001281,  39, 2.200000047683716) /* DefaultScale */
     , (30001281,  43,      12) /* GeneratorRadius */
     , (30001281,  64,       1) /* ResistSlash */
     , (30001281,  65, 0.699999988079071) /* ResistPierce */
     , (30001281,  66,    0.75) /* ResistBludgeon */
     , (30001281,  67,       1) /* ResistFire */
     , (30001281,  68, 0.4000000059604645) /* ResistCold */
     , (30001281,  69,    0.75) /* ResistAcid */
     , (30001281,  70, 0.8600000143051147) /* ResistElectric */
     , (30001281,  71,       1) /* ResistHealthBoost */
     , (30001281,  72, 0.10000000149011612) /* ResistStaminaDrain */
     , (30001281,  73,       1) /* ResistStaminaBoost */
     , (30001281,  74, 0.10000000149011612) /* ResistManaDrain */
     , (30001281,  75,       1) /* ResistManaBoost */
     , (30001281,  80,       2) /* AiUseMagicDelay */
     , (30001281, 104,      10) /* ObviousRadarRange */
     , (30001281, 125, 0.10000000149011612) /* ResistHealthDrain */
     , (30001281, 127,       2) /* AiCounteractEnchantment */
     , (30001281, 155, 0.4000000059604645) /* IgnoreArmor */
     , (30001281, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001281,   1, 'Artifex Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001281,   1,   33558551) /* Setup */
     , (30001281,   2,  150995087) /* MotionTable */
     , (30001281,   3,  536871024) /* SoundTable */
     , (30001281,   4,  805306407) /* CombatTable */
     , (30001281,   6,   67110722) /* PaletteBase */
     , (30001281,   7,  268435558) /* ClothingBase */
     , (30001281,   8,  100671420) /* Icon */
     , (30001281,  22,  872415372) /* PhysicsEffectTable */
     , (30001281,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001281,   1,  65, 0, 0) /* Strength */
     , (30001281,   2,  85, 0, 0) /* Endurance */
     , (30001281,   3,  40, 0, 0) /* Quickness */
     , (30001281,   4,  45, 0, 0) /* Coordination */
     , (30001281,   5,  80, 0, 0) /* Focus */
     , (30001281,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001281,   1, 80000, 0, 0, 80043) /* MaxHealth */
     , (30001281,   3, 12500, 0, 0, 12350) /* MaxStamina */
     , (30001281,   5, 10000, 0, 0, 10085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001281,  6, 0, 3, 0, 340, 0, 2266.43798828125) /* MeleeDefense        Specialized */
     , (30001281,  7, 0, 3, 0, 466, 0, 2266.43798828125) /* MissileDefense      Specialized */
     , (30001281, 15, 0, 3, 0, 444, 0, 2266.43798828125) /* MagicDefense        Specialized */
     , (30001281, 20, 0, 3, 0,  30, 0, 2266.43798828125) /* Deception           Specialized */
     , (30001281, 33, 0, 3, 0, 414, 0, 2266.43798828125) /* LifeMagic           Specialized */
     , (30001281, 34, 0, 3, 0, 414, 0, 2266.43798828125) /* WarMagic            Specialized */
     , (30001281, 45, 0, 3, 0, 777, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001281,  0,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001281,  1,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001281,  2,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001281,  3,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001281,  4,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001281,  5,  8, 665, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001281,  6,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001281,  7,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001281,  8,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001281,  2031,    2.1)  /* Steel Thorns */
     , (30001281,  2032,    2.1)  /* Electric Blaze */
     , (30001281,  2035,    2.1)  /* Electric Discharge */
     , (30001281,  2039,    2.1)  /* Sparking Fury */
     , (30001281,  4308,   2.03)  /* Incantation of Harm Other */
     , (30001281,  4312,   2.03)  /* Incantation of Imperil Other */
     , (30001281,  4347,   2.03)  /* Incantation of Nullify Life Magic Other */
     , (30001281,  4643,   2.03)  /* Incantation of Drain Health Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001281,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s destroys an Artifex Simulacrum and opens an essence gate!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001281,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001281,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001281, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001281, 9, 30000229,  1, 0, 0.1, False) /* Create  (30000229) for ContainTreasure */
     , (30001281, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001281, 9, 30000260, 15, 0, 0.4, False) /* Create  (30000260) for ContainTreasure */
     , (30001281, 9,     0,  1, 0, 0.6, False) /* Create nothing for ContainTreasure */
     , (30001281, 9, 30001320,  1, 0, 0.3, False) /* Create  (30001320) for ContainTreasure */
     , (30001281, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (30001281, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001281, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001281, 1, 30001278, 15, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001278) (x1 up to max of 1) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001281, 1, 30001271, 15, 3, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001271) (x3 up to max of 3) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001281, 1, 30001270, 15, 5, 5, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001270) (x5 up to max of 5) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001281, 1, 30001272, 15, 4, 4, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001272) (x4 up to max of 4) - Regenerate upon Undef - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-22T16:37:16.41981-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
