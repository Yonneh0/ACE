DELETE FROM `weenie` WHERE `class_Id` = 30000978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000978, 'ace30000978-wildpainter', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000978,   1,         16) /* ItemType - Creature */
     , (30000978,   2,         40) /* CreatureType - Unknown */
     , (30000978,   3,          2) /* PaletteTemplate - Blue */
     , (30000978,   6,         -1) /* ItemsCapacity */
     , (30000978,   7,         -1) /* ContainersCapacity */
     , (30000978,  16,          1) /* ItemUseable - No */
     , (30000978,  25,        240) /* Level */
     , (30000978,  27,          0) /* ArmorType - None */
     , (30000978,  40,          2) /* CombatMode - Melee */
     , (30000978,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000978,  72,         50) /* FriendType - Idol */
     , (30000978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000978, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000978, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000978, 146,    2000000) /* XpOverride */
     , (30000978, 332,         70) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000978,   1, True ) /* Stuck */
     , (30000978,   6, False) /* AiUsesMana */
     , (30000978,  11, False) /* IgnoreCollisions */
     , (30000978,  12, True ) /* ReportCollisions */
     , (30000978,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000978,   1,       5) /* HeartbeatInterval */
     , (30000978,   2,       0) /* HeartbeatTimestamp */
     , (30000978,   3,     0.5) /* HealthRate */
     , (30000978,   4,       5) /* StaminaRate */
     , (30000978,   5,       2) /* ManaRate */
     , (30000978,  12,       0) /* Shade */
     , (30000978,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000978,  14,     1.5) /* ArmorModVsPierce */
     , (30000978,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000978,  16,       1) /* ArmorModVsCold */
     , (30000978,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30000978,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (30000978,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30000978,  31,      24) /* VisualAwarenessRange */
     , (30000978,  34, 0.8999999761581421) /* PowerupTime */
     , (30000978,  36,       1) /* ChargeSpeed */
     , (30000978,  39, 1.2000000476837158) /* DefaultScale */
     , (30000978,  64,     0.5) /* ResistSlash */
     , (30000978,  65, 0.800000011920929) /* ResistPierce */
     , (30000978,  66, 0.800000011920929) /* ResistBludgeon */
     , (30000978,  67,       1) /* ResistFire */
     , (30000978,  68, 0.4000000059604645) /* ResistCold */
     , (30000978,  69, 0.699999988079071) /* ResistAcid */
     , (30000978,  70, 1.100000023841858) /* ResistElectric */
     , (30000978,  71,       1) /* ResistHealthBoost */
     , (30000978,  72,       1) /* ResistStaminaDrain */
     , (30000978,  73,       1) /* ResistStaminaBoost */
     , (30000978,  74,       1) /* ResistManaDrain */
     , (30000978,  75,       1) /* ResistManaBoost */
     , (30000978, 104,      10) /* ObviousRadarRange */
     , (30000978, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000978,   1, 'Wild Painter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000978,   1,   33557327) /* Setup */
     , (30000978,   2,  150994953) /* MotionTable */
     , (30000978,   3,  536870959) /* SoundTable */
     , (30000978,   4,  805306373) /* CombatTable */
     , (30000978,   6,   67113400) /* PaletteBase */
     , (30000978,   7,  268436293) /* ClothingBase */
     , (30000978,   8,  100667449) /* Icon */
     , (30000978,  22,  872415264) /* PhysicsEffectTable */
     , (30000978,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000978,   1, 350, 0, 0) /* Strength */
     , (30000978,   2, 350, 0, 0) /* Endurance */
     , (30000978,   3, 320, 0, 0) /* Quickness */
     , (30000978,   4, 380, 0, 0) /* Coordination */
     , (30000978,   5, 480, 0, 0) /* Focus */
     , (30000978,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000978,   1,  8100, 0, 0, 8275) /* MaxHealth */
     , (30000978,   3,  2200, 0, 0, 2550) /* MaxStamina */
     , (30000978,   5,  3820, 0, 0, 4300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000978,  6, 0, 3, 0, 558, 0, 0) /* MeleeDefense        Specialized */
     , (30000978,  7, 0, 3, 0, 460, 0, 0) /* MissileDefense      Specialized */
     , (30000978, 14, 0, 3, 0, 250, 0, 0) /* ArcaneLore          Specialized */
     , (30000978, 15, 0, 3, 0, 320, 0, 0) /* MagicDefense        Specialized */
     , (30000978, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (30000978, 33, 0, 3, 0, 290, 0, 0) /* LifeMagic           Specialized */
     , (30000978, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (30000978, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000978,  0,  4,  0,    0,  475,  618,  713,  665,  475,  333,  618,  428,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000978,  1,  4,  0,    0,  475,  618,  713,  665,  475,  333,  618,  428,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000978,  2,  4,  0,    0,  475,  618,  713,  665,  475,  333,  618,  428,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000978,  3,  4,  0,    0,  475,  618,  713,  665,  475,  333,  618,  428,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000978,  4,  4,  0,    0,  475,  618,  713,  665,  475,  333,  618,  428,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000978,  5,  4, 300, 0.75,  475,  618,  713,  665,  475,  333,  618,  428,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000978,  6,  4,  0,    0,  475,  618,  713,  665,  475,  333,  618,  428,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000978,  7,  4,  0,    0,  475,  618,  713,  665,  475,  333,  618,  428,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000978,  8,  4, 300, 0.75,  475,  618,  713,  665,  475,  333,  618,  428,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000978,  4448,   2.04)  /* Incantation of Frost Streak */
     , (30000978,  4452,   2.04)  /* Incantation of Lightning Streak */
     , (30000978,  4479,   2.04)  /* Incantation of Cold Vulnerability Other */
     , (30000978,  4483,   2.04)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000978,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000978,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000978,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000978,  5 /* HeartBeat */,  0.005, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 1, NULL, 'Bah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000978,  5 /* HeartBeat */, 0.0045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 0, 1, NULL, 'Grumble, grumble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000978,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000978,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000978, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000978, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000978, 9, 30001353,  1, 0, 0.05, False) /* Create  (30001353) for ContainTreasure */
     , (30000978, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000978, 9, 80000138,  1, 0, 0.05, False) /* Create  (80000138) for ContainTreasure */
     , (30000978, 9,     0,  4, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000978, 9, 30001352,  1, 0, 0.009, False) /* Create  (30001352) for ContainTreasure */
     , (30000978, 9,     0,  4, 0, 0.991, False) /* Create nothing for ContainTreasure */
     , (30000978, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30000978, 9,     0,  4, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-08T14:32:27.2299186-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Raising AL.",
  "IsDone": true
}
*/
