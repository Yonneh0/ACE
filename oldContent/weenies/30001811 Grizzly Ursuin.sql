DELETE FROM `weenie` WHERE `class_Id` = 30001811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001811, 'ace30001811-grizzlyursuin', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001811,   1,         16) /* ItemType - Creature */
     , (30001811,   2,         46) /* CreatureType - Ursuin */
     , (30001811,   3,         14) /* PaletteTemplate - Red */
     , (30001811,   6,         -1) /* ItemsCapacity */
     , (30001811,   7,         -1) /* ContainersCapacity */
     , (30001811,  16,          1) /* ItemUseable - No */
     , (30001811,  25,        225) /* Level */
     , (30001811,  27,          0) /* ArmorType - None */
     , (30001811,  40,          2) /* CombatMode - Melee */
     , (30001811,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001811,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001811, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001811, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001811, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001811, 146,   30000000) /* XpOverride */
     , (30001811, 332,       3000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001811,   1, True ) /* Stuck */
     , (30001811,  11, False) /* IgnoreCollisions */
     , (30001811,  12, True ) /* ReportCollisions */
     , (30001811,  13, False) /* Ethereal */
     , (30001811,  14, True ) /* GravityStatus */
     , (30001811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001811,   1,       5) /* HeartbeatInterval */
     , (30001811,   2,       0) /* HeartbeatTimestamp */
     , (30001811,   3, 0.10000000149011612) /* HealthRate */
     , (30001811,   4,       3) /* StaminaRate */
     , (30001811,   5,       1) /* ManaRate */
     , (30001811,  12,     0.5) /* Shade */
     , (30001811,  13,       1) /* ArmorModVsSlash */
     , (30001811,  14,       1) /* ArmorModVsPierce */
     , (30001811,  15,       1) /* ArmorModVsBludgeon */
     , (30001811,  16,       1) /* ArmorModVsCold */
     , (30001811,  17,       1) /* ArmorModVsFire */
     , (30001811,  18,       1) /* ArmorModVsAcid */
     , (30001811,  19,       1) /* ArmorModVsElectric */
     , (30001811,  31,      24) /* VisualAwarenessRange */
     , (30001811,  34,       1) /* PowerupTime */
     , (30001811,  36,       1) /* ChargeSpeed */
     , (30001811,  39,       2) /* DefaultScale */
     , (30001811,  64, 0.5799999833106995) /* ResistSlash */
     , (30001811,  65,       1) /* ResistPierce */
     , (30001811,  66, 0.5799999833106995) /* ResistBludgeon */
     , (30001811,  67, 0.8600000143051147) /* ResistFire */
     , (30001811,  68, 0.5799999833106995) /* ResistCold */
     , (30001811,  69, 0.5799999833106995) /* ResistAcid */
     , (30001811,  70, 0.5799999833106995) /* ResistElectric */
     , (30001811,  71,       1) /* ResistHealthBoost */
     , (30001811,  72,       1) /* ResistStaminaDrain */
     , (30001811,  73,       1) /* ResistStaminaBoost */
     , (30001811,  74,       1) /* ResistManaDrain */
     , (30001811,  75,       1) /* ResistManaBoost */
     , (30001811, 104,      10) /* ObviousRadarRange */
     , (30001811, 109,       1) /* BondWieldedTreasure */
     , (30001811, 125,       1) /* ResistHealthDrain */
     , (30001811, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001811,   1, 'Grizzly Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001811,   1,   33556773) /* Setup */
     , (30001811,   2,  150995100) /* MotionTable */
     , (30001811,   3,  536871011) /* SoundTable */
     , (30001811,   4,  805306409) /* CombatTable */
     , (30001811,   6,   67112944) /* PaletteBase */
     , (30001811,   7,  268436633) /* ClothingBase */
     , (30001811,   8,  100670959) /* Icon */
     , (30001811,  22,  872415366) /* PhysicsEffectTable */
     , (30001811,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001811,   1, 330, 0, 0) /* Strength */
     , (30001811,   2, 200, 0, 0) /* Endurance */
     , (30001811,   3, 190, 0, 0) /* Quickness */
     , (30001811,   4, 180, 0, 0) /* Coordination */
     , (30001811,   5, 130, 0, 0) /* Focus */
     , (30001811,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001811,   1, 22000, 0, 0, 22100) /* MaxHealth */
     , (30001811,   3,   150, 0, 0, 350) /* MaxStamina */
     , (30001811,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001811,  6, 0, 3, 0, 230, 0, 1937.6373291015625) /* MeleeDefense        Specialized */
     , (30001811,  7, 0, 3, 0, 325, 0, 1937.6373291015625) /* MissileDefense      Specialized */
     , (30001811, 15, 0, 3, 0, 208, 0, 1937.6373291015625) /* MagicDefense        Specialized */
     , (30001811, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (30001811, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001811,  0,  2, 60, 0.75,  340,  340,  340,  340,  340,  340,  340,  340,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001811, 10,  1, 65, 0.75,  465,  465,  465,  465,  465,  465,  465,  465,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001811, 13,  1, 65, 0.75,  365,  365,  365,  365,  365,  365,  365,  365,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30001811, 16,  4,  0,    0,  460,  460,  460,  460,  460,  460,  460,  460,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001811,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAdvancedHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001811,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001811,  5 /* HeartBeat */, 0.030000001, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001811,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001811,  5 /* HeartBeat */, 0.030000001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001811, 9, 30001826,  0, 0, 1, False) /* Create  (30001826) for ContainTreasure */
     , (30001811, 9, 30001826,  0, 0, 1, False) /* Create  (30001826) for ContainTreasure */
     , (30001811, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001811, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001811, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001811, 9, 30001828,  0, 0, 1, False) /* Create  (30001828) for ContainTreasure */
     , (30001811, 9, 30001828,  0, 0, 0.4, False) /* Create  (30001828) for ContainTreasure */
     , (30001811, 9,     0,  0, 0, 0.6, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-03T16:33:00.3673261-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
