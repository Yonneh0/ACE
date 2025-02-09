DELETE FROM `weenie` WHERE `class_Id` = 30001823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001823, 'ace30001823-alphasiraluun', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001823,   1,         16) /* ItemType - Creature */
     , (30001823,   2,         56) /* CreatureType - Siraluun */
     , (30001823,   6,         -1) /* ItemsCapacity */
     , (30001823,   7,         -1) /* ContainersCapacity */
     , (30001823,  16,          1) /* ItemUseable - No */
     , (30001823,  25,        260) /* Level */
     , (30001823,  27,          0) /* ArmorType - None */
     , (30001823,  40,          2) /* CombatMode - Melee */
     , (30001823,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001823,  72,         56) /* FriendType - Siraluun */
     , (30001823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001823, 146,  175000000) /* XpOverride */
     , (30001823, 332,       6000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001823,   1, True ) /* Stuck */
     , (30001823,  11, False) /* IgnoreCollisions */
     , (30001823,  12, True ) /* ReportCollisions */
     , (30001823,  13, False) /* Ethereal */
     , (30001823,  14, True ) /* GravityStatus */
     , (30001823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001823,   1,       5) /* HeartbeatInterval */
     , (30001823,   2,       0) /* HeartbeatTimestamp */
     , (30001823,   3,       2) /* HealthRate */
     , (30001823,   4,       5) /* StaminaRate */
     , (30001823,   5,       2) /* ManaRate */
     , (30001823,  13,       1) /* ArmorModVsSlash */
     , (30001823,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30001823,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30001823,  16,       1) /* ArmorModVsCold */
     , (30001823,  17,       1) /* ArmorModVsFire */
     , (30001823,  18,       1) /* ArmorModVsAcid */
     , (30001823,  19,       1) /* ArmorModVsElectric */
     , (30001823,  31,       8) /* VisualAwarenessRange */
     , (30001823,  34,       3) /* PowerupTime */
     , (30001823,  36,       1) /* ChargeSpeed */
     , (30001823,  39, 2.799999952316284) /* DefaultScale */
     , (30001823,  64, 0.699999988079071) /* ResistSlash */
     , (30001823,  65,     0.5) /* ResistPierce */
     , (30001823,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30001823,  67, 0.4000000059604645) /* ResistFire */
     , (30001823,  68,       1) /* ResistCold */
     , (30001823,  69,       1) /* ResistAcid */
     , (30001823,  70, 0.4000000059604645) /* ResistElectric */
     , (30001823,  71,       1) /* ResistHealthBoost */
     , (30001823,  72,       1) /* ResistStaminaDrain */
     , (30001823,  73,       1) /* ResistStaminaBoost */
     , (30001823,  74,       1) /* ResistManaDrain */
     , (30001823,  75,       1) /* ResistManaBoost */
     , (30001823, 104,      10) /* ObviousRadarRange */
     , (30001823, 125,       1) /* ResistHealthDrain */
     , (30001823, 155,     0.5) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001823,   1, 'Alpha Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001823,   1,   33557059) /* Setup */
     , (30001823,   2,  150995131) /* MotionTable */
     , (30001823,   3,  536871034) /* SoundTable */
     , (30001823,   4,  805306421) /* CombatTable */
     , (30001823,   8,  100671751) /* Icon */
     , (30001823,  22,  872415376) /* PhysicsEffectTable */
     , (30001823,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001823,   1, 280, 0, 0) /* Strength */
     , (30001823,   2, 250, 0, 0) /* Endurance */
     , (30001823,   3, 200, 0, 0) /* Quickness */
     , (30001823,   4, 200, 0, 0) /* Coordination */
     , (30001823,   5, 150, 0, 0) /* Focus */
     , (30001823,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001823,   1, 50175, 0, 0, 50300) /* MaxHealth */
     , (30001823,   3,   100, 0, 0, 350) /* MaxStamina */
     , (30001823,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001823,  6, 0, 3, 0, 180, 0, 746.9939575195312) /* MeleeDefense        Specialized */
     , (30001823,  7, 0, 3, 0, 275, 0, 746.9939575195312) /* MissileDefense      Specialized */
     , (30001823, 15, 0, 3, 0, 170, 0, 746.9939575195312) /* MagicDefense        Specialized */
     , (30001823, 22, 0, 2, 0,  10, 0, 746.9939575195312) /* Jump                Trained */
     , (30001823, 24, 0, 3, 0,  80, 0, 746.9939575195312) /* Run                 Specialized */
     , (30001823, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001823,  0,  2, 450, 0.75,  200,  200,  240,  160,  200,  200,  200,  200,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30001823,  6,  4,  0,    0,  200,  200,  240,  160,  200,  200,  200,  200,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (30001823,  7,  1, 450, 0.75,  200,  200,  240,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (30001823, 16,  4,  0,    0,  200,  200,  240,  160,  200,  200,  200,  200,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30001823, 17,  4,  0,    0,  200,  200,  240,  160,  200,  200,  200,  200,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001823,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAdvancedHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001823,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001823,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001823, 9, 30001828,  0, 0, 0.25, False) /* Create  (30001828) for ContainTreasure */
     , (30001823, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30001823, 9, 30001710,  0, 0, 1, False) /* Create  (30001710) for ContainTreasure */
     , (30001823, 9, 30001825,  0, 0, 0.5, False) /* Create  (30001825) for ContainTreasure */
     , (30001823, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001823, 9, 30001828,  1, 0, 0.5, False) /* Create  (30001828) for ContainTreasure */
     , (30001823, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001823, 9, 30000091,  1, 0, 0.1, False) /* Create  (30000091) for ContainTreasure */
     , (30001823, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-04T08:32:33.7912584-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
