DELETE FROM `weenie` WHERE `class_Id` = 30000435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000435, 'ace30000435-deliriouscarenzi', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000435,   1,         16) /* ItemType - Creature */
     , (30000435,   2,         55) /* CreatureType - Carenzi */
     , (30000435,   3,         39) /* PaletteTemplate - Black */
     , (30000435,   6,         -1) /* ItemsCapacity */
     , (30000435,   7,         -1) /* ContainersCapacity */
     , (30000435,  16,          1) /* ItemUseable - No */
     , (30000435,  25,        161) /* Level */
     , (30000435,  27,          0) /* ArmorType - None */
     , (30000435,  40,          2) /* CombatMode - Melee */
     , (30000435,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000435,  72,         55) /* FriendType - Carenzi */
     , (30000435,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000435, 146,    1793989) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000435,   1, True ) /* Stuck */
     , (30000435,  11, False) /* IgnoreCollisions */
     , (30000435,  12, True ) /* ReportCollisions */
     , (30000435,  13, False) /* Ethereal */
     , (30000435,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000435,   1,       5) /* HeartbeatInterval */
     , (30000435,   2,       0) /* HeartbeatTimestamp */
     , (30000435,   3,       5) /* HealthRate */
     , (30000435,   4,      25) /* StaminaRate */
     , (30000435,   5,       2) /* ManaRate */
     , (30000435,  12,     0.5) /* Shade */
     , (30000435,  13,       1) /* ArmorModVsSlash */
     , (30000435,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000435,  15,       1) /* ArmorModVsBludgeon */
     , (30000435,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30000435,  17,       1) /* ArmorModVsFire */
     , (30000435,  18,       1) /* ArmorModVsAcid */
     , (30000435,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30000435,  31,      16) /* VisualAwarenessRange */
     , (30000435,  34,       1) /* PowerupTime */
     , (30000435,  36,       1) /* ChargeSpeed */
     , (30000435,  39, 2.299999952316284) /* DefaultScale */
     , (30000435,  64, 0.800000011920929) /* ResistSlash */
     , (30000435,  65, 0.6000000238418579) /* ResistPierce */
     , (30000435,  66,       1) /* ResistBludgeon */
     , (30000435,  67, 0.6000000238418579) /* ResistFire */
     , (30000435,  68, 0.8999999761581421) /* ResistCold */
     , (30000435,  69, 0.6000000238418579) /* ResistAcid */
     , (30000435,  70, 0.8999999761581421) /* ResistElectric */
     , (30000435,  71,       1) /* ResistHealthBoost */
     , (30000435,  72,       1) /* ResistStaminaDrain */
     , (30000435,  73,       1) /* ResistStaminaBoost */
     , (30000435,  74,       1) /* ResistManaDrain */
     , (30000435,  75,       1) /* ResistManaBoost */
     , (30000435, 104,      10) /* ObviousRadarRange */
     , (30000435, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000435,   1, 'Delirious Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000435,   1,   33558553) /* Setup */
     , (30000435,   2,  150995133) /* MotionTable */
     , (30000435,   3,  536871035) /* SoundTable */
     , (30000435,   4,  805306375) /* CombatTable */
     , (30000435,   6,   67114722) /* PaletteBase */
     , (30000435,   7,  268436732) /* ClothingBase */
     , (30000435,   8,  100671754) /* Icon */
     , (30000435,  22,  872415377) /* PhysicsEffectTable */
     , (30000435,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000435,   1, 540, 0, 0) /* Strength */
     , (30000435,   2, 800, 0, 0) /* Endurance */
     , (30000435,   3, 520, 0, 0) /* Quickness */
     , (30000435,   4, 520, 0, 0) /* Coordination */
     , (30000435,   5, 140, 0, 0) /* Focus */
     , (30000435,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000435,   1,  1600, 0, 0, 2000) /* MaxHealth */
     , (30000435,   3,   200, 0, 0, 1000) /* MaxStamina */
     , (30000435,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000435,  6, 0, 3, 0, 245, 0, 1672.489501953125) /* MeleeDefense        Specialized */
     , (30000435,  7, 0, 3, 0, 395, 0, 1672.489501953125) /* MissileDefense      Specialized */
     , (30000435, 15, 0, 3, 0, 360, 0, 1672.489501953125) /* MagicDefense        Specialized */
     , (30000435, 20, 0, 2, 0,  10, 0, 1672.489501953125) /* Deception           Trained */
     , (30000435, 24, 0, 3, 0, 200, 0, 1672.489501953125) /* Run                 Specialized */
     , (30000435, 31, 0, 3, 0, 340, 0, 1672.489501953125) /* CreatureEnchantment Specialized */
     , (30000435, 33, 0, 3, 0, 340, 0, 1672.489501953125) /* LifeMagic           Specialized */
     , (30000435, 45, 0, 3, 0,  55, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000435,  0,  2, 175, 0.75,  650,  650,  780,  650,  585,  650,  650,  585,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000435, 10,  1, 175,  0.3,  650,  650,  780,  650,  585,  650,  650,  585,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30000435, 13,  1, 175,  0.3,  650,  650,  780,  650,  585,  650,  650,  585,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30000435, 16,  1, 175, 0.75,  650,  650,  780,  650,  585,  650,  650,  585,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (30000435, 17,  1, 175,  0.9,  650,  650,  780,  650,  585,  650,  650,  585,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000435,  2074,   2.02)  /* Gossamer Flesh */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000435,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000435,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000435, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000435, 9, 30000248,  0, 0, 0.025, False) /* Create  (30000248) for ContainTreasure */
     , (30000435, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000435, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000435, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000435, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000435, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000435, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000435, 9, 30001320,  0, 0, 0.01, False) /* Create  (30001320) for ContainTreasure */
     , (30000435, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000435, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000435, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000435, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30000435, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-25T00:45:32.7737911-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "skrrrrrt",
  "IsDone": false
}
*/
