DELETE FROM `weenie` WHERE `class_Id` = 30001022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001022, 'ace30001022-bobby', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001022,   1,         16) /* ItemType - Creature */
     , (30001022,   2,         35) /* CreatureType - OlthoiLarvae */
     , (30001022,   3,         14) /* PaletteTemplate - Red */
     , (30001022,   6,         -1) /* ItemsCapacity */
     , (30001022,   7,         -1) /* ContainersCapacity */
     , (30001022,   8,       8000) /* Mass */
     , (30001022,  16,          1) /* ItemUseable - No */
     , (30001022,  25,          9) /* Level */
     , (30001022,  27,          0) /* ArmorType - None */
     , (30001022,  40,          2) /* CombatMode - Melee */
     , (30001022,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001022,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001022, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001022, 146,  300000226) /* XpOverride */
     , (30001022, 332,      30000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001022,   1, True ) /* Stuck */
     , (30001022,  11, False) /* IgnoreCollisions */
     , (30001022,  12, True ) /* ReportCollisions */
     , (30001022,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001022,   1,       5) /* HeartbeatInterval */
     , (30001022,   2,       0) /* HeartbeatTimestamp */
     , (30001022,   3,    0.25) /* HealthRate */
     , (30001022,   4,       4) /* StaminaRate */
     , (30001022,   5,       2) /* ManaRate */
     , (30001022,  12, 0.800000011920929) /* Shade */
     , (30001022,  13,       1) /* ArmorModVsSlash */
     , (30001022,  14,       1) /* ArmorModVsPierce */
     , (30001022,  15,       1) /* ArmorModVsBludgeon */
     , (30001022,  16,       1) /* ArmorModVsCold */
     , (30001022,  17,       1) /* ArmorModVsFire */
     , (30001022,  18,    1.25) /* ArmorModVsAcid */
     , (30001022,  19, 1.0499999523162842) /* ArmorModVsElectric */
     , (30001022,  31,     110) /* VisualAwarenessRange */
     , (30001022,  34, 1.2000000476837158) /* PowerupTime */
     , (30001022,  36,       1) /* ChargeSpeed */
     , (30001022,  39, 12.600000381469727) /* DefaultScale */
     , (30001022,  64, 0.6499999761581421) /* ResistSlash */
     , (30001022,  65, 0.699999988079071) /* ResistPierce */
     , (30001022,  66,    0.75) /* ResistBludgeon */
     , (30001022,  67, 0.550000011920929) /* ResistFire */
     , (30001022,  68, 0.6000000238418579) /* ResistCold */
     , (30001022,  69,    0.25) /* ResistAcid */
     , (30001022,  70, 0.44999998807907104) /* ResistElectric */
     , (30001022,  71,       1) /* ResistHealthBoost */
     , (30001022,  72,       1) /* ResistStaminaDrain */
     , (30001022,  73,       1) /* ResistStaminaBoost */
     , (30001022,  74,       1) /* ResistManaDrain */
     , (30001022,  75,       1) /* ResistManaBoost */
     , (30001022, 104,      10) /* ObviousRadarRange */
     , (30001022, 117, 0.6000000238418579) /* FocusedProbability */
     , (30001022, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001022,   1, 'Bobby') /* Name */
     , (30001022,   2, 'Oversized Grub') /* Title */
     , (30001022,  45, 'GiantGrub') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001022,   1,   33558333) /* Setup */
     , (30001022,   2,  150995238) /* MotionTable */
     , (30001022,   3,  536871068) /* SoundTable */
     , (30001022,   4,  805306369) /* CombatTable */
     , (30001022,   6,   67114236) /* PaletteBase */
     , (30001022,   7,  268436600) /* ClothingBase */
     , (30001022,   8,  100674298) /* Icon */
     , (30001022,  22,  872415265) /* PhysicsEffectTable */
     , (30001022,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30001022,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001022,   1,  75, 0, 0) /* Strength */
     , (30001022,   2,  90, 0, 0) /* Endurance */
     , (30001022,   3,  55, 0, 0) /* Quickness */
     , (30001022,   4,  45, 0, 0) /* Coordination */
     , (30001022,   5,  40, 0, 0) /* Focus */
     , (30001022,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001022,   1, 1000000, 0, 0, 1000045) /* MaxHealth */
     , (30001022,   3,  1050, 0, 0, 1140) /* MaxStamina */
     , (30001022,   5,  1000, 0, 0, 1015) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001022,  6, 0, 3, 0,  30, 0, 1613.1690673828125) /* MeleeDefense        Specialized */
     , (30001022,  7, 0, 3, 0,  50, 0, 1613.1690673828125) /* MissileDefense      Specialized */
     , (30001022, 15, 0, 3, 0,  40, 0, 1613.1690673828125) /* MagicDefense        Specialized */
     , (30001022, 20, 0, 3, 0,  10, 0, 1613.1690673828125) /* Deception           Specialized */
     , (30001022, 22, 0, 3, 0,  50, 0, 1613.1690673828125) /* Jump                Specialized */
     , (30001022, 24, 0, 3, 0,  10, 0, 1613.1690673828125) /* Run                 Specialized */
     , (30001022, 32, 0, 3, 0, 460, 0, 0) /* ItemEnchantment     Specialized */
     , (30001022, 34, 0, 3, 0, 460, 0, 0) /* WarMagic            Specialized */
     , (30001022, 45, 0, 3, 0, 1000, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001022,  0,  4, 1735, 0.75,   75,   75,   75,   75,   75,   75,   94,   79,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30001022, 16,  4,  0,    0,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30001022, 18,  4, 1735, 0.75,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30001022, 19,  4, 1735,    0,   55,   55,   55,   55,   55,   55,   69,   58,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30001022, 20,  4, 1735, 0.75,   55,   55,   55,   55,   55,   55,   69,   58,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30001022, 22, 32, 1735,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001022,  3599,  2.001)  /* Eaten! */
     , (30001022,  3974,   2.02)  /* Lightning Bomb */
     , (30001022,  4097,   2.03)  /* Violet Rain */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001022,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GiantGrubkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001022,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001022,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001022, 9, 900051, 25, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001022, 9, 900051, 25, 0, 0.45, False) /* Create  (900051) for ContainTreasure */
     , (30001022, 9,     0,  0, 0, 0.55, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-18T04:15:45.8402793-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": false
}
*/
