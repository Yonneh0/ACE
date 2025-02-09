DELETE FROM `weenie` WHERE `class_Id` = 30001800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001800, 'ace30001800-serenesiraluun', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001800,   1,         16) /* ItemType - Creature */
     , (30001800,   2,         56) /* CreatureType - Siraluun */
     , (30001800,   3,          8) /* PaletteTemplate - Green */
     , (30001800,   6,         -1) /* ItemsCapacity */
     , (30001800,   7,         -1) /* ContainersCapacity */
     , (30001800,  16,          1) /* ItemUseable - No */
     , (30001800,  25,        120) /* Level */
     , (30001800,  27,          0) /* ArmorType - None */
     , (30001800,  40,          2) /* CombatMode - Melee */
     , (30001800,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001800,  72,         56) /* FriendType - Siraluun */
     , (30001800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001800, 146,   30000000) /* XpOverride */
     , (30001800, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001800,   1, True ) /* Stuck */
     , (30001800,  11, False) /* IgnoreCollisions */
     , (30001800,  12, True ) /* ReportCollisions */
     , (30001800,  13, False) /* Ethereal */
     , (30001800,  14, True ) /* GravityStatus */
     , (30001800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001800,   1,       5) /* HeartbeatInterval */
     , (30001800,   2,       0) /* HeartbeatTimestamp */
     , (30001800,   3,     0.5) /* HealthRate */
     , (30001800,   4,       5) /* StaminaRate */
     , (30001800,   5,       2) /* ManaRate */
     , (30001800,  12,     0.5) /* Shade */
     , (30001800,  13,       1) /* ArmorModVsSlash */
     , (30001800,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30001800,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30001800,  16,       1) /* ArmorModVsCold */
     , (30001800,  17,       1) /* ArmorModVsFire */
     , (30001800,  18,       1) /* ArmorModVsAcid */
     , (30001800,  19,       1) /* ArmorModVsElectric */
     , (30001800,  31,       8) /* VisualAwarenessRange */
     , (30001800,  34,       3) /* PowerupTime */
     , (30001800,  36,       1) /* ChargeSpeed */
     , (30001800,  39,       1) /* DefaultScale */
     , (30001800,  64, 0.8999999761581421) /* ResistSlash */
     , (30001800,  65, 0.699999988079071) /* ResistPierce */
     , (30001800,  66,       1) /* ResistBludgeon */
     , (30001800,  67, 0.800000011920929) /* ResistFire */
     , (30001800,  68,       1) /* ResistCold */
     , (30001800,  69,       1) /* ResistAcid */
     , (30001800,  70, 0.6000000238418579) /* ResistElectric */
     , (30001800,  71,       1) /* ResistHealthBoost */
     , (30001800,  72,       1) /* ResistStaminaDrain */
     , (30001800,  73,       1) /* ResistStaminaBoost */
     , (30001800,  74,       1) /* ResistManaDrain */
     , (30001800,  75,       1) /* ResistManaBoost */
     , (30001800, 104,      10) /* ObviousRadarRange */
     , (30001800, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001800,   1, 'Serene Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001800,   1,   33557059) /* Setup */
     , (30001800,   2,  150995131) /* MotionTable */
     , (30001800,   3,  536871034) /* SoundTable */
     , (30001800,   4,  805306421) /* CombatTable */
     , (30001800,   6,   67113247) /* PaletteBase */
     , (30001800,   7,  268436194) /* ClothingBase */
     , (30001800,   8,  100671751) /* Icon */
     , (30001800,  22,  872415376) /* PhysicsEffectTable */
     , (30001800,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001800,   1, 280, 0, 0) /* Strength */
     , (30001800,   2, 240, 0, 0) /* Endurance */
     , (30001800,   3, 200, 0, 0) /* Quickness */
     , (30001800,   4, 200, 0, 0) /* Coordination */
     , (30001800,   5, 140, 0, 0) /* Focus */
     , (30001800,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001800,   1,  3225, 0, 0, 3345) /* MaxHealth */
     , (30001800,   3,   100, 0, 0, 340) /* MaxStamina */
     , (30001800,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001800,  6, 0, 3, 0, 220, 0, 747.1571655273438) /* MeleeDefense        Specialized */
     , (30001800,  7, 0, 3, 0, 312, 0, 747.1571655273438) /* MissileDefense      Specialized */
     , (30001800, 13, 0, 3, 0, 180, 0, 747.1571655273438) /* UnarmedCombat       Specialized */
     , (30001800, 15, 0, 3, 0, 135, 0, 747.1571655273438) /* MagicDefense        Specialized */
     , (30001800, 22, 0, 2, 0,  10, 0, 747.1571655273438) /* Jump                Trained */
     , (30001800, 24, 0, 2, 0,  60, 0, 747.1571655273438) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001800,  0,  2, 55, 0.75,  260,  260,  312,  208,  260,  260,  260,  260,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30001800,  6,  4,  0,    0,  260,  260,  312,  208,  260,  260,  260,  260,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (30001800,  7,  1, 55, 0.75,  260,  260,  312,  208,  260,  260,  260,  260,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (30001800, 16,  4,  0,    0,  260,  260,  312,  208,  260,  260,  260,  260,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30001800, 17,  4,  0,    0,  260,  260,  312,  208,  260,  260,  260,  260,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001800,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkySimpleHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001800,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001800,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001800, 9, 30001826,  0, 0, 0.25, False) /* Create  (30001826) for ContainTreasure */
     , (30001800, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30001800, 9, 30001710,  0, 0, 1, False) /* Create  (30001710) for ContainTreasure */
     , (30001800, 9, 30001825,  0, 0, 0.5, False) /* Create  (30001825) for ContainTreasure */
     , (30001800, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001800, 9, 30001826,  1, 0, 0.5, False) /* Create  (30001826) for ContainTreasure */
     , (30001800, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001800, 9, 30000091,  1, 0, 0.1, False) /* Create  (30000091) for ContainTreasure */
     , (30001800, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-01T02:54:03.5036889-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
