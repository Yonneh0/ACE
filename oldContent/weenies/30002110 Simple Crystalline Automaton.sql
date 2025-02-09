DELETE FROM `weenie` WHERE `class_Id` = 30002110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002110, 'ace30002110-simplecrystallineautomaton', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002110,   1,         16) /* ItemType - Creature */
     , (30002110,   2,         99) /* CreatureType - GearKnight */
     , (30002110,   6,         -1) /* ItemsCapacity */
     , (30002110,   7,         -1) /* ContainersCapacity */
     , (30002110,  16,          1) /* ItemUseable - No */
     , (30002110,  25,         80) /* Level */
     , (30002110,  27,          0) /* ArmorType - None */
     , (30002110,  40,          2) /* CombatMode - Melee */
     , (30002110,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002110,  81,          1) /* MaxGeneratedObjects */
     , (30002110,  82,          0) /* InitGeneratedObjects */
     , (30002110,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002110, 100,          3) /* GeneratorType */
     , (30002110, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30002110, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002110, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002110, 146,      90000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002110,   1, True ) /* Stuck */
     , (30002110,   6, False) /* AiUsesMana */
     , (30002110,  11, False) /* IgnoreCollisions */
     , (30002110,  12, True ) /* ReportCollisions */
     , (30002110,  13, False) /* Ethereal */
     , (30002110,  14, True ) /* GravityStatus */
     , (30002110,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002110,   1,       5) /* HeartbeatInterval */
     , (30002110,   2,       0) /* HeartbeatTimestamp */
     , (30002110,   3, 0.6000000238418579) /* HealthRate */
     , (30002110,   4,     0.5) /* StaminaRate */
     , (30002110,   5,       2) /* ManaRate */
     , (30002110,  12,     0.5) /* Shade */
     , (30002110,  13,     1.5) /* ArmorModVsSlash */
     , (30002110,  14,     1.5) /* ArmorModVsPierce */
     , (30002110,  15,     1.5) /* ArmorModVsBludgeon */
     , (30002110,  16,       1) /* ArmorModVsCold */
     , (30002110,  17,       1) /* ArmorModVsFire */
     , (30002110,  18,     0.5) /* ArmorModVsAcid */
     , (30002110,  19,       1) /* ArmorModVsElectric */
     , (30002110,  31,      18) /* VisualAwarenessRange */
     , (30002110,  34,       1) /* PowerupTime */
     , (30002110,  36,       1) /* ChargeSpeed */
     , (30002110,  39, 1.2000000476837158) /* DefaultScale */
     , (30002110,  64,       1) /* ResistSlash */
     , (30002110,  65,       1) /* ResistPierce */
     , (30002110,  66,       1) /* ResistBludgeon */
     , (30002110,  67,       1) /* ResistFire */
     , (30002110,  68,       1) /* ResistCold */
     , (30002110,  69, 0.800000011920929) /* ResistAcid */
     , (30002110,  70,       1) /* ResistElectric */
     , (30002110,  71,       1) /* ResistHealthBoost */
     , (30002110,  72,       1) /* ResistStaminaDrain */
     , (30002110,  73,       1) /* ResistStaminaBoost */
     , (30002110,  74,       1) /* ResistManaDrain */
     , (30002110,  75,       1) /* ResistManaBoost */
     , (30002110,  80,       3) /* AiUseMagicDelay */
     , (30002110, 104,      10) /* ObviousRadarRange */
     , (30002110, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002110,   1, 'Simple Crystalline Automaton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002110,   1,   33560843) /* Setup */
     , (30002110,   2,  150995368) /* MotionTable */
     , (30002110,   3,  536871123) /* SoundTable */
     , (30002110,   4,  805306368) /* CombatTable */
     , (30002110,   8,  100674350) /* Icon */
     , (30002110,  22,  872415269) /* PhysicsEffectTable */
     , (30002110,  32,       2023) /* WieldedTreasureType */
     , (30002110,  35,        407) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002110,   1, 310, 0, 0) /* Strength */
     , (30002110,   2, 280, 0, 0) /* Endurance */
     , (30002110,   3, 270, 0, 0) /* Quickness */
     , (30002110,   4, 280, 0, 0) /* Coordination */
     , (30002110,   5,  70, 0, 0) /* Focus */
     , (30002110,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002110,   1,  1320, 0, 0, 1460) /* MaxHealth */
     , (30002110,   3,   180, 0, 0, 460) /* MaxStamina */
     , (30002110,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002110,  6, 0, 3, 0, 204, 0, 282.44085693359375) /* MeleeDefense        Specialized */
     , (30002110,  7, 0, 3, 0, 250, 0, 282.44085693359375) /* MissileDefense      Specialized */
     , (30002110, 14, 0, 3, 0, 230, 0, 282.44085693359375) /* ArcaneLore          Specialized */
     , (30002110, 15, 0, 3, 0, 165, 0, 282.44085693359375) /* MagicDefense        Specialized */
     , (30002110, 20, 0, 3, 0,  90, 0, 282.44085693359375) /* Deception           Specialized */
     , (30002110, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (30002110, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (30002110, 41, 0, 3, 0, 225, 0, 0) /* TwoHandedCombat     Specialized */
     , (30002110, 44, 0, 3, 0, 225, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002110,  0,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002110,  1,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002110,  2,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002110,  3,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002110,  4,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002110,  5,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002110,  6,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002110,  7,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002110,  8,  4,  0,    0,  260,  390,  390,  390,  260,  260,  130,  260,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002110,    77,   2.02)  /* Lightning Bolt III */
     , (30002110,   111,   2.02)  /* Lightning Blast III */
     , (30002110,  1086,   2.02)  /* Lightning Vulnerability Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002110,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SimpleCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002110, 9, 30002100,  0, 0, 0.1, False) /* Create  (30002100) for ContainTreasure */
     , (30002110, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002110, 9, 30002134,  0, 0, 0.1, False) /* Create  (30002134) for ContainTreasure */
     , (30002110, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002110, 9, 30001320,  0, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002110, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002110, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002110, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T06:26:11.1204862-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adjusting AL to new data.",
  "IsDone": false
}
*/
