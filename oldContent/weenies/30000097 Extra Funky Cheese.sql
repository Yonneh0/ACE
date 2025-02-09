DELETE FROM `weenie` WHERE `class_Id` = 30000097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000097, 'ace30000097-extrafunkycheese', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000097,   1,         16) /* ItemType - Creature */
     , (30000097,   2,         91) /* CreatureType - Food */
     , (30000097,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30000097,   6,         -1) /* ItemsCapacity */
     , (30000097,   7,         -1) /* ContainersCapacity */
     , (30000097,   8,       8000) /* Mass */
     , (30000097,  16,          1) /* ItemUseable - No */
     , (30000097,  25,        200) /* Level */
     , (30000097,  27,          0) /* ArmorType - None */
     , (30000097,  40,          2) /* CombatMode - Melee */
     , (30000097,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000097,  72,         35) /* FriendType - OlthoiLarvae */
     , (30000097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000097, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000097, 146,    7000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000097,   1, True ) /* Stuck */
     , (30000097,  11, False) /* IgnoreCollisions */
     , (30000097,  12, True ) /* ReportCollisions */
     , (30000097,  13, False) /* Ethereal */
     , (30000097,  14, True ) /* GravityStatus */
     , (30000097,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000097,   1,       5) /* HeartbeatInterval */
     , (30000097,   2,       0) /* HeartbeatTimestamp */
     , (30000097,   3,       2) /* HealthRate */
     , (30000097,   4,       5) /* StaminaRate */
     , (30000097,   5,       2) /* ManaRate */
     , (30000097,  12,     0.5) /* Shade */
     , (30000097,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000097,  14,       1) /* ArmorModVsPierce */
     , (30000097,  15,       1) /* ArmorModVsBludgeon */
     , (30000097,  16,       1) /* ArmorModVsCold */
     , (30000097,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000097,  18,       1) /* ArmorModVsAcid */
     , (30000097,  19,       1) /* ArmorModVsElectric */
     , (30000097,  31,      28) /* VisualAwarenessRange */
     , (30000097,  34,       2) /* PowerupTime */
     , (30000097,  36,       1) /* ChargeSpeed */
     , (30000097,  39,       5) /* DefaultScale */
     , (30000097,  64, 1.2000000476837158) /* ResistSlash */
     , (30000097,  65, 0.699999988079071) /* ResistPierce */
     , (30000097,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000097,  67,       1) /* ResistFire */
     , (30000097,  68, 0.699999988079071) /* ResistCold */
     , (30000097,  69, 0.699999988079071) /* ResistAcid */
     , (30000097,  70, 0.699999988079071) /* ResistElectric */
     , (30000097,  71,       1) /* ResistHealthBoost */
     , (30000097,  72,       1) /* ResistStaminaDrain */
     , (30000097,  73,       1) /* ResistStaminaBoost */
     , (30000097,  74,       1) /* ResistManaDrain */
     , (30000097,  75,       1) /* ResistManaBoost */
     , (30000097,  77,       1) /* PhysicsScriptIntensity */
     , (30000097, 104,      10) /* ObviousRadarRange */
     , (30000097, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000097,   1, 'Extra Funky Cheese') /* Name */
     , (30000097,  45, 'FunkyKitchenNightmare') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000097,   1,   33554672) /* Setup */
     , (30000097,   2,  150994958) /* MotionTable */
     , (30000097,   3,  536870985) /* SoundTable */
     , (30000097,   4,  805306387) /* CombatTable */
     , (30000097,   8,  100671612) /* Icon */
     , (30000097,  19,         86) /* ActivationAnimation */
     , (30000097,  22,  872415267) /* PhysicsEffectTable */
     , (30000097,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000097,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000097,   1, 280, 0, 0) /* Strength */
     , (30000097,   2, 280, 0, 0) /* Endurance */
     , (30000097,   3, 110, 0, 0) /* Quickness */
     , (30000097,   4, 110, 0, 0) /* Coordination */
     , (30000097,   5,  80, 0, 0) /* Focus */
     , (30000097,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000097,   1,  6050, 0, 0, 6190) /* MaxHealth */
     , (30000097,   3,   150, 0, 0, 430) /* MaxStamina */
     , (30000097,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000097,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000097,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000097, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000097, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000097, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000097, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000097, 31, 0, 3, 0, 200, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000097, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000097, 34, 0, 3, 0, 200, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000097, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000097,  0,  2, 380, 0.25,  200,  140,  200,  200,  200,  160,  200,  200,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30000097, 16,  4, 470, 0.75,  300,  140,  200,  200,  200,  160,  200,  200,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30000097, 17,  4,  0,    0,  200,  140,  200,  200,  200,  160,  200,  200,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (30000097, 22, 32, 240,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000097,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenNightmareKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000097,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000097,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000097, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000097, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000097, 9, 30000000,  0, 0, 0.15, False) /* Create  (30000000) for ContainTreasure */
     , (30000097, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000097, 9, 30000057,  0, 0, 0.1, False) /* Create  (30000057) for ContainTreasure */
     , (30000097, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000097, 9, 30000090,  0, 0, 0.05, False) /* Create  (30000090) for ContainTreasure */
     , (30000097, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-16T21:14:36.4690685-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.\r\n=============\r\n-Adjusted Armor up a little bit.",
  "IsDone": true
}
*/
