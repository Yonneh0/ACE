DELETE FROM `weenie` WHERE `class_Id` = 30000931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000931, 'ace30000931-megabeaver', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000931,   1,         16) /* ItemType - Creature */
     , (30000931,   2,         55) /* CreatureType - Carenzi */
     , (30000931,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (30000931,   6,         -1) /* ItemsCapacity */
     , (30000931,   7,         -1) /* ContainersCapacity */
     , (30000931,  16,          1) /* ItemUseable - No */
     , (30000931,  25,        500) /* Level */
     , (30000931,  27,          0) /* ArmorType - None */
     , (30000931,  40,          2) /* CombatMode - Melee */
     , (30000931,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000931,  72,         55) /* FriendType - Carenzi */
     , (30000931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000931, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000931,   1, True ) /* Stuck */
     , (30000931,  11, False) /* IgnoreCollisions */
     , (30000931,  12, True ) /* ReportCollisions */
     , (30000931,  13, False) /* Ethereal */
     , (30000931,  14, True ) /* GravityStatus */
     , (30000931,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000931,   1,       5) /* HeartbeatInterval */
     , (30000931,   2,       0) /* HeartbeatTimestamp */
     , (30000931,   3,      25) /* HealthRate */
     , (30000931,   4,      25) /* StaminaRate */
     , (30000931,   5,       2) /* ManaRate */
     , (30000931,  12,     0.5) /* Shade */
     , (30000931,  13,       1) /* ArmorModVsSlash */
     , (30000931,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000931,  15,       1) /* ArmorModVsBludgeon */
     , (30000931,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30000931,  17,       1) /* ArmorModVsFire */
     , (30000931,  18,       1) /* ArmorModVsAcid */
     , (30000931,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30000931,  31,      30) /* VisualAwarenessRange */
     , (30000931,  34,       4) /* PowerupTime */
     , (30000931,  36,       1) /* ChargeSpeed */
     , (30000931,  39, 14.199999809265137) /* DefaultScale */
     , (30000931,  64, 0.800000011920929) /* ResistSlash */
     , (30000931,  65, 0.6000000238418579) /* ResistPierce */
     , (30000931,  66,       1) /* ResistBludgeon */
     , (30000931,  67, 0.6000000238418579) /* ResistFire */
     , (30000931,  68, 0.8999999761581421) /* ResistCold */
     , (30000931,  69, 0.6000000238418579) /* ResistAcid */
     , (30000931,  70, 0.8999999761581421) /* ResistElectric */
     , (30000931,  71,       1) /* ResistHealthBoost */
     , (30000931,  72,       1) /* ResistStaminaDrain */
     , (30000931,  73,       1) /* ResistStaminaBoost */
     , (30000931,  74,       1) /* ResistManaDrain */
     , (30000931,  75,       1) /* ResistManaBoost */
     , (30000931, 104,      10) /* ObviousRadarRange */
     , (30000931, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000931,   1, 'Mega Beaver') /* Name */
     , (30000931,  45, 'MegaBeaver') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000931,   1,   33558553) /* Setup */
     , (30000931,   2,  150995133) /* MotionTable */
     , (30000931,   3,  536871035) /* SoundTable */
     , (30000931,   4,  805306375) /* CombatTable */
     , (30000931,   6,   67114722) /* PaletteBase */
     , (30000931,   7,  268436732) /* ClothingBase */
     , (30000931,   8,  100671754) /* Icon */
     , (30000931,  22,  872415377) /* PhysicsEffectTable */
     , (30000931,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000931,   1, 520, 0, 0) /* Strength */
     , (30000931,   2, 600, 0, 0) /* Endurance */
     , (30000931,   3, 500, 0, 0) /* Quickness */
     , (30000931,   4, 500, 0, 0) /* Coordination */
     , (30000931,   5, 140, 0, 0) /* Focus */
     , (30000931,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000931,   1, 802700, 0, 0, 803000) /* MaxHealth */
     , (30000931,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (30000931,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000931,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (30000931,  7, 0, 3, 0, 186, 0, 0) /* MissileDefense      Specialized */
     , (30000931, 15, 0, 3, 0, 352, 0, 0) /* MagicDefense        Specialized */
     , (30000931, 20, 0, 2, 0,  10, 0, 0) /* Deception           Trained */
     , (30000931, 24, 0, 3, 0, 200, 0, 0) /* Run                 Specialized */
     , (30000931, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (30000931, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000931,  0, 32, 750, 0.75,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000931, 10,  1, 750,  0.3,  550,  550,  660,  550,  495,  550,  550,  495,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000931, 13,  1, 750,  0.3,  550,  550,  660,  550,  495,  550,  550,  495,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30000931, 16,  1, 750, 0.75,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (30000931, 17,  1, 750,  0.9,  550,  550,  660,  550,  495,  550,  550,  495,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000931,  3902,   2.02)  /* Ring around the Rabbit */
     , (30000931,  3934,   2.02)  /* Heavy Acid Ring */
     , (30000931,  3935,   2.02)  /* Heavy Blade Ring */
     , (30000931,  3936,   2.02)  /* Fire Bomb */
     , (30000931,  3937,   2.02)  /* Heavy Force Ring */
     , (30000931,  3941,   2.02)  /* Heavy Lightning Ring */
     , (30000931,  3942,   2.02)  /* Heavy Shock Ring */
     , (30000931,  3945,   2.02)  /* Raging Storm */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000931,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MegaBeaverKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000931,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000931,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000931, 9, 25897,  0, 0, 0.01, False) /* Create Carenzi Fangs (25897) for ContainTreasure */
     , (30000931, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000931, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (30000931, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000931, 9, 34277,  5, 0, 1, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (30000931, 9, 24262,  0, 0, 1, False) /* Create Trapper's Hat (24262) for ContainTreasure */
     , (30000931, 9, 24262,  0, 0, 1, False) /* Create Trapper's Hat (24262) for ContainTreasure */
     , (30000931, 9,     0,  0, -58, 1, False) /* Create nothing for ContainTreasure */
     , (30000931, 9,     0,  0, -58, 1, False) /* Create nothing for ContainTreasure */
     , (30000931, 9,     0,  0, -58, 1, False) /* Create nothing for ContainTreasure */
     , (30000931, 9,     0,  4, -95, 1, False) /* Create nothing for ContainTreasure */
     , (30000931, 9,     0,  4, -95, 1, False) /* Create nothing for ContainTreasure */
     , (30000931, 9,     0,  4, -95, 1, False) /* Create nothing for ContainTreasure */
     , (30000931, 9,     0,  4, -95, 1, False) /* Create nothing for ContainTreasure */
     , (30000931, 9,     0,  0, 102, 1, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-28T13:37:02.6099927-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "add bool 11,12,13,14,19\n\n1/19/21\n031 - Visual Awareness Range 30",
  "IsDone": false
}
*/
