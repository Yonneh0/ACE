DELETE FROM `weenie` WHERE `class_Id` = 30000450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000450, 'ace30000450-gromniespirit', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000450,   1,         16) /* ItemType - Creature */
     , (30000450,   2,         15) /* CreatureType - Gromnie */
     , (30000450,   3,          8) /* PaletteTemplate - Green */
     , (30000450,   6,         -1) /* ItemsCapacity */
     , (30000450,   7,         -1) /* ContainersCapacity */
     , (30000450,  16,          1) /* ItemUseable - No */
     , (30000450,  25,        190) /* Level */
     , (30000450,  27,          0) /* ArmorType - None */
     , (30000450,  40,          2) /* CombatMode - Melee */
     , (30000450,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000450,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000450, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000450, 146,    1380000) /* XpOverride */
     , (30000450, 332,         90) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000450,   1, True ) /* Stuck */
     , (30000450,  11, False) /* IgnoreCollisions */
     , (30000450,  12, True ) /* ReportCollisions */
     , (30000450,  13, False) /* Ethereal */
     , (30000450,  14, True ) /* GravityStatus */
     , (30000450,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000450,   1,       5) /* HeartbeatInterval */
     , (30000450,   2,       0) /* HeartbeatTimestamp */
     , (30000450,   3, 0.699999988079071) /* HealthRate */
     , (30000450,   4,       5) /* StaminaRate */
     , (30000450,   5,       2) /* ManaRate */
     , (30000450,  12,     0.5) /* Shade */
     , (30000450,  13,     1.5) /* ArmorModVsSlash */
     , (30000450,  14,     1.5) /* ArmorModVsPierce */
     , (30000450,  15,     1.5) /* ArmorModVsBludgeon */
     , (30000450,  16,     1.5) /* ArmorModVsCold */
     , (30000450,  17,     1.5) /* ArmorModVsFire */
     , (30000450,  18,       2) /* ArmorModVsAcid */
     , (30000450,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30000450,  31,      25) /* VisualAwarenessRange */
     , (30000450,  34,       1) /* PowerupTime */
     , (30000450,  36,       1) /* ChargeSpeed */
     , (30000450,  39,       1) /* DefaultScale */
     , (30000450,  64,     0.5) /* ResistSlash */
     , (30000450,  65,     0.5) /* ResistPierce */
     , (30000450,  66,     0.5) /* ResistBludgeon */
     , (30000450,  67, 0.4000000059604645) /* ResistFire */
     , (30000450,  68, 0.4000000059604645) /* ResistCold */
     , (30000450,  69,       0) /* ResistAcid */
     , (30000450,  70,       1) /* ResistElectric */
     , (30000450,  71,       1) /* ResistHealthBoost */
     , (30000450,  72,       1) /* ResistStaminaDrain */
     , (30000450,  73,       1) /* ResistStaminaBoost */
     , (30000450,  74,       1) /* ResistManaDrain */
     , (30000450,  75,       1) /* ResistManaBoost */
     , (30000450,  76,     0.5) /* Translucency */
     , (30000450,  77,       1) /* PhysicsScriptIntensity */
     , (30000450, 104,      10) /* ObviousRadarRange */
     , (30000450, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000450,   1, 'Gromnie Spirit') /* Name */
     , (30000450,  45, 'HauntedBeast') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000450,   1,   33554487) /* Setup */
     , (30000450,   2,  150994971) /* MotionTable */
     , (30000450,   3,  536870921) /* SoundTable */
     , (30000450,   4,  805306386) /* CombatTable */
     , (30000450,   6,   67109307) /* PaletteBase */
     , (30000450,   7,  268435631) /* ClothingBase */
     , (30000450,   8,  100667938) /* Icon */
     , (30000450,  19,         86) /* ActivationAnimation */
     , (30000450,  22,  872415260) /* PhysicsEffectTable */
     , (30000450,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000450,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000450,   1, 320, 0, 0) /* Strength */
     , (30000450,   2, 400, 0, 0) /* Endurance */
     , (30000450,   3, 220, 0, 0) /* Quickness */
     , (30000450,   4, 220, 0, 0) /* Coordination */
     , (30000450,   5, 180, 0, 0) /* Focus */
     , (30000450,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000450,   1,  9400, 0, 0, 9600) /* MaxHealth */
     , (30000450,   3,   800, 0, 0, 1200) /* MaxStamina */
     , (30000450,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000450,  6, 0, 3, 0, 350, 0, 1643.665283203125) /* MeleeDefense        Specialized */
     , (30000450,  7, 0, 3, 0, 260, 0, 1643.665283203125) /* MissileDefense      Specialized */
     , (30000450, 15, 0, 3, 0, 270, 0, 1643.665283203125) /* MagicDefense        Specialized */
     , (30000450, 20, 0, 3, 0,  50, 0, 1643.665283203125) /* Deception           Specialized */
     , (30000450, 22, 0, 3, 0,  40, 0, 1643.665283203125) /* Jump                Specialized */
     , (30000450, 24, 0, 3, 0, 150, 0, 1643.665283203125) /* Run                 Specialized */
     , (30000450, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000450,  0, 32, 140, 0.75,  300,  450,  450,  450,  450,  450,  600,  270,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000450,  1,  4,  0,    0,  300,  450,  450,  450,  450,  450,  600,  270,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (30000450,  2,  4,  0,    0,  300,  450,  450,  450,  450,  450,  600,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (30000450,  3,  4,  0,    0,  300,  450,  450,  450,  450,  450,  600,  270,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000450,  4,  4,  0,    0,  300,  450,  450,  450,  450,  450,  600,  270,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000450,  5, 32, 140, 0.75,  300,  450,  450,  450,  450,  450,  600,  270,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (30000450,  6,  4,  0,    0,  300,  450,  450,  450,  450,  450,  600,  270,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (30000450,  7,  4,  0,    0,  300,  450,  450,  450,  450,  450,  600,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000450,  8, 32, 540, 0.75,  300,  450,  450,  450,  450,  450,  600,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (30000450,  9, 32, 640,  0.5,  300,  450,  450,  450,  450,  450,  600,  270,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (30000450, 22, 32, 740,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000450,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HauntedBeastKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000450,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000450,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000450,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000450,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000450, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000450, 9, 30001338,  0, 0, 0.05, False) /* Create  (30001338) for ContainTreasure */
     , (30000450, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000450, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000450, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000450, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000450, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000450, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000450, 9, 30001320,  0, 0, 0.02, False) /* Create  (30001320) for ContainTreasure */
     , (30000450, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000450, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000450, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-30T03:38:21.4495926-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": true
}
*/
