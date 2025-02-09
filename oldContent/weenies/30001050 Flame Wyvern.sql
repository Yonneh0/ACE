DELETE FROM `weenie` WHERE `class_Id` = 30001050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001050, 'ace30001050-flamewyvern', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001050,   1,         16) /* ItemType - Creature */
     , (30001050,   2,         15) /* CreatureType - Gromnie */
     , (30001050,   3,         11) /* PaletteTemplate - Maroon */
     , (30001050,   6,         -1) /* ItemsCapacity */
     , (30001050,   7,         -1) /* ContainersCapacity */
     , (30001050,  16,          1) /* ItemUseable - No */
     , (30001050,  25,        190) /* Level */
     , (30001050,  27,          0) /* ArmorType - None */
     , (30001050,  40,          2) /* CombatMode - Melee */
     , (30001050,  68,          3) /* TargetingTactic - Random, Focused */
     , (30001050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001050, 146,    1380000) /* XpOverride */
     , (30001050, 332,         30) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001050,   1, True ) /* Stuck */
     , (30001050,  11, False) /* IgnoreCollisions */
     , (30001050,  12, True ) /* ReportCollisions */
     , (30001050,  13, False) /* Ethereal */
     , (30001050,  14, True ) /* GravityStatus */
     , (30001050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001050,   1,       5) /* HeartbeatInterval */
     , (30001050,   2,       0) /* HeartbeatTimestamp */
     , (30001050,   3, 10.699999809265137) /* HealthRate */
     , (30001050,   4,       5) /* StaminaRate */
     , (30001050,   5,       2) /* ManaRate */
     , (30001050,  12,     0.5) /* Shade */
     , (30001050,  13,     1.5) /* ArmorModVsSlash */
     , (30001050,  14,     1.5) /* ArmorModVsPierce */
     , (30001050,  15,     1.5) /* ArmorModVsBludgeon */
     , (30001050,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30001050,  17,       2) /* ArmorModVsFire */
     , (30001050,  18,     1.5) /* ArmorModVsAcid */
     , (30001050,  19,     1.5) /* ArmorModVsElectric */
     , (30001050,  31,      25) /* VisualAwarenessRange */
     , (30001050,  34,       1) /* PowerupTime */
     , (30001050,  36,       1) /* ChargeSpeed */
     , (30001050,  39, 1.7999999523162842) /* DefaultScale */
     , (30001050,  64,     0.5) /* ResistSlash */
     , (30001050,  65,     0.5) /* ResistPierce */
     , (30001050,  66,     0.5) /* ResistBludgeon */
     , (30001050,  67,       0) /* ResistFire */
     , (30001050,  68, 1.2999999523162842) /* ResistCold */
     , (30001050,  69, 0.4000000059604645) /* ResistAcid */
     , (30001050,  70, 0.4000000059604645) /* ResistElectric */
     , (30001050,  71,       1) /* ResistHealthBoost */
     , (30001050,  72,       1) /* ResistStaminaDrain */
     , (30001050,  73,       1) /* ResistStaminaBoost */
     , (30001050,  74,       1) /* ResistManaDrain */
     , (30001050,  75,       1) /* ResistManaBoost */
     , (30001050,  77,       1) /* PhysicsScriptIntensity */
     , (30001050, 104,      10) /* ObviousRadarRange */
     , (30001050, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001050,   1, 'Flame Wyvern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001050,   1,   33561507) /* Setup */
     , (30001050,   2,  150995485) /* MotionTable */
     , (30001050,   3,  536870921) /* SoundTable */
     , (30001050,   4,  805306386) /* CombatTable */
     , (30001050,   6,   67109307) /* PaletteBase */
     , (30001050,   7,  268435631) /* ClothingBase */
     , (30001050,   7,  268435631) /* ClothingBase */
     , (30001050,   8,  100667938) /* Icon */
     , (30001050,  19,         84) /* ActivationAnimation */
     , (30001050,  22,  872415260) /* PhysicsEffectTable */
     , (30001050,  30,         84) /* PhysicsScript - BreatheFlame */
     , (30001050,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001050,   1, 320, 0, 0) /* Strength */
     , (30001050,   2, 400, 0, 0) /* Endurance */
     , (30001050,   3, 220, 0, 0) /* Quickness */
     , (30001050,   4, 220, 0, 0) /* Coordination */
     , (30001050,   5, 180, 0, 0) /* Focus */
     , (30001050,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001050,   1,  6400, 0, 0, 6600) /* MaxHealth */
     , (30001050,   3,   100, 0, 0, 500) /* MaxStamina */
     , (30001050,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001050,  6, 0, 3, 0, 350, 0, 0) /* MeleeDefense        Specialized */
     , (30001050,  7, 0, 3, 0, 260, 0, 0) /* MissileDefense      Specialized */
     , (30001050, 15, 0, 3, 0, 270, 0, 0) /* MagicDefense        Specialized */
     , (30001050, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (30001050, 22, 0, 3, 0,  40, 0, 0) /* Jump                Specialized */
     , (30001050, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */
     , (30001050, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (30001050, 45, 0, 3, 0, 680, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001050,  0, 16, 240, 0.75,  300,  450,  450,  450,  270,  600,  450,  450,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001050,  1,  4,  0,    0,  300,  450,  450,  450,  270,  600,  450,  450,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (30001050,  2,  4,  0,    0,  300,  450,  450,  450,  270,  600,  450,  450,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (30001050,  3,  4,  0,    0,  300,  450,  450,  450,  270,  600,  450,  450,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001050,  4,  4,  0,    0,  300,  450,  450,  450,  270,  600,  450,  450,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001050,  5, 16, 140, 0.75,  300,  450,  450,  450,  270,  600,  450,  450,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (30001050,  6,  4,  0,    0,  300,  450,  450,  450,  270,  600,  450,  450,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (30001050,  7,  4,  0,    0,  300,  450,  450,  450,  270,  600,  450,  450,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001050,  8, 16, 200, 0.75,  300,  450,  450,  450,  270,  600,  450,  450,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (30001050,  9, 16, 240,  0.5,  300,  450,  450,  450,  270,  600,  450,  450,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (30001050, 22, 16, 440,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001050,  3943,  2.005)  /* Burning Earth */
     , (30001050,  4096,   2.03)  /* Flame Chain */
     , (30001050,  4439,   2.01)  /* Incantation of Flame Bolt */
     , (30001050,  4458,   2.04)  /* Incantation of Whirling Blade Streak */
     , (30001050,  4468,  2.021)  /* Incantation of Fire Protection Self */
     , (30001050,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001050,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001050,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001050,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001050,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001050, 9, 30001016,  1, 0, 0.05, False) /* Create  (30001016) for ContainTreasure */
     , (30001050, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001050, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30001050, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001050, 9, 900051,  6, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30001050, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001050, 9, 30001703,  0, 0, 0.02, False) /* Create  (30001703) for ContainTreasure */
     , (30001050, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001050, 9, 30001338,  1, 0, 0.15, False) /* Create  (30001338) for ContainTreasure */
     , (30001050, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30001050, 9, 30000307,  1, 0, 0.06, False) /* Create  (30000307) for ContainTreasure */
     , (30001050, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2023-01-18T05:35:02.7841372-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 83 to: 84",
  "IsDone": true
}
*/
