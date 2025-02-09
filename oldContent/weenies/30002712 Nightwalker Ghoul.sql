DELETE FROM `weenie` WHERE `class_Id` = 30002712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002712, 'ace30002712-nightwalkerghoul', 10, '2025-01-25 08:52:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002712,   1,         16) /* ItemType - Creature */
     , (30002712,   2,         14) /* CreatureType - Undead */
     , (30002712,   3,          8) /* PaletteTemplate - Green */
     , (30002712,   6,         -1) /* ItemsCapacity */
     , (30002712,   7,         -1) /* ContainersCapacity */
     , (30002712,  16,          1) /* ItemUseable - No */
     , (30002712,  25,        180) /* Level */
     , (30002712,  27,          0) /* ArmorType - None */
     , (30002712,  40,          2) /* CombatMode - Melee */
     , (30002712,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002712,  81,          1) /* MaxGeneratedObjects */
     , (30002712,  82,          0) /* InitGeneratedObjects */
     , (30002712,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002712, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30002712, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002712, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002712, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002712, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002712, 146,    7325000) /* XpOverride */
     , (30002712, 332,         40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002712,   1, True ) /* Stuck */
     , (30002712,  11, False) /* IgnoreCollisions */
     , (30002712,  12, True ) /* ReportCollisions */
     , (30002712,  13, False) /* Ethereal */
     , (30002712,  14, True ) /* GravityStatus */
     , (30002712,  19, True ) /* Attackable */
     , (30002712, 101, True ) /* CanGenerateRare */
     , (30002712, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002712,   1,       5) /* HeartbeatInterval */
     , (30002712,   2,       0) /* HeartbeatTimestamp */
     , (30002712,   3, 0.07500000298023224) /* HealthRate */
     , (30002712,   4,       3) /* StaminaRate */
     , (30002712,   5,       1) /* ManaRate */
     , (30002712,  12,       0) /* Shade */
     , (30002712,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30002712,  14,       1) /* ArmorModVsPierce */
     , (30002712,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30002712,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30002712,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30002712,  18,       1) /* ArmorModVsAcid */
     , (30002712,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30002712,  31,      20) /* VisualAwarenessRange */
     , (30002712,  34,       1) /* PowerupTime */
     , (30002712,  36,       1) /* ChargeSpeed */
     , (30002712,  39, 1.2000000476837158) /* DefaultScale */
     , (30002712,  64, 0.800000011920929) /* ResistSlash */
     , (30002712,  65,    0.75) /* ResistPierce */
     , (30002712,  66, 0.6600000262260437) /* ResistBludgeon */
     , (30002712,  67, 0.8500000238418579) /* ResistFire */
     , (30002712,  68, 0.6000000238418579) /* ResistCold */
     , (30002712,  69,    0.75) /* ResistAcid */
     , (30002712,  70, 0.8799999952316284) /* ResistElectric */
     , (30002712,  71,       1) /* ResistHealthBoost */
     , (30002712,  72,     0.5) /* ResistStaminaDrain */
     , (30002712,  73,       1) /* ResistStaminaBoost */
     , (30002712,  74,     0.5) /* ResistManaDrain */
     , (30002712,  75,       1) /* ResistManaBoost */
     , (30002712,  80,       2) /* AiUseMagicDelay */
     , (30002712, 104,      10) /* ObviousRadarRange */
     , (30002712, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002712,   1, 'Nightwalker Ghoul') /* Name */
     , (30002712,  45, 'FunkyGYNight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002712,   1,   33559124) /* Setup */
     , (30002712,   2,  150995368) /* MotionTable */
     , (30002712,   3,  536871100) /* SoundTable */
     , (30002712,   4,  805306368) /* CombatTable */
     , (30002712,   6,   67115466) /* PaletteBase */
     , (30002712,   7,  268436944) /* ClothingBase */
     , (30002712,   8,  100677372) /* Icon */
     , (30002712,  22,  872415410) /* PhysicsEffectTable */
     , (30002712,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002712,   1, 170, 0, 0) /* Strength */
     , (30002712,   2, 140, 0, 0) /* Endurance */
     , (30002712,   3, 180, 0, 0) /* Quickness */
     , (30002712,   4, 130, 0, 0) /* Coordination */
     , (30002712,   5, 160, 0, 0) /* Focus */
     , (30002712,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002712,   1,  7590, 0, 0, 7660) /* MaxHealth */
     , (30002712,   3,   420, 0, 0, 560) /* MaxStamina */
     , (30002712,   5,   300, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002712,  6, 0, 3, 0, 225, 0, 0) /* MeleeDefense        Specialized */
     , (30002712,  7, 0, 3, 0, 215, 0, 0) /* MissileDefense      Specialized */
     , (30002712, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (30002712, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (30002712, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (30002712, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (30002712, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (30002712, 45, 0, 3, 0, 620, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002712,  0,  4,  0,    0,  560,  728,  560,  616,  448,  448,  560,  448,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002712,  1,  4,  0,    0,  560,  728,  560,  616,  448,  448,  560,  448,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002712,  2,  4,  0,    0,  560,  728,  560,  616,  448,  448,  560,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002712,  3,  4,  0,    0,  560,  728,  560,  616,  448,  448,  560,  448,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002712,  4,  4,  0,    0,  560,  728,  560,  616,  448,  448,  560,  448,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002712,  5,  4, 645,  0.4,  560,  728,  560,  616,  448,  448,  560,  448,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002712,  6,  4,  0,    0,  560,  728,  560,  616,  448,  448,  560,  448,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002712,  7,  4,  0,    0,  560,  728,  560,  616,  448,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002712,  8,  4, 345,  0.4,  560,  728,  560,  616,  448,  448,  560,  448,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002712,  1839,    2.1)  /* Blistering Creeper */
     , (30002712,  2073,   2.05)  /* Adja's Intervention */
     , (30002712,  2166,   2.05)  /* Tusker's Gift */
     , (30002712,  4044,   2.05)  /* Acid Ball */
     , (30002712,  4126,   2.05)  /* Rain of Nanners */
     , (30002712,  4446,   2.05)  /* Incantation of Frost Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002712,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYNightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002712,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002712,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002712,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002712, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002712, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002712, 9, 30002751,  0, 0, 0.05, False) /* Create  (30002751) for ContainTreasure */
     , (30002712, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002712, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002712, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002712, 9, 30002749,  0, 0, 0.025, False) /* Create  (30002749) for ContainTreasure */
     , (30002712, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002712, 0.5, 30002707, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002707) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002712, 0.8, 30002708, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002708) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002712, 1, 30002709, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002709) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T17:52:53.9935861-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated body parts to have proper b_h values.",
  "IsDone": true
}
*/
