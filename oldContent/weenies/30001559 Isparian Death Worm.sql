DELETE FROM `weenie` WHERE `class_Id` = 30001559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001559, 'ace30001559-ispariandeathworm', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001559,   1,         16) /* ItemType - Creature */
     , (30001559,   2,         35) /* CreatureType - OlthoiLarvae */
     , (30001559,   3,         14) /* PaletteTemplate - Red */
     , (30001559,   6,         -1) /* ItemsCapacity */
     , (30001559,   7,         -1) /* ContainersCapacity */
     , (30001559,   8,       8000) /* Mass */
     , (30001559,  16,          1) /* ItemUseable - No */
     , (30001559,  25,        900) /* Level */
     , (30001559,  27,          0) /* ArmorType - None */
     , (30001559,  40,          2) /* CombatMode - Melee */
     , (30001559,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001559,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001559, 146,    2260000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001559,   1, True ) /* Stuck */
     , (30001559,  11, False) /* IgnoreCollisions */
     , (30001559,  12, True ) /* ReportCollisions */
     , (30001559,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001559,   1,       5) /* HeartbeatInterval */
     , (30001559,   2,       0) /* HeartbeatTimestamp */
     , (30001559,   3,    0.25) /* HealthRate */
     , (30001559,   4,       4) /* StaminaRate */
     , (30001559,   5,       2) /* ManaRate */
     , (30001559,  12, 0.800000011920929) /* Shade */
     , (30001559,  13,       1) /* ArmorModVsSlash */
     , (30001559,  14,       1) /* ArmorModVsPierce */
     , (30001559,  15,       1) /* ArmorModVsBludgeon */
     , (30001559,  16,       1) /* ArmorModVsCold */
     , (30001559,  17,       1) /* ArmorModVsFire */
     , (30001559,  18,    1.25) /* ArmorModVsAcid */
     , (30001559,  19, 1.0499999523162842) /* ArmorModVsElectric */
     , (30001559,  31,      10) /* VisualAwarenessRange */
     , (30001559,  34, 1.2000000476837158) /* PowerupTime */
     , (30001559,  36,       1) /* ChargeSpeed */
     , (30001559,  39, 0.6000000238418579) /* DefaultScale */
     , (30001559,  64, 0.6499999761581421) /* ResistSlash */
     , (30001559,  65, 0.699999988079071) /* ResistPierce */
     , (30001559,  66,    0.75) /* ResistBludgeon */
     , (30001559,  67, 0.550000011920929) /* ResistFire */
     , (30001559,  68, 0.6000000238418579) /* ResistCold */
     , (30001559,  69,    0.25) /* ResistAcid */
     , (30001559,  70, 0.44999998807907104) /* ResistElectric */
     , (30001559,  71,       1) /* ResistHealthBoost */
     , (30001559,  72,       1) /* ResistStaminaDrain */
     , (30001559,  73,       1) /* ResistStaminaBoost */
     , (30001559,  74,       1) /* ResistManaDrain */
     , (30001559,  75,       1) /* ResistManaBoost */
     , (30001559, 104,      10) /* ObviousRadarRange */
     , (30001559, 117, 0.6000000238418579) /* FocusedProbability */
     , (30001559, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001559,   1, 'Isparian Death Worm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001559,   1,   33558333) /* Setup */
     , (30001559,   2,  150995238) /* MotionTable */
     , (30001559,   3,  536871068) /* SoundTable */
     , (30001559,   4,  805306369) /* CombatTable */
     , (30001559,   6,   67114236) /* PaletteBase */
     , (30001559,   7,  268436600) /* ClothingBase */
     , (30001559,   8,  100674298) /* Icon */
     , (30001559,  22,  872415265) /* PhysicsEffectTable */
     , (30001559,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30001559,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001559,   1,  75, 0, 0) /* Strength */
     , (30001559,   2,  90, 0, 0) /* Endurance */
     , (30001559,   3,  55, 0, 0) /* Quickness */
     , (30001559,   4,  45, 0, 0) /* Coordination */
     , (30001559,   5,  40, 0, 0) /* Focus */
     , (30001559,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001559,   1,  5000, 0, 0, 5045) /* MaxHealth */
     , (30001559,   3,    50, 0, 0, 140) /* MaxStamina */
     , (30001559,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001559,  6, 0, 3, 0,  30, 0, 1613.1690673828125) /* MeleeDefense        Specialized */
     , (30001559,  7, 0, 3, 0,  50, 0, 1613.1690673828125) /* MissileDefense      Specialized */
     , (30001559, 15, 0, 3, 0,  40, 0, 1613.1690673828125) /* MagicDefense        Specialized */
     , (30001559, 20, 0, 3, 0,  10, 0, 1613.1690673828125) /* Deception           Specialized */
     , (30001559, 22, 0, 3, 0,  50, 0, 1613.1690673828125) /* Jump                Specialized */
     , (30001559, 24, 0, 3, 0,  10, 0, 1613.1690673828125) /* Run                 Specialized */
     , (30001559, 45, 0, 3, 0, 800, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001559,  0,  4, 635, 0.75,  555,  555,  555,  555,  555,  555,  693,  582,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30001559, 16,  4,  0,    0,  555,  555,  555,  555,  555,  555,  693,  582,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30001559, 18,  4, 555, 0.75,  555,  555,  555,  555,  555,  555,  693,  582,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30001559, 19,  4, 555,    0,  555,  555,  555,  555,  555,  555,  693,  582,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30001559, 20,  4, 555, 0.75,  555,  555,  555,  555,  555,  555,  693,  582,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30001559, 22, 32, 555,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001559,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001559,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-02T02:02:40.1166027-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": false
}
*/
