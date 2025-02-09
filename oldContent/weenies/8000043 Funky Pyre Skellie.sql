DELETE FROM `weenie` WHERE `class_Id` = 8000043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000043, 'ace8000043-funkypyreskellie', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000043,   1,         16) /* ItemType - Creature */
     , (8000043,   2,         30) /* CreatureType - Skeleton */
     , (8000043,   3,         39) /* PaletteTemplate - Black */
     , (8000043,   6,         -1) /* ItemsCapacity */
     , (8000043,   7,         -1) /* ContainersCapacity */
     , (8000043,  16,          1) /* ItemUseable - No */
     , (8000043,  25,        220) /* Level */
     , (8000043,  27,          0) /* ArmorType - None */
     , (8000043,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8000043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8000043, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8000043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000043, 140,          1) /* AiOptions - CanOpenDoors */
     , (8000043, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000043,   1, True ) /* Stuck */
     , (8000043,   6, True ) /* AiUsesMana */
     , (8000043,  11, False) /* IgnoreCollisions */
     , (8000043,  12, True ) /* ReportCollisions */
     , (8000043,  13, False) /* Ethereal */
     , (8000043,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000043,   1,       5) /* HeartbeatInterval */
     , (8000043,   2,       0) /* HeartbeatTimestamp */
     , (8000043,   3, 0.20000000298023224) /* HealthRate */
     , (8000043,   4,     0.5) /* StaminaRate */
     , (8000043,   5,       2) /* ManaRate */
     , (8000043,  12,       0) /* Shade */
     , (8000043,  13, 0.47999998927116394) /* ArmorModVsSlash */
     , (8000043,  14, 0.36000001430511475) /* ArmorModVsPierce */
     , (8000043,  15,     0.5) /* ArmorModVsBludgeon */
     , (8000043,  16, 0.23999999463558197) /* ArmorModVsCold */
     , (8000043,  17, 0.8500000238418579) /* ArmorModVsFire */
     , (8000043,  18, 0.3199999928474426) /* ArmorModVsAcid */
     , (8000043,  19, 0.49000000953674316) /* ArmorModVsElectric */
     , (8000043,  27, 5.010000228881836) /* RotationSpeed */
     , (8000043,  31,      16) /* VisualAwarenessRange */
     , (8000043,  34,       1) /* PowerupTime */
     , (8000043,  36,       1) /* ChargeSpeed */
     , (8000043,  39, 1.2999999523162842) /* DefaultScale */
     , (8000043,  64, 0.5799999833106995) /* ResistSlash */
     , (8000043,  65,    0.25) /* ResistPierce */
     , (8000043,  66, 1.5800000429153442) /* ResistBludgeon */
     , (8000043,  67, 0.8999999761581421) /* ResistFire */
     , (8000043,  68, 0.30000001192092896) /* ResistCold */
     , (8000043,  69, 0.41999998688697815) /* ResistAcid */
     , (8000043,  70, 0.4000000059604645) /* ResistElectric */
     , (8000043,  71,       1) /* ResistHealthBoost */
     , (8000043,  72,       1) /* ResistStaminaDrain */
     , (8000043,  73,       1) /* ResistStaminaBoost */
     , (8000043,  74,       1) /* ResistManaDrain */
     , (8000043,  75,       1) /* ResistManaBoost */
     , (8000043,  80,       4) /* AiUseMagicDelay */
     , (8000043, 104,      10) /* ObviousRadarRange */
     , (8000043, 122,       2) /* AiAcquireHealth */
     , (8000043, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000043,   1, 'Funky Pyre Skellie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000043,   1,   33560230) /* Setup */
     , (8000043,   2,  150994981) /* MotionTable */
     , (8000043,   3,  536870942) /* SoundTable */
     , (8000043,   4,  805306368) /* CombatTable */
     , (8000043,   6,   67116522) /* PaletteBase */
     , (8000043,   7,  268437008) /* ClothingBase */
     , (8000043,   8,  100669124) /* Icon */
     , (8000043,  22,  872415269) /* PhysicsEffectTable */
     , (8000043,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000043,   1, 302, 0, 0) /* Strength */
     , (8000043,   2, 318, 0, 0) /* Endurance */
     , (8000043,   3, 385, 0, 0) /* Quickness */
     , (8000043,   4, 318, 0, 0) /* Coordination */
     , (8000043,   5, 318, 0, 0) /* Focus */
     , (8000043,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000043,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (8000043,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (8000043,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000043,  6, 0, 3, 0, 551, 0, 0) /* MeleeDefense        Specialized */
     , (8000043,  7, 0, 3, 0, 430, 0, 0) /* MissileDefense      Specialized */
     , (8000043, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (8000043, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (8000043, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (8000043, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (8000043, 44, 0, 3, 0, 478, 0, 0) /* HeavyWeapons        Specialized */
     , (8000043, 45, 0, 3, 0, 478, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000043,  0,  4,  0,    0,  550,  550,  500,  450,  600,  650,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000043,  1,  4,  0,    0,  550,  550,  500,  450,  600,  650,  600,  600,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000043,  2,  4,  0,    0,  550,  550,  500,  450,  600,  650,  600,  600,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000043,  3,  4,  0,    0,  550,  550,  500,  450,  600,  650,  600,  600,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000043,  4,  4,  0,    0,  550,  550,  500,  450,  600,  650,  600,  600,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000043,  5,  4, 150, 0.75,  550,  550,  500,  450,  600,  650,  600,  600,  600, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000043,  6,  4,  0,    0,  550,  550,  500,  450,  600,  650,  600,  600,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000043,  7,  4,  0,    0,  550,  550,  500,  450,  600,  650,  600,  600,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000043,  8,  4, 155, 0.75,  550,  550,  500,  450,  600,  650,  600,  600,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000043,  2074,    2.2)  /* Gossamer Flesh */
     , (8000043,  2128,    2.2)  /* Ilservian's Flame */
     , (8000043,  2130,    2.2)  /* Infernae */
     , (8000043,  2170,    2.2)  /* Inferno's Gift */
     , (8000043,  2745,    2.2)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000043,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYSkeletonkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000043, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (8000043, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (8000043, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (8000043, 9, 900051,  0, 0, 0.02, False) /* Create  (900051) for ContainTreasure */
     , (8000043, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8000043, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-13T02:28:22.3647607-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Borrowed from GDLE's pending GY upload as it's used in Uber Aerlinthe.",
  "IsDone": false
}
*/
