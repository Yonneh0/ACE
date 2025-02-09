DELETE FROM `weenie` WHERE `class_Id` = 30002113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002113, 'ace30002113-simplecrystallineknight', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002113,   1,         16) /* ItemType - Creature */
     , (30002113,   2,         62) /* CreatureType - Elemental */
     , (30002113,   3,         21) /* PaletteTemplate - Gold */
     , (30002113,   6,         -1) /* ItemsCapacity */
     , (30002113,   7,         -1) /* ContainersCapacity */
     , (30002113,  16,          1) /* ItemUseable - No */
     , (30002113,  25,         80) /* Level */
     , (30002113,  27,          0) /* ArmorType - None */
     , (30002113,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002113,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30002113,  95,          2) /* RadarBlipColor - Gold */
     , (30002113, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002113, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002113, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002113, 146,     125000) /* XpOverride */
     , (30002113, 332,         20) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002113,   1, True ) /* Stuck */
     , (30002113,   6, False) /* AiUsesMana */
     , (30002113,  11, False) /* IgnoreCollisions */
     , (30002113,  12, True ) /* ReportCollisions */
     , (30002113,  13, False) /* Ethereal */
     , (30002113,  14, True ) /* GravityStatus */
     , (30002113,  19, True ) /* Attackable */
     , (30002113,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002113,   1,       5) /* HeartbeatInterval */
     , (30002113,   2,       0) /* HeartbeatTimestamp */
     , (30002113,   3, 0.8999999761581421) /* HealthRate */
     , (30002113,   4,     0.5) /* StaminaRate */
     , (30002113,   5,       2) /* ManaRate */
     , (30002113,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30002113,  14,       1) /* ArmorModVsPierce */
     , (30002113,  15,       1) /* ArmorModVsBludgeon */
     , (30002113,  16,     1.5) /* ArmorModVsCold */
     , (30002113,  17,     1.5) /* ArmorModVsFire */
     , (30002113,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30002113,  19,     1.5) /* ArmorModVsElectric */
     , (30002113,  31,      20) /* VisualAwarenessRange */
     , (30002113,  34,       1) /* PowerupTime */
     , (30002113,  36,       2) /* ChargeSpeed */
     , (30002113,  39, 1.2999999523162842) /* DefaultScale */
     , (30002113,  64, 1.2000000476837158) /* ResistSlash */
     , (30002113,  65,       1) /* ResistPierce */
     , (30002113,  66,       1) /* ResistBludgeon */
     , (30002113,  67,     0.5) /* ResistFire */
     , (30002113,  68,     0.5) /* ResistCold */
     , (30002113,  69, 1.2000000476837158) /* ResistAcid */
     , (30002113,  70,     0.5) /* ResistElectric */
     , (30002113,  71,       1) /* ResistHealthBoost */
     , (30002113,  72,       1) /* ResistStaminaDrain */
     , (30002113,  73,       1) /* ResistStaminaBoost */
     , (30002113,  74,       1) /* ResistManaDrain */
     , (30002113,  75,       1) /* ResistManaBoost */
     , (30002113,  80,       3) /* AiUseMagicDelay */
     , (30002113, 104,      10) /* ObviousRadarRange */
     , (30002113, 125, 0.6499999761581421) /* ResistHealthDrain */
     , (30002113, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002113,   1, 'Simple Crystalline Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002113,   1,   33559685) /* Setup */
     , (30002113,   2,  150994945) /* MotionTable */
     , (30002113,   3,  536871066) /* SoundTable */
     , (30002113,   4,  805306368) /* CombatTable */
     , (30002113,   6,   67116522) /* PaletteBase */
     , (30002113,   7,  268437042) /* ClothingBase */
     , (30002113,   8,  100670274) /* Icon */
     , (30002113,  22,  872415363) /* PhysicsEffectTable */
     , (30002113,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002113,   1, 170, 0, 0) /* Strength */
     , (30002113,   2, 180, 0, 0) /* Endurance */
     , (30002113,   3, 160, 0, 0) /* Quickness */
     , (30002113,   4, 160, 0, 0) /* Coordination */
     , (30002113,   5, 270, 0, 0) /* Focus */
     , (30002113,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002113,   1,  1910, 0, 0, 2000) /* MaxHealth */
     , (30002113,   3,  2500, 0, 0, 2680) /* MaxStamina */
     , (30002113,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002113,  6, 0, 3, 0, 460, 0, 0) /* MeleeDefense        Specialized */
     , (30002113, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (30002113, 20, 0, 3, 0,  75, 0, 0) /* Deception           Specialized */
     , (30002113, 24, 0, 3, 0,   5, 0, 0) /* Run                 Specialized */
     , (30002113, 33, 0, 3, 0, 325, 0, 0) /* LifeMagic           Specialized */
     , (30002113, 34, 0, 3, 0, 325, 0, 0) /* WarMagic            Specialized */
     , (30002113, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */
     , (30002113, 47, 0, 3, 0, 270, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002113,  0,  4,  0,    0,  280,  280,  280,  280,  252,  308,  280,  280,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002113,  1,  4,  0,    0,  280,  280,  280,  280,  252,  308,  280,  280,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002113,  2,  4,  0,    0,  280,  280,  280,  280,  252,  308,  280,  280,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002113,  3,  4,  0,    0,  280,  280,  280,  280,  252,  308,  280,  280,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002113,  4,  4,  0,    0,  280,  280,  280,  280,  252,  308,  280,  280,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002113,  5, 16, 90, 0.75,  280,  280,  280,  280,  252,  308,  280,  280,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002113,  6,  4,  0,    0,  280,  280,  280,  280,  252,  308,  280,  280,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002113,  7,  4,  0,    0,  280,  280,  280,  280,  252,  308,  280,  280,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002113,  8, 16, 90, 0.75,  280,  280,  280,  280,  252,  308,  280,  280,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002113,  2068,   2.02)  /* Brittle Bones */
     , (30002113,  2074,   2.02)  /* Gossamer Flesh */
     , (30002113,  2139,   2.08)  /* Luminous Wrath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002113,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SimpleCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002113, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002113, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002113, 9, 30002100,  0, 0, 0.1, False) /* Create  (30002100) for ContainTreasure */
     , (30002113, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002113, 9, 30002134,  0, 0, 0.1, False) /* Create  (30002134) for ContainTreasure */
     , (30002113, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002113, 9, 30001320,  0, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002113, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002113, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002113, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T06:38:40.4473051-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Started by fienos. Updated appearance, resistances, skills, spells",
  "IsDone": false
}
*/
