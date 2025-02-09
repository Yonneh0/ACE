DELETE FROM `weenie` WHERE `class_Id` = 30002120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002120, 'ace30002120-advancedcrystallineautomaton', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002120,   1,         16) /* ItemType - Creature */
     , (30002120,   2,         99) /* CreatureType - GearKnight */
     , (30002120,   6,         -1) /* ItemsCapacity */
     , (30002120,   7,         -1) /* ContainersCapacity */
     , (30002120,  16,          1) /* ItemUseable - No */
     , (30002120,  25,        185) /* Level */
     , (30002120,  27,          0) /* ArmorType - None */
     , (30002120,  40,          1) /* CombatMode - NonCombat */
     , (30002120,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002120,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002120, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002120, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002120, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002120, 146,    2800000) /* XpOverride */
     , (30002120, 332,         25) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002120,   1, True ) /* Stuck */
     , (30002120,   6, False) /* AiUsesMana */
     , (30002120,  11, False) /* IgnoreCollisions */
     , (30002120,  12, True ) /* ReportCollisions */
     , (30002120,  13, False) /* Ethereal */
     , (30002120,  14, True ) /* GravityStatus */
     , (30002120,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002120,   1,       5) /* HeartbeatInterval */
     , (30002120,   2,       0) /* HeartbeatTimestamp */
     , (30002120,   3, 0.6000000238418579) /* HealthRate */
     , (30002120,   4,     0.5) /* StaminaRate */
     , (30002120,   5,       2) /* ManaRate */
     , (30002120,  12,     0.5) /* Shade */
     , (30002120,  13,     1.5) /* ArmorModVsSlash */
     , (30002120,  14,     1.5) /* ArmorModVsPierce */
     , (30002120,  15,     1.5) /* ArmorModVsBludgeon */
     , (30002120,  16,       1) /* ArmorModVsCold */
     , (30002120,  17,       1) /* ArmorModVsFire */
     , (30002120,  18,     0.5) /* ArmorModVsAcid */
     , (30002120,  19,       1) /* ArmorModVsElectric */
     , (30002120,  31,      18) /* VisualAwarenessRange */
     , (30002120,  34,       1) /* PowerupTime */
     , (30002120,  36,       1) /* ChargeSpeed */
     , (30002120,  39, 1.600000023841858) /* DefaultScale */
     , (30002120,  64,       1) /* ResistSlash */
     , (30002120,  65,       1) /* ResistPierce */
     , (30002120,  66,       1) /* ResistBludgeon */
     , (30002120,  67,       1) /* ResistFire */
     , (30002120,  68,       1) /* ResistCold */
     , (30002120,  69, 0.800000011920929) /* ResistAcid */
     , (30002120,  70,       1) /* ResistElectric */
     , (30002120,  71,       1) /* ResistHealthBoost */
     , (30002120,  72,       1) /* ResistStaminaDrain */
     , (30002120,  73,       1) /* ResistStaminaBoost */
     , (30002120,  74,       1) /* ResistManaDrain */
     , (30002120,  75,       1) /* ResistManaBoost */
     , (30002120,  80,       3) /* AiUseMagicDelay */
     , (30002120, 104,      10) /* ObviousRadarRange */
     , (30002120, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002120,   1, 'Advanced Crystalline Automaton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002120,   1,   33560841) /* Setup */
     , (30002120,   2,  150995368) /* MotionTable */
     , (30002120,   3,  536871123) /* SoundTable */
     , (30002120,   4,  805306368) /* CombatTable */
     , (30002120,   8,  100674350) /* Icon */
     , (30002120,  22,  872415269) /* PhysicsEffectTable */
     , (30002120,  32,       2022) /* WieldedTreasureType */
     , (30002120,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002120,   1, 465, 0, 0) /* Strength */
     , (30002120,   2, 415, 0, 0) /* Endurance */
     , (30002120,   3, 370, 0, 0) /* Quickness */
     , (30002120,   4, 405, 0, 0) /* Coordination */
     , (30002120,   5,  85, 0, 0) /* Focus */
     , (30002120,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002120,   1,   601, 0, 0, 808) /* MaxHealth */
     , (30002120,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (30002120,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002120,  6, 0, 3, 0, 268, 0, 282.44085693359375) /* MeleeDefense        Specialized */
     , (30002120,  7, 0, 3, 0, 295, 0, 282.44085693359375) /* MissileDefense      Specialized */
     , (30002120, 14, 0, 3, 0, 230, 0, 282.44085693359375) /* ArcaneLore          Specialized */
     , (30002120, 15, 0, 3, 0, 350, 0, 282.44085693359375) /* MagicDefense        Specialized */
     , (30002120, 20, 0, 3, 0,  90, 0, 282.44085693359375) /* Deception           Specialized */
     , (30002120, 33, 0, 3, 0, 421, 0, 282.44085693359375) /* LifeMagic           Specialized */
     , (30002120, 34, 0, 3, 0, 421, 0, 282.44085693359375) /* WarMagic            Specialized */
     , (30002120, 41, 0, 3, 0, 410, 0, 0) /* TwoHandedCombat     Specialized */
     , (30002120, 44, 0, 3, 0, 410, 0, 0) /* HeavyWeapons        Specialized */
     , (30002120, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (30002120, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002120,  0,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002120,  1,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002120,  2,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002120,  3,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002120,  4,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002120,  5,  4, 150, 0.75,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002120,  6,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002120,  7,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002120,  8,  4, 150, 0.75,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002120,  4425,   2.03)  /* Incantation of Frost Arc */
     , (30002120,  4446,   2.06)  /* Incantation of Frost Blast */
     , (30002120,  4447,   2.04)  /* Incantation of Frost Bolt */
     , (30002120,  4448,   2.05)  /* Incantation of Frost Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002120,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AdvancedCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002120, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002120, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002120, 9, 30002100,  2, 0, 0.15, False) /* Create  (30002100) for ContainTreasure */
     , (30002120, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30002120, 9, 30002135,  0, 0, 0.15, False) /* Create  (30002135) for ContainTreasure */
     , (30002120, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30002120, 9, 30001320,  0, 0, 0.075, False) /* Create  (30001320) for ContainTreasure */
     , (30002120, 9,     0,  0, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002120, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002120, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002120, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002120, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002120, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002120, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T07:14:01.2776628-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updating ALs to new data.",
  "IsDone": false
}
*/
