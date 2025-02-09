DELETE FROM `weenie` WHERE `class_Id` = 30002727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002727, 'ace30002727-forsakenrevenant', 10, '2025-01-25 08:52:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002727,   1,         16) /* ItemType - Creature */
     , (30002727,   2,         14) /* CreatureType - Undead */
     , (30002727,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (30002727,   6,         -1) /* ItemsCapacity */
     , (30002727,   7,         -1) /* ContainersCapacity */
     , (30002727,  16,          1) /* ItemUseable - No */
     , (30002727,  25,        235) /* Level */
     , (30002727,  27,          0) /* ArmorType - None */
     , (30002727,  40,          1) /* CombatMode - NonCombat */
     , (30002727,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002727,  81,          1) /* MaxGeneratedObjects */
     , (30002727,  82,          0) /* InitGeneratedObjects */
     , (30002727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002727, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002727, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002727, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002727, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002727, 146,   12125000) /* XpOverride */
     , (30002727, 332,        200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002727,   1, True ) /* Stuck */
     , (30002727,  11, False) /* IgnoreCollisions */
     , (30002727,  12, True ) /* ReportCollisions */
     , (30002727,  13, False) /* Ethereal */
     , (30002727,  14, True ) /* GravityStatus */
     , (30002727,  19, True ) /* Attackable */
     , (30002727,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002727,   1,       5) /* HeartbeatInterval */
     , (30002727,   2,       0) /* HeartbeatTimestamp */
     , (30002727,   3, 0.800000011920929) /* HealthRate */
     , (30002727,   4,     0.5) /* StaminaRate */
     , (30002727,   5,       2) /* ManaRate */
     , (30002727,  12,     0.5) /* Shade */
     , (30002727,  13,       1) /* ArmorModVsSlash */
     , (30002727,  14,       1) /* ArmorModVsPierce */
     , (30002727,  15,       1) /* ArmorModVsBludgeon */
     , (30002727,  16, 0.699999988079071) /* ArmorModVsCold */
     , (30002727,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30002727,  18,       1) /* ArmorModVsAcid */
     , (30002727,  19,       1) /* ArmorModVsElectric */
     , (30002727,  31,      18) /* VisualAwarenessRange */
     , (30002727,  34,       1) /* PowerupTime */
     , (30002727,  36,       1) /* ChargeSpeed */
     , (30002727,  39, 1.350000023841858) /* DefaultScale */
     , (30002727,  64, 0.550000011920929) /* ResistSlash */
     , (30002727,  65, 0.44999998807907104) /* ResistPierce */
     , (30002727,  66, 0.30000001192092896) /* ResistBludgeon */
     , (30002727,  67, 0.800000011920929) /* ResistFire */
     , (30002727,  68, 0.800000011920929) /* ResistCold */
     , (30002727,  69, 0.30000001192092896) /* ResistAcid */
     , (30002727,  70, 0.550000011920929) /* ResistElectric */
     , (30002727,  71,       1) /* ResistHealthBoost */
     , (30002727,  72,       1) /* ResistStaminaDrain */
     , (30002727,  73,       1) /* ResistStaminaBoost */
     , (30002727,  74,       1) /* ResistManaDrain */
     , (30002727,  75,       1) /* ResistManaBoost */
     , (30002727, 104,      10) /* ObviousRadarRange */
     , (30002727, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002727,   1, 'Forsaken Revenant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002727,   1,   33558541) /* Setup */
     , (30002727,   2,  150994967) /* MotionTable */
     , (30002727,   3,  536870934) /* SoundTable */
     , (30002727,   4,  805306368) /* CombatTable */
     , (30002727,   6,   67114692) /* PaletteBase */
     , (30002727,   7,  268436726) /* ClothingBase */
     , (30002727,   8,  100667942) /* Icon */
     , (30002727,  22,  872415272) /* PhysicsEffectTable */
     , (30002727,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002727,   1, 180, 0, 0) /* Strength */
     , (30002727,   2, 150, 0, 0) /* Endurance */
     , (30002727,   3, 130, 0, 0) /* Quickness */
     , (30002727,   4, 180, 0, 0) /* Coordination */
     , (30002727,   5, 190, 0, 0) /* Focus */
     , (30002727,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002727,   1,  8510, 0, 0, 8585) /* MaxHealth */
     , (30002727,   3,   560, 0, 0, 710) /* MaxStamina */
     , (30002727,   5,   340, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002727,  6, 0, 3, 0, 525, 0, 1668.2232666015625) /* MeleeDefense        Specialized */
     , (30002727,  7, 0, 3, 0, 430, 0, 1668.2232666015625) /* MissileDefense      Specialized */
     , (30002727, 14, 0, 0, 0, 150, 0, 1668.2232666015625) /* ArcaneLore          Inactive */
     , (30002727, 15, 0, 3, 0, 295, 0, 1668.2232666015625) /* MagicDefense        Specialized */
     , (30002727, 20, 0, 0, 0, 120, 0, 1668.2232666015625) /* Deception           Inactive */
     , (30002727, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (30002727, 47, 0, 3, 0, 250, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002727,  0,  4,  0,    0,  650,  650,  650,  650,  454,  454,  650,  650,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002727,  1,  4,  0,    0,  650,  650,  650,  650,  454,  454,  650,  650,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002727,  2,  4,  0,    0,  650,  650,  650,  650,  454,  454,  650,  650,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002727,  3,  4,  0,    0,  650,  650,  650,  650,  454,  454,  650,  650,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002727,  4,  4,  0,    0,  650,  650,  650,  650,  454,  454,  650,  650,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002727,  5,  4, 590, 0.75,  650,  650,  650,  650,  454,  454,  650,  650,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002727,  6,  4,  0,    0,  650,  650,  650,  650,  454,  454,  650,  650,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002727,  7,  4,  0,    0,  650,  650,  650,  650,  454,  454,  650,  650,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002727,  8,  4, 690, 0.75,  650,  650,  650,  650,  454,  454,  650,  650,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002727,  3805,   2.03)  /* Acid Ring */
     , (30002727,  3881,   2.02)  /* Corrosive Ring */
     , (30002727,  3901,    2.1)  /* Egg Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002727,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYNightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002727, 2, 30002705,  1, 0, 0, False) /* Create  (30002705) for Wield */
     , (30002727, 2, 30000969, 50, 0, 0, False) /* Create  (30000969) for Wield */
     , (30002727, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002727, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002727, 9, 30002751,  0, 0, 0.05, False) /* Create  (30002751) for ContainTreasure */
     , (30002727, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002727, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002727, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002727, 9, 30002749,  0, 0, 0.025, False) /* Create  (30002749) for ContainTreasure */
     , (30002727, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002727, 0.5, 30002707, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002707) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002727, 0.8, 30002708, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002708) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002727, 1, 30002709, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002709) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-27T14:22:27.0319516-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Seasonal Drops",
  "IsDone": true
}
*/
