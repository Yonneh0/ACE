DELETE FROM `weenie` WHERE `class_Id` = 30002674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002674, 'ace30002674-gardenoccultist', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002674,   1,         16) /* ItemType - Creature */
     , (30002674,   2,         30) /* CreatureType - Skeleton */
     , (30002674,   3,         39) /* PaletteTemplate - Black */
     , (30002674,   6,         -1) /* ItemsCapacity */
     , (30002674,   7,         -1) /* ContainersCapacity */
     , (30002674,  16,          1) /* ItemUseable - No */
     , (30002674,  25,        230) /* Level */
     , (30002674,  27,          0) /* ArmorType - None */
     , (30002674,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002674,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002674, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002674, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002674, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002674, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002674, 146,    1200000) /* XpOverride */
     , (30002674, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002674,   1, True ) /* Stuck */
     , (30002674,   6, True ) /* AiUsesMana */
     , (30002674,  11, False) /* IgnoreCollisions */
     , (30002674,  12, True ) /* ReportCollisions */
     , (30002674,  13, False) /* Ethereal */
     , (30002674,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002674,   1,       5) /* HeartbeatInterval */
     , (30002674,   2,       0) /* HeartbeatTimestamp */
     , (30002674,   3, 0.20000000298023224) /* HealthRate */
     , (30002674,   4,     0.5) /* StaminaRate */
     , (30002674,   5,       2) /* ManaRate */
     , (30002674,  12,       0) /* Shade */
     , (30002674,  13, 0.47999998927116394) /* ArmorModVsSlash */
     , (30002674,  14, 0.36000001430511475) /* ArmorModVsPierce */
     , (30002674,  15,     0.5) /* ArmorModVsBludgeon */
     , (30002674,  16, 0.23999999463558197) /* ArmorModVsCold */
     , (30002674,  17, 0.8500000238418579) /* ArmorModVsFire */
     , (30002674,  18, 0.3199999928474426) /* ArmorModVsAcid */
     , (30002674,  19, 0.49000000953674316) /* ArmorModVsElectric */
     , (30002674,  27, 5.010000228881836) /* RotationSpeed */
     , (30002674,  31,      16) /* VisualAwarenessRange */
     , (30002674,  34,       1) /* PowerupTime */
     , (30002674,  36,       1) /* ChargeSpeed */
     , (30002674,  39, 1.2999999523162842) /* DefaultScale */
     , (30002674,  64, 1.7000000476837158) /* ResistSlash */
     , (30002674,  65,    0.25) /* ResistPierce */
     , (30002674,  66, 1.5800000429153442) /* ResistBludgeon */
     , (30002674,  67, 0.8999999761581421) /* ResistFire */
     , (30002674,  68, 0.30000001192092896) /* ResistCold */
     , (30002674,  69, 0.41999998688697815) /* ResistAcid */
     , (30002674,  70, 0.4000000059604645) /* ResistElectric */
     , (30002674,  71,       1) /* ResistHealthBoost */
     , (30002674,  72,       1) /* ResistStaminaDrain */
     , (30002674,  73,       1) /* ResistStaminaBoost */
     , (30002674,  74,       1) /* ResistManaDrain */
     , (30002674,  75,       1) /* ResistManaBoost */
     , (30002674,  80,       4) /* AiUseMagicDelay */
     , (30002674, 104,      10) /* ObviousRadarRange */
     , (30002674, 122,       2) /* AiAcquireHealth */
     , (30002674, 125,       1) /* ResistHealthDrain */
     , (30002674, 141, 10.199999809265137) /* NextSpellcastTimestamp */
     , (30002674, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002674,   1, 'Garden Occultist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002674,   1,   33560386) /* Setup */
     , (30002674,   2,  150995368) /* MotionTable */
     , (30002674,   3,  536870942) /* SoundTable */
     , (30002674,   4,  805306368) /* CombatTable */
     , (30002674,   6,   67108990) /* PaletteBase */
     , (30002674,   7,  268437220) /* ClothingBase */
     , (30002674,   8,  100688495) /* Icon */
     , (30002674,  22,  872415344) /* PhysicsEffectTable */
     , (30002674,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002674,   1, 232, 0, 0) /* Strength */
     , (30002674,   2, 248, 0, 0) /* Endurance */
     , (30002674,   3, 315, 0, 0) /* Quickness */
     , (30002674,   4, 308, 0, 0) /* Coordination */
     , (30002674,   5, 292, 0, 0) /* Focus */
     , (30002674,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002674,   1, 13176, 0, 0, 13300) /* MaxHealth */
     , (30002674,   3,  4000, 0, 0, 4248) /* MaxStamina */
     , (30002674,   5,   120, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002674,  6, 0, 3, 0, 501, 0, 0) /* MeleeDefense        Specialized */
     , (30002674,  7, 0, 3, 0, 186, 0, 0) /* MissileDefense      Specialized */
     , (30002674, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (30002674, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30002674, 45, 0, 3, 0, 580, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002674,  0,  4,  0,    0,  800,  384,  288,  400,  192,  680,  256,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002674,  1,  4,  0,    0,  800,  384,  288,  400,  192,  680,  256,  392,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002674,  2,  4,  0,    0,  800,  384,  288,  400,  192,  680,  256,  392,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002674,  3,  4,  0,    0,  800,  384,  288,  400,  192,  680,  256,  392,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002674,  4,  4,  0,    0,  800,  384,  288,  400,  192,  680,  256,  392,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002674,  5,  4, 650, 0.75,  800,  384,  288,  400,  192,  680,  256,  392,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002674,  6,  4,  0,    0,  800,  384,  288,  400,  192,  680,  256,  392,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002674,  7,  4,  0,    0,  800,  384,  288,  400,  192,  680,  256,  392,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002674,  8,  4, 655, 0.75,  800,  384,  288,  400,  192,  680,  256,  392,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002674,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FarmNightKilltask@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002674, 9, 30002607,  0, 0, 0.05, False) /* Create  (30002607) for ContainTreasure */
     , (30002674, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30002606,  0, 0, 0.05, False) /* Create  (30002606) for ContainTreasure */
     , (30002674, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30002602,  0, 0, 0.05, False) /* Create  (30002602) for ContainTreasure */
     , (30002674, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30002628,  0, 0, 0.007, False) /* Create  (30002628) for ContainTreasure */
     , (30002674, 9,     0,  0, 0, 0.993, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30002674, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30002674, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002674, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002674, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30000000,  3, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30002674, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002674, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30002625,  1, 0, 0.1, False) /* Create  (30002625) for ContainTreasure */
     , (30002674, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002674, 9, 30001708,  1, 0, 0.07, False) /* Create  (30001708) for ContainTreasure */
     , (30002674, 9,     0,  1, 0, 0.93, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T14:31:28.0234232-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Monthly Game Hunter KT",
  "IsDone": true
}
*/
