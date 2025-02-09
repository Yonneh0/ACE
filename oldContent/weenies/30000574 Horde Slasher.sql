DELETE FROM `weenie` WHERE `class_Id` = 30000574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000574, 'ace30000574-hordeslasher', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000574,   1,         16) /* ItemType - Creature */
     , (30000574,   2,          1) /* CreatureType - Olthoi */
     , (30000574,   3,         61) /* PaletteTemplate - White */
     , (30000574,   6,        255) /* ItemsCapacity */
     , (30000574,   7,        255) /* ContainersCapacity */
     , (30000574,  16,          1) /* ItemUseable - No */
     , (30000574,  25,        185) /* Level */
     , (30000574,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000574, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000574, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000574, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000574,   1, True ) /* Stuck */
     , (30000574,  11, False) /* IgnoreCollisions */
     , (30000574,  12, True ) /* ReportCollisions */
     , (30000574,  13, False) /* Ethereal */
     , (30000574, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000574,   1,       5) /* HeartbeatInterval */
     , (30000574,   2,       0) /* HeartbeatTimestamp */
     , (30000574,   3, 0.699999988079071) /* HealthRate */
     , (30000574,   4,       4) /* StaminaRate */
     , (30000574,   5,       2) /* ManaRate */
     , (30000574,  12,     0.5) /* Shade */
     , (30000574,  13, 0.6899999976158142) /* ArmorModVsSlash */
     , (30000574,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000574,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30000574,  16,       1) /* ArmorModVsCold */
     , (30000574,  17,       1) /* ArmorModVsFire */
     , (30000574,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000574,  19,       1) /* ArmorModVsElectric */
     , (30000574,  31,      24) /* VisualAwarenessRange */
     , (30000574,  34,     0.5) /* PowerupTime */
     , (30000574,  36,       1) /* ChargeSpeed */
     , (30000574,  64,    0.75) /* ResistSlash */
     , (30000574,  65,       1) /* ResistPierce */
     , (30000574,  66,       1) /* ResistBludgeon */
     , (30000574,  67,    0.75) /* ResistFire */
     , (30000574,  68,    0.75) /* ResistCold */
     , (30000574,  69, 0.41999998688697815) /* ResistAcid */
     , (30000574,  70,    0.25) /* ResistElectric */
     , (30000574,  71,    0.25) /* ResistHealthBoost */
     , (30000574,  72,    0.25) /* ResistStaminaDrain */
     , (30000574,  73,       1) /* ResistStaminaBoost */
     , (30000574,  74,     0.5) /* ResistManaDrain */
     , (30000574,  75,       1) /* ResistManaBoost */
     , (30000574,  77,       1) /* PhysicsScriptIntensity */
     , (30000574, 104,      10) /* ObviousRadarRange */
     , (30000574, 117, 0.6000000238418579) /* FocusedProbability */
     , (30000574, 125,    0.25) /* ResistHealthDrain */
     , (30000574, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000574,   1, 'Horde Slasher') /* Name */
     , (30000574,  45, 'OlthoiHorde') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000574,   1,   33557164) /* Setup */
     , (30000574,   2,  150994946) /* MotionTable */
     , (30000574,   3,  536870925) /* SoundTable */
     , (30000574,   4,  805306395) /* CombatTable */
     , (30000574,   6,   67113236) /* PaletteBase */
     , (30000574,   7,  268436599) /* ClothingBase */
     , (30000574,   8,  100667623) /* Icon */
     , (30000574,  22,  872415265) /* PhysicsEffectTable */
     , (30000574,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000574,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000574,   1, 370, 0, 0) /* Strength */
     , (30000574,   2, 370, 0, 0) /* Endurance */
     , (30000574,   3, 210, 0, 0) /* Quickness */
     , (30000574,   4, 210, 0, 0) /* Coordination */
     , (30000574,   5, 160, 0, 0) /* Focus */
     , (30000574,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000574,   1,  2115, 0, 0, 2300) /* MaxHealth */
     , (30000574,   3,  4200, 0, 0, 4570) /* MaxStamina */
     , (30000574,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000574,  6, 0, 3, 0, 463, 0, 0) /* MeleeDefense        Specialized */
     , (30000574,  7, 0, 3, 0, 476, 0, 0) /* MissileDefense      Specialized */
     , (30000574, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (30000574, 20, 0, 2, 0,  80, 0, 0) /* Deception           Trained */
     , (30000574, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (30000574, 24, 0, 2, 0, 190, 0, 0) /* Run                 Trained */
     , (30000574, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000574,  0,  4,  0,    0,  240,  165,  192,  144,  240,  240,  264,  240,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30000574, 16,  4,  0,    0,  240,  165,  192,  144,  240,  240,  264,  240,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30000574, 18,  1, 125,  0.5,  240,  165,  192,  144,  240,  240,  264,  240,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30000574, 19,  4,  0,    0,  240,  165,  192,  144,  240,  240,  264,  240,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30000574, 20,  2, 175, 0.75,  240,  165,  192,  144,  240,  240,  264,  240,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30000574, 22, 32, 150,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000574,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'OlthoiHordeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000574,  5 /* HeartBeat */,   0.85, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000574,  5 /* HeartBeat */,   0.85, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000574, 9, 30000500,  0, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000574, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000574, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000574, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000574, 9, 31355,  0, 0, 0.05, False) /* Create Olthoi Slasher Carapace (31355) for ContainTreasure */
     , (30000574, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000574, 9, 24477,  0, 0, 0.03, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30000574, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-15T05:09:29.5728253-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated skills to MoA Light Weapons\n-Aligned skills to PCAP data from optim",
  "IsDone": false
}
*/
