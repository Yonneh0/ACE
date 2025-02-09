DELETE FROM `weenie` WHERE `class_Id` = 30001021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001021, 'ace30001021-bruce', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001021,   1,         16) /* ItemType - Creature */
     , (30001021,   2,         35) /* CreatureType - OlthoiLarvae */
     , (30001021,   3,          8) /* PaletteTemplate - Green */
     , (30001021,   6,         -1) /* ItemsCapacity */
     , (30001021,   7,         -1) /* ContainersCapacity */
     , (30001021,   8,       8000) /* Mass */
     , (30001021,  16,          1) /* ItemUseable - No */
     , (30001021,  25,        535) /* Level */
     , (30001021,  27,          0) /* ArmorType - None */
     , (30001021,  40,          2) /* CombatMode - Melee */
     , (30001021,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001021, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001021, 146,  300003600) /* XpOverride */
     , (30001021, 332,      30000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001021,   1, True ) /* Stuck */
     , (30001021,  11, False) /* IgnoreCollisions */
     , (30001021,  12, True ) /* ReportCollisions */
     , (30001021,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001021,   1,       5) /* HeartbeatInterval */
     , (30001021,   2,       0) /* HeartbeatTimestamp */
     , (30001021,   3,    0.25) /* HealthRate */
     , (30001021,   4,       4) /* StaminaRate */
     , (30001021,   5,       2) /* ManaRate */
     , (30001021,  12, 0.800000011920929) /* Shade */
     , (30001021,  13,       1) /* ArmorModVsSlash */
     , (30001021,  14,       1) /* ArmorModVsPierce */
     , (30001021,  15,       1) /* ArmorModVsBludgeon */
     , (30001021,  16,       1) /* ArmorModVsCold */
     , (30001021,  17,       1) /* ArmorModVsFire */
     , (30001021,  18,    1.25) /* ArmorModVsAcid */
     , (30001021,  19, 1.0499999523162842) /* ArmorModVsElectric */
     , (30001021,  31,     110) /* VisualAwarenessRange */
     , (30001021,  34, 1.2000000476837158) /* PowerupTime */
     , (30001021,  36,       1) /* ChargeSpeed */
     , (30001021,  39, 10.800000190734863) /* DefaultScale */
     , (30001021,  64, 0.6499999761581421) /* ResistSlash */
     , (30001021,  65, 0.699999988079071) /* ResistPierce */
     , (30001021,  66,    0.75) /* ResistBludgeon */
     , (30001021,  67, 0.550000011920929) /* ResistFire */
     , (30001021,  68, 0.6000000238418579) /* ResistCold */
     , (30001021,  69,    0.25) /* ResistAcid */
     , (30001021,  70, 0.44999998807907104) /* ResistElectric */
     , (30001021,  71,       1) /* ResistHealthBoost */
     , (30001021,  72,       1) /* ResistStaminaDrain */
     , (30001021,  73,       1) /* ResistStaminaBoost */
     , (30001021,  74,       1) /* ResistManaDrain */
     , (30001021,  75,       1) /* ResistManaBoost */
     , (30001021, 104,      10) /* ObviousRadarRange */
     , (30001021, 117, 0.6000000238418579) /* FocusedProbability */
     , (30001021, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001021,   1, 'Bruce') /* Name */
     , (30001021,   2, 'Oversized Grub') /* Title */
     , (30001021,  45, 'GiantGrub') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001021,   1,   33558333) /* Setup */
     , (30001021,   2,  150995238) /* MotionTable */
     , (30001021,   3,  536871068) /* SoundTable */
     , (30001021,   4,  805306369) /* CombatTable */
     , (30001021,   6,   67114236) /* PaletteBase */
     , (30001021,   7,  268436600) /* ClothingBase */
     , (30001021,   8,  100674298) /* Icon */
     , (30001021,  22,  872415265) /* PhysicsEffectTable */
     , (30001021,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30001021,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001021,   1, 150, 0, 0) /* Strength */
     , (30001021,   2, 150, 0, 0) /* Endurance */
     , (30001021,   3,  65, 0, 0) /* Quickness */
     , (30001021,   4,  65, 0, 0) /* Coordination */
     , (30001021,   5,  50, 0, 0) /* Focus */
     , (30001021,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001021,   1, 1025000, 0, 0, 1025075) /* MaxHealth */
     , (30001021,   3,  1075, 0, 0, 1225) /* MaxStamina */
     , (30001021,   5,  1000, 0, 0, 1025) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001021,  6, 0, 3, 0,  90, 0, 1613.2919921875) /* MeleeDefense        Specialized */
     , (30001021,  7, 0, 3, 0, 200, 0, 1613.2919921875) /* MissileDefense      Specialized */
     , (30001021, 15, 0, 3, 0, 110, 0, 1613.2919921875) /* MagicDefense        Specialized */
     , (30001021, 18, 0, 3, 0, 500, 0, 0) /* ItemTinkering       Specialized */
     , (30001021, 20, 0, 3, 0,  30, 0, 1613.2919921875) /* Deception           Specialized */
     , (30001021, 22, 0, 3, 0,  50, 0, 1613.2919921875) /* Jump                Specialized */
     , (30001021, 24, 0, 3, 0,  40, 0, 1613.2919921875) /* Run                 Specialized */
     , (30001021, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (30001021, 45, 0, 3, 0, 900, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001021,  0,  4, 1720, 0.75,  200,  200,  200,  200,  200,  200,  250,  210,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30001021, 16,  4,  0,    0,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30001021, 18,  4, 2170, 0.75,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30001021, 19,  4, 1720,    0,  175,  175,  175,  175,  175,  175,  219,  184,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30001021, 20,  4, 1620, 0.75,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30001021, 22, 32, 1720,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001021,  3428,  2.014)  /* Withering */
     , (30001021,  3585,  2.001)  /* Eaten! */
     , (30001021,  4431,   2.03)  /* Incantation of Acid Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001021,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GiantGrubkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001021,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001021,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001021, 9, 900051, 25, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001021, 9, 900051, 25, 0, 0.45, False) /* Create  (900051) for ContainTreasure */
     , (30001021, 9,     0,  0, 0, 0.55, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-18T04:16:02.2554839-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": false
}
*/
