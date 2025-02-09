DELETE FROM `weenie` WHERE `class_Id` = 30000010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000010, 'ace30000010-ironchef', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000010,   1,         16) /* ItemType - Creature */
     , (30000010,   2,         91) /* CreatureType - Food */
     , (30000010,   3,          7) /* PaletteTemplate - DeepGreen */
     , (30000010,   6,         -1) /* ItemsCapacity */
     , (30000010,   7,         -1) /* ContainersCapacity */
     , (30000010,  16,          1) /* ItemUseable - No */
     , (30000010,  25,        235) /* Level */
     , (30000010,  27,          0) /* ArmorType - None */
     , (30000010,  40,          2) /* CombatMode - Melee */
     , (30000010,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000010,  72,         83) /* FriendType - ViamontianKnight */
     , (30000010,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000010, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000010, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000010, 146,    9500000) /* XpOverride */
     , (30000010, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000010,   1, True ) /* Stuck */
     , (30000010,  11, False) /* IgnoreCollisions */
     , (30000010,  12, True ) /* ReportCollisions */
     , (30000010,  13, False) /* Ethereal */
     , (30000010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000010,   1,       5) /* HeartbeatInterval */
     , (30000010,   2,       0) /* HeartbeatTimestamp */
     , (30000010,   3, 0.06700000166893005) /* HealthRate */
     , (30000010,   4,       3) /* StaminaRate */
     , (30000010,   5,       1) /* ManaRate */
     , (30000010,  12,     0.5) /* Shade */
     , (30000010,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000010,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000010,  15,       1) /* ArmorModVsBludgeon */
     , (30000010,  16,       1) /* ArmorModVsCold */
     , (30000010,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000010,  18,       1) /* ArmorModVsAcid */
     , (30000010,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000010,  31,      30) /* VisualAwarenessRange */
     , (30000010,  34,       1) /* PowerupTime */
     , (30000010,  36,       1) /* ChargeSpeed */
     , (30000010,  39, 1.2000000476837158) /* DefaultScale */
     , (30000010,  64, 0.800000011920929) /* ResistSlash */
     , (30000010,  65, 0.800000011920929) /* ResistPierce */
     , (30000010,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30000010,  67,       1) /* ResistFire */
     , (30000010,  68, 0.8999999761581421) /* ResistCold */
     , (30000010,  69, 0.8999999761581421) /* ResistAcid */
     , (30000010,  70, 1.2999999523162842) /* ResistElectric */
     , (30000010,  71,       1) /* ResistHealthBoost */
     , (30000010,  72,       1) /* ResistStaminaDrain */
     , (30000010,  73,       1) /* ResistStaminaBoost */
     , (30000010,  74,       1) /* ResistManaDrain */
     , (30000010,  75,       1) /* ResistManaBoost */
     , (30000010, 104,      10) /* ObviousRadarRange */
     , (30000010, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000010,   1, 'Iron Chef') /* Name */
     , (30000010,  45, 'FunkyKitchenCultist') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000010,   1,   33559125) /* Setup */
     , (30000010,   2,  150994945) /* MotionTable */
     , (30000010,   3,  536870913) /* SoundTable */
     , (30000010,   4,  805306368) /* CombatTable */
     , (30000010,   6,   67115468) /* PaletteBase */
     , (30000010,   7,  268436907) /* ClothingBase */
     , (30000010,   8,  100677371) /* Icon */
     , (30000010,  22,  872415269) /* PhysicsEffectTable */
     , (30000010,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000010,   1, 235, 0, 0) /* Strength */
     , (30000010,   2, 360, 0, 0) /* Endurance */
     , (30000010,   3, 320, 0, 0) /* Quickness */
     , (30000010,   4, 340, 0, 0) /* Coordination */
     , (30000010,   5,  80, 0, 0) /* Focus */
     , (30000010,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000010,   1,  9500, 0, 0, 9680) /* MaxHealth */
     , (30000010,   3,   550, 0, 0, 910) /* MaxStamina */
     , (30000010,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000010,  6, 0, 3, 0, 330, 0, 0) /* MeleeDefense        Specialized */
     , (30000010,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (30000010, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (30000010, 41, 0, 3, 0, 412, 0, 0) /* TwoHandedCombat     Specialized */
     , (30000010, 44, 0, 3, 0, 412, 0, 0) /* HeavyWeapons        Specialized */
     , (30000010, 45, 0, 3, 0, 412, 0, 0) /* LightWeapons        Specialized */
     , (30000010, 46, 0, 3, 0, 437, 0, 0) /* FinesseWeapons      Specialized */
     , (30000010, 47, 0, 3, 0, 577, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000010,  0,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000010,  1,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000010,  2,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000010,  3,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000010,  4,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000010,  5,  4, 140,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000010,  6,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000010,  7,  4,  0,    0,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000010,  8,  4, 300,  0.4,  530,  636,  636,  530,  530,  424,  530,  424,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000010,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenCultistKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000010,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000010,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000010,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000010,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000010,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000010, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000010, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000010, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000010, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000010, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000010, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000010, 9, 30000000,  0, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000010, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000010, 9, 30000041,  0, 0, 0.02, False) /* Create  (30000041) for ContainTreasure */
     , (30000010, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000010, 9, 30000056,  0, 0, 0.05, False) /* Create  (30000056) for ContainTreasure */
     , (30000010, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000010, 9, 30001511,  1, 0, 0.02, False) /* Create  (30001511) for ContainTreasure */
     , (30000010, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000010, 10, 40616,  0, 0, 0, False) /* Create  (40616) for WieldTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-01-06T13:27:45.8132791-05:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2022-01-06T14:12:50.7020188-05:00",
      "author": "neutropia",
      "comment": "cloned from 30291 for colo\n\n1/19/21\nremoved old skills added new\n031 - Visual Awareness Range 30"
    }
  ],
  "UserChangeSummary": "cloned from 30291 for colo\n\n1/19/21\nremoved old skills added new\n031 - Visual Awareness Range 30",
  "IsDone": true
}
*/
