DELETE FROM `weenie` WHERE `class_Id` = 30002715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002715, 'ace30002715-defiledghast', 10, '2025-01-25 08:52:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002715,   1,         16) /* ItemType - Creature */
     , (30002715,   2,         14) /* CreatureType - Undead */
     , (30002715,   6,         -1) /* ItemsCapacity */
     , (30002715,   7,         -1) /* ContainersCapacity */
     , (30002715,  16,          1) /* ItemUseable - No */
     , (30002715,  25,        260) /* Level */
     , (30002715,  27,          0) /* ArmorType - None */
     , (30002715,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002715,  72,         77) /* FriendType - Ghost */
     , (30002715,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002715, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002715, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002715, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002715, 146,   23000000) /* XpOverride */
     , (30002715, 307,         10) /* DamageRating */
     , (30002715, 308,         10) /* DamageResistRating */
     , (30002715, 332,        250) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002715,   1, True ) /* Stuck */
     , (30002715,   6, False) /* AiUsesMana */
     , (30002715,  11, False) /* IgnoreCollisions */
     , (30002715,  12, True ) /* ReportCollisions */
     , (30002715,  13, False) /* Ethereal */
     , (30002715,  19, True ) /* Attackable */
     , (30002715, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002715,   1,       5) /* HeartbeatInterval */
     , (30002715,   2,       0) /* HeartbeatTimestamp */
     , (30002715,   3, 0.6000000238418579) /* HealthRate */
     , (30002715,   4,     0.5) /* StaminaRate */
     , (30002715,   5,       2) /* ManaRate */
     , (30002715,  12,     0.5) /* Shade */
     , (30002715,  13,       1) /* ArmorModVsSlash */
     , (30002715,  14,       1) /* ArmorModVsPierce */
     , (30002715,  15,       1) /* ArmorModVsBludgeon */
     , (30002715,  16,     0.5) /* ArmorModVsCold */
     , (30002715,  17,       1) /* ArmorModVsFire */
     , (30002715,  18,       1) /* ArmorModVsAcid */
     , (30002715,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30002715,  31,      30) /* VisualAwarenessRange */
     , (30002715,  34,       1) /* PowerupTime */
     , (30002715,  36,       1) /* ChargeSpeed */
     , (30002715,  39, 1.399999976158142) /* DefaultScale */
     , (30002715,  64, 0.800000011920929) /* ResistSlash */
     , (30002715,  65, 0.800000011920929) /* ResistPierce */
     , (30002715,  66, 0.800000011920929) /* ResistBludgeon */
     , (30002715,  67,       1) /* ResistFire */
     , (30002715,  68,     1.5) /* ResistCold */
     , (30002715,  69, 0.699999988079071) /* ResistAcid */
     , (30002715,  70,     0.5) /* ResistElectric */
     , (30002715,  71,       1) /* ResistHealthBoost */
     , (30002715,  72,       1) /* ResistStaminaDrain */
     , (30002715,  73,       1) /* ResistStaminaBoost */
     , (30002715,  74,       1) /* ResistManaDrain */
     , (30002715,  75,       1) /* ResistManaBoost */
     , (30002715,  76, 0.6000000238418579) /* Translucency */
     , (30002715,  80,       3) /* AiUseMagicDelay */
     , (30002715, 104,      10) /* ObviousRadarRange */
     , (30002715, 122,       2) /* AiAcquireHealth */
     , (30002715, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002715,   1, 'Defiled Ghast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002715,   1,   33558816) /* Setup */
     , (30002715,   2,  150995302) /* MotionTable */
     , (30002715,   3,  536871094) /* SoundTable */
     , (30002715,   4,  805306429) /* CombatTable */
     , (30002715,   6,   67115251) /* PaletteBase */
     , (30002715,   8,  100676679) /* Icon */
     , (30002715,  22,  872415403) /* PhysicsEffectTable */
     , (30002715,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002715,   1, 350, 0, 0) /* Strength */
     , (30002715,   2, 290, 0, 0) /* Endurance */
     , (30002715,   3, 380, 0, 0) /* Quickness */
     , (30002715,   4, 380, 0, 0) /* Coordination */
     , (30002715,   5, 340, 0, 0) /* Focus */
     , (30002715,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002715,   1, 34500, 0, 0, 34645) /* MaxHealth */
     , (30002715,   3,  1000, 0, 0, 1290) /* MaxStamina */
     , (30002715,   5,   350, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002715,  6, 0, 3, 0, 357, 0, 0) /* MeleeDefense        Specialized */
     , (30002715,  7, 0, 3, 0, 336, 0, 0) /* MissileDefense      Specialized */
     , (30002715, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (30002715, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (30002715, 24, 0, 3, 0,  60, 0, 0) /* Run                 Specialized */
     , (30002715, 31, 0, 3, 0, 285, 0, 0) /* CreatureEnchantment Specialized */
     , (30002715, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (30002715, 34, 0, 3, 0, 285, 0, 0) /* WarMagic            Specialized */
     , (30002715, 45, 0, 3, 0, 527, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002715,  0,  1,  0,    0,  270,  270,  270,  270,  216,  270,  270,  216,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002715,  1,  1,  0,    0,  270,  270,  270,  270,  216,  270,  270,  216,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002715,  2,  1,  0,    0,  270,  270,  270,  270,  216,  270,  270,  216,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30002715,  3,  1,  0,    0,  270,  270,  270,  270,  216,  270,  270,  216,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002715,  4,  1,  0,    0,  270,  270,  270,  270,  216,  270,  270,  216,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30002715,  5,  1, 800, 0.55,  270,  270,  270,  270,  216,  270,  270,  216,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002715, 17,  1,  0,    0,  270,  270,  270,  270,  216,  270,  270,  216,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002715,  1840,   2.04)  /* Bed of Blades */
     , (30002715,  2054,   2.02)  /* Synaptic Misfire */
     , (30002715,  2074,   2.02)  /* Gossamer Flesh */
     , (30002715,  2088,   2.02)  /* Senescence */
     , (30002715,  2124,   2.02)  /* Sau Kolin's Sword */
     , (30002715,  2125,   2.02)  /* Flensing Wings */
     , (30002715,  2146,   2.02)  /* Evisceration */
     , (30002715,  2147,   2.02)  /* Rending Wind */
     , (30002715,  2164,   2.02)  /* Swordsman's Gift */
     , (30002715,  2238,   2.01)  /* Unsteady Hands */
     , (30002715,  2759,   2.02)  /* Blade Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002715,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYNightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002715,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002715,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002715,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002715,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002715,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002715,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002715, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002715, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002715, 9, 30002751,  0, 0, 0.05, False) /* Create  (30002751) for ContainTreasure */
     , (30002715, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002715, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002715, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002715, 9, 30002750,  0, 0, 0.025, False) /* Create  (30002750) for ContainTreasure */
     , (30002715, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002715, 0.5, 30002707, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002707) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002715, 0.8, 30002708, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002708) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002715, 1, 30002709, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002709) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T21:42:07.2599225-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add 027 - Armor Type\nadd 068 - Targeting Tactic\nadjusted armor vs body parts to align with zartos weenie validator\n\n1/19/21\n031 - Visual Awareness Range 30",
  "IsDone": false
}
*/
