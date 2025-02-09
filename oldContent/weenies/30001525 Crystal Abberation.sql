DELETE FROM `weenie` WHERE `class_Id` = 30001525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001525, 'ace30001525-crystalabberation', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001525,   1,         16) /* ItemType - Creature */
     , (30001525,   2,         13) /* CreatureType - Golem */
     , (30001525,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (30001525,   6,         -1) /* ItemsCapacity */
     , (30001525,   7,         -1) /* ContainersCapacity */
     , (30001525,  16,          1) /* ItemUseable - No */
     , (30001525,  25,        515) /* Level */
     , (30001525,  27,          0) /* ArmorType - None */
     , (30001525,  40,          2) /* CombatMode - Melee */
     , (30001525,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001525,  81,          1) /* MaxGeneratedObjects */
     , (30001525,  82,          0) /* InitGeneratedObjects */
     , (30001525,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30001525, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001525, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001525, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001525, 146,  125000000) /* XpOverride */
     , (30001525, 307,         25) /* DamageRating */
     , (30001525, 313,         25) /* CritRating */
     , (30001525, 332,       5000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001525,   1, True ) /* Stuck */
     , (30001525,   6, True ) /* AiUsesMana */
     , (30001525,  11, False) /* IgnoreCollisions */
     , (30001525,  12, True ) /* ReportCollisions */
     , (30001525,  13, False) /* Ethereal */
     , (30001525,  14, True ) /* GravityStatus */
     , (30001525,  15, True ) /* LightsStatus */
     , (30001525,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001525,   1,       5) /* HeartbeatInterval */
     , (30001525,   2,       0) /* HeartbeatTimestamp */
     , (30001525,   3, 0.6000000238418579) /* HealthRate */
     , (30001525,   4,     0.5) /* StaminaRate */
     , (30001525,   5,       2) /* ManaRate */
     , (30001525,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30001525,   7,    0.25) /* StaminaUponResurrection */
     , (30001525,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30001525,  12,     0.5) /* Shade */
     , (30001525,  13,    0.75) /* ArmorModVsSlash */
     , (30001525,  14,    0.75) /* ArmorModVsPierce */
     , (30001525,  15,     0.5) /* ArmorModVsBludgeon */
     , (30001525,  16,     100) /* ArmorModVsCold */
     , (30001525,  17, 0.33000001311302185) /* ArmorModVsFire */
     , (30001525,  18,    0.75) /* ArmorModVsAcid */
     , (30001525,  19,    0.75) /* ArmorModVsElectric */
     , (30001525,  31,      17) /* VisualAwarenessRange */
     , (30001525,  34, 2.299999952316284) /* PowerupTime */
     , (30001525,  39, 2.200000047683716) /* DefaultScale */
     , (30001525,  64,    0.25) /* ResistSlash */
     , (30001525,  65,    0.25) /* ResistPierce */
     , (30001525,  66,     0.5) /* ResistBludgeon */
     , (30001525,  67,    0.75) /* ResistFire */
     , (30001525,  68, 0.05000000074505806) /* ResistCold */
     , (30001525,  69, 0.20000000298023224) /* ResistAcid */
     , (30001525,  70, 0.20000000298023224) /* ResistElectric */
     , (30001525,  71,       1) /* ResistHealthBoost */
     , (30001525,  72,       1) /* ResistStaminaDrain */
     , (30001525,  73,       1) /* ResistStaminaBoost */
     , (30001525,  74,       1) /* ResistManaDrain */
     , (30001525,  75,       1) /* ResistManaBoost */
     , (30001525,  80,       3) /* AiUseMagicDelay */
     , (30001525, 104,      10) /* ObviousRadarRange */
     , (30001525, 122,       2) /* AiAcquireHealth */
     , (30001525, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001525,   1, 'Crystal Abberation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001525,   1,   33557484) /* Setup */
     , (30001525,   2,  150995073) /* MotionTable */
     , (30001525,   3,  536870933) /* SoundTable */
     , (30001525,   4,  805306376) /* CombatTable */
     , (30001525,   6,   67112808) /* PaletteBase */
     , (30001525,   7,  268436246) /* ClothingBase */
     , (30001525,   8,  100667940) /* Icon */
     , (30001525,  22,  872415325) /* PhysicsEffectTable */
     , (30001525,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001525,   1, 150, 0, 0) /* Strength */
     , (30001525,   2, 200, 0, 0) /* Endurance */
     , (30001525,   3,  40, 0, 0) /* Quickness */
     , (30001525,   4,  80, 0, 0) /* Coordination */
     , (30001525,   5, 120, 0, 0) /* Focus */
     , (30001525,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001525,   1, 700050, 0, 0, 700150) /* MaxHealth */
     , (30001525,   3,  1150, 0, 0, 1350) /* MaxStamina */
     , (30001525,   5,  1200, 0, 0, 1310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001525,  6, 0, 2, 0, 690, 0, 892.5142211914062) /* MeleeDefense        Trained */
     , (30001525,  7, 0, 2, 0, 425, 0, 892.5142211914062) /* MissileDefense      Trained */
     , (30001525, 14, 0, 2, 0, 180, 0, 892.5142211914062) /* ArcaneLore          Trained */
     , (30001525, 15, 0, 2, 0, 365, 0, 892.5142211914062) /* MagicDefense        Trained */
     , (30001525, 20, 0, 2, 0, 100, 0, 892.5142211914062) /* Deception           Trained */
     , (30001525, 22, 0, 2, 0,  10, 0, 892.5142211914062) /* Jump                Trained */
     , (30001525, 24, 0, 2, 0,  40, 0, 892.5142211914062) /* Run                 Trained */
     , (30001525, 33, 0, 2, 0, 420, 0, 892.5142211914062) /* LifeMagic           Trained */
     , (30001525, 34, 0, 2, 0, 400, 0, 892.5142211914062) /* WarMagic            Trained */
     , (30001525, 45, 0, 3, 0, 800, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001525,  0,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001525,  1,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001525,  2,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001525,  3,  3,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001525,  4,  3,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001525,  5,  8, 980, 0.75,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001525,  6,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001525,  7,  4,  0,    0,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001525,  8, 16, 880, 0.75,  200,  150,  150,  100, 20000,   66,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001525,  1159,   2.01)  /* Heal Self IV */
     , (30001525,  1175,   2.03)  /* Harm Other V */
     , (30001525,  2672,  2.021)  /* Ring of True Pain */
     , (30001525,  2704,  2.022)  /* Elemental Fury */
     , (30001525,  4425,  2.032)  /* Incantation of Frost Arc */
     , (30001525,  4438,  2.026)  /* Incantation of Flame Blast */
     , (30001525,  4439,  2.025)  /* Incantation of Flame Bolt */
     , (30001525,  4440,  2.023)  /* Incantation of Flame Streak */
     , (30001525,  4441,  2.024)  /* Incantation of Flame Volley */
     , (30001525,  4447,  2.031)  /* Incantation of Frost Bolt */
     , (30001525,  4448,   2.03)  /* Incantation of Frost Streak */
     , (30001525,  4449,  2.029)  /* Incantation of Frost Volley */
     , (30001525,  4450,  2.027)  /* Incantation of Lightning Blast */
     , (30001525,  4454,  2.028)  /* Incantation of Shock Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001525,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s destroys the Crystal Abberation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'A portal appears from within the beast! It will only last 20 minutes...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001525,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001525,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001525, 9, 900051, 45, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001525, 9, 30000500, 25, 0, 1, False) /* Create  (30000500) for ContainTreasure */
     , (30001525, 9, 30001338,  3, 0, 1, False) /* Create  (30001338) for ContainTreasure */
     , (30001525, 9, 30001339,  3, 0, 1, False) /* Create  (30001339) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001525, 1, 30001524, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001524) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-28T18:33:14.7916938-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/
