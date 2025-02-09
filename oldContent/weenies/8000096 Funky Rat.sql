DELETE FROM `weenie` WHERE `class_Id` = 8000096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000096, 'ace8000096-funkyrat', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000096,   1,         16) /* ItemType - Creature */
     , (8000096,   2,         10) /* CreatureType - Rat */
     , (8000096,   3,         62) /* PaletteTemplate - RedBrown */
     , (8000096,   6,         -1) /* ItemsCapacity */
     , (8000096,   7,         -1) /* ContainersCapacity */
     , (8000096,  16,          1) /* ItemUseable - No */
     , (8000096,  25,        200) /* Level */
     , (8000096,  27,          0) /* ArmorType - None */
     , (8000096,  40,          2) /* CombatMode - Melee */
     , (8000096,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8000096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8000096, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000096, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000096,   1, True ) /* Stuck */
     , (8000096,  11, False) /* IgnoreCollisions */
     , (8000096,  12, True ) /* ReportCollisions */
     , (8000096,  13, False) /* Ethereal */
     , (8000096,  14, True ) /* GravityStatus */
     , (8000096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000096,   1,       5) /* HeartbeatInterval */
     , (8000096,   2,       0) /* HeartbeatTimestamp */
     , (8000096,   3, 0.06700000166893005) /* HealthRate */
     , (8000096,   4,       5) /* StaminaRate */
     , (8000096,   5,       2) /* ManaRate */
     , (8000096,  12,     0.5) /* Shade */
     , (8000096,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8000096,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (8000096,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (8000096,  16,       1) /* ArmorModVsCold */
     , (8000096,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (8000096,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (8000096,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (8000096,  31,      25) /* VisualAwarenessRange */
     , (8000096,  34,       2) /* PowerupTime */
     , (8000096,  36,       1) /* ChargeSpeed */
     , (8000096,  39,       4) /* DefaultScale */
     , (8000096,  64, 0.800000011920929) /* ResistSlash */
     , (8000096,  65, 0.800000011920929) /* ResistPierce */
     , (8000096,  66,     0.5) /* ResistBludgeon */
     , (8000096,  67,       1) /* ResistFire */
     , (8000096,  68, 0.699999988079071) /* ResistCold */
     , (8000096,  69, 0.6000000238418579) /* ResistAcid */
     , (8000096,  70, 0.6000000238418579) /* ResistElectric */
     , (8000096,  71,       1) /* ResistHealthBoost */
     , (8000096,  72,       1) /* ResistStaminaDrain */
     , (8000096,  73,       1) /* ResistStaminaBoost */
     , (8000096,  74,       1) /* ResistManaDrain */
     , (8000096,  75,       1) /* ResistManaBoost */
     , (8000096, 104,      10) /* ObviousRadarRange */
     , (8000096, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000096,   1, 'Funky Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000096,   1,   33554493) /* Setup */
     , (8000096,   2,  150994958) /* MotionTable */
     , (8000096,   3,  536870927) /* SoundTable */
     , (8000096,   4,  805306377) /* CombatTable */
     , (8000096,   6,   67109300) /* PaletteBase */
     , (8000096,   7,  268435555) /* ClothingBase */
     , (8000096,   8,  100667451) /* Icon */
     , (8000096,  22,  872415267) /* PhysicsEffectTable */
     , (8000096,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000096,   1, 300, 0, 0) /* Strength */
     , (8000096,   2, 280, 0, 0) /* Endurance */
     , (8000096,   3, 370, 0, 0) /* Quickness */
     , (8000096,   4, 380, 0, 0) /* Coordination */
     , (8000096,   5, 180, 0, 0) /* Focus */
     , (8000096,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000096,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (8000096,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (8000096,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000096,  6, 0, 3, 0, 400, 0, 293.43426513671875) /* MeleeDefense        Specialized */
     , (8000096,  7, 0, 3, 0, 438, 0, 293.43426513671875) /* MissileDefense      Specialized */
     , (8000096, 15, 0, 3, 0, 400, 0, 293.43426513671875) /* MagicDefense        Specialized */
     , (8000096, 22, 0, 3, 0, 200, 0, 293.43426513671875) /* Jump                Specialized */
     , (8000096, 24, 0, 3, 0, 400, 0, 293.43426513671875) /* Run                 Specialized */
     , (8000096, 44, 0, 3, 0, 575, 0, 0) /* HeavyWeapons        Specialized */
     , (8000096, 45, 0, 3, 0, 575, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000096,  0,  2, 150, 0.75,  550,  550,  500,  600,  600,  450,  600,  600,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (8000096, 16,  4, 150, 0.75,  550,  550,  500,  600,  600,  450,  600,  600,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (8000096, 17,  4, 150, 0.75,  550,  550,  500,  600,  600,  450,  600,  600,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000096,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYratkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000096,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000096,  5 /* HeartBeat */, 0.17500001, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000096,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000096,  5 /* HeartBeat */, 0.17500001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000096, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (8000096, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-05T16:07:14.9819054-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
