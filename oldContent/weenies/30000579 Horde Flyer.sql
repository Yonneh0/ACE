DELETE FROM `weenie` WHERE `class_Id` = 30000579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000579, 'ace30000579-hordeflyer', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000579,   1,         16) /* ItemType - Creature */
     , (30000579,   2,          1) /* CreatureType - Olthoi */
     , (30000579,   3,         14) /* PaletteTemplate - Red */
     , (30000579,   6,         -1) /* ItemsCapacity */
     , (30000579,   7,         -1) /* ContainersCapacity */
     , (30000579,   8,        800) /* Mass */
     , (30000579,  16,          1) /* ItemUseable - No */
     , (30000579,  25,        150) /* Level */
     , (30000579,  27,          0) /* ArmorType - None */
     , (30000579,  40,          2) /* CombatMode - Melee */
     , (30000579,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000579,  72,         35) /* FriendType - OlthoiLarvae */
     , (30000579,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000579, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000579, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000579, 146,    1203500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000579,   1, True ) /* Stuck */
     , (30000579,  11, False) /* IgnoreCollisions */
     , (30000579,  12, True ) /* ReportCollisions */
     , (30000579,  13, False) /* Ethereal */
     , (30000579,  14, True ) /* GravityStatus */
     , (30000579,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000579,   1,       5) /* HeartbeatInterval */
     , (30000579,   2,       0) /* HeartbeatTimestamp */
     , (30000579,   3, 0.699999988079071) /* HealthRate */
     , (30000579,   4,       4) /* StaminaRate */
     , (30000579,   5,       2) /* ManaRate */
     , (30000579,  12,     0.5) /* Shade */
     , (30000579,  13,       1) /* ArmorModVsSlash */
     , (30000579,  14, 1.7999999523162842) /* ArmorModVsPierce */
     , (30000579,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000579,  16,       1) /* ArmorModVsCold */
     , (30000579,  17,       1) /* ArmorModVsFire */
     , (30000579,  18,     1.5) /* ArmorModVsAcid */
     , (30000579,  19,    1.25) /* ArmorModVsElectric */
     , (30000579,  31,      28) /* VisualAwarenessRange */
     , (30000579,  34,       1) /* PowerupTime */
     , (30000579,  36,       1) /* ChargeSpeed */
     , (30000579,  39, 0.33000001311302185) /* DefaultScale */
     , (30000579,  64, 0.6499999761581421) /* ResistSlash */
     , (30000579,  65, 0.699999988079071) /* ResistPierce */
     , (30000579,  66,    0.75) /* ResistBludgeon */
     , (30000579,  67, 0.550000011920929) /* ResistFire */
     , (30000579,  68, 0.6000000238418579) /* ResistCold */
     , (30000579,  69,    0.25) /* ResistAcid */
     , (30000579,  70, 0.44999998807907104) /* ResistElectric */
     , (30000579,  71,       1) /* ResistHealthBoost */
     , (30000579,  72,       1) /* ResistStaminaDrain */
     , (30000579,  73,       1) /* ResistStaminaBoost */
     , (30000579,  74,       1) /* ResistManaDrain */
     , (30000579,  75,       1) /* ResistManaBoost */
     , (30000579,  77,       1) /* PhysicsScriptIntensity */
     , (30000579, 104,      10) /* ObviousRadarRange */
     , (30000579, 117, 0.6000000238418579) /* FocusedProbability */
     , (30000579, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000579,   1, 'Horde Flyer') /* Name */
     , (30000579,  45, 'OlthoiHorde') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000579,   1,   33558421) /* Setup */
     , (30000579,   2,  150995243) /* MotionTable */
     , (30000579,   3,  536871070) /* SoundTable */
     , (30000579,   4,  805306424) /* CombatTable */
     , (30000579,   6,   67114440) /* PaletteBase */
     , (30000579,   7,  268436659) /* ClothingBase */
     , (30000579,   8,  100674626) /* Icon */
     , (30000579,  19,         86) /* ActivationAnimation */
     , (30000579,  22,  872415398) /* PhysicsEffectTable */
     , (30000579,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000579,  35,       1004) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000579,   1,  40, 0, 0) /* Strength */
     , (30000579,   2, 200, 0, 0) /* Endurance */
     , (30000579,   3, 190, 0, 0) /* Quickness */
     , (30000579,   4,  90, 0, 0) /* Coordination */
     , (30000579,   5,  30, 0, 0) /* Focus */
     , (30000579,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000579,   1,  2055, 0, 0, 2155) /* MaxHealth */
     , (30000579,   3,    20, 0, 0, 220) /* MaxStamina */
     , (30000579,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000579,  6, 0, 3, 0, 444, 0, 1609.390625) /* MeleeDefense        Specialized */
     , (30000579,  7, 0, 3, 0, 404, 0, 1609.390625) /* MissileDefense      Specialized */
     , (30000579, 15, 0, 3, 0, 378, 0, 1609.390625) /* MagicDefense        Specialized */
     , (30000579, 20, 0, 2, 0, 150, 0, 1609.390625) /* Deception           Trained */
     , (30000579, 22, 0, 2, 0, 200, 0, 1609.390625) /* Jump                Trained */
     , (30000579, 24, 0, 2, 0, 150, 0, 1609.390625) /* Run                 Trained */
     , (30000579, 45, 0, 3, 0, 670, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000579,  0,  2, 215,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30000579, 10,  2, 210,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* FrontLeg */
     , (30000579, 13,  2, 155,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* RearLeg */
     , (30000579, 16,  2,  0,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 1, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30000579, 17,  2, 215,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Tail */
     , (30000579, 19,  2, 155,  0.5,   95,   95,  171,  105,   95,   95,  143,  119,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Leg */
     , (30000579, 22, 32, 178,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000579,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'OlthoiHordeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000579,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000579,  5 /* HeartBeat */,    0.3, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000579, 9, 30000500,  0, 0, 0.05, False) /* Create  (30000500) for ContainTreasure */
     , (30000579, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000579, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000579, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-15T05:31:38.7767348-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated for 06-02-A Change of Tactics\nadded kill task counter",
  "IsDone": true
}
*/
