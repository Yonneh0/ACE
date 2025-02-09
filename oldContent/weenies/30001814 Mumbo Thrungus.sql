DELETE FROM `weenie` WHERE `class_Id` = 30001814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001814, 'ace30001814-mumbothrungus', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001814,   1,         16) /* ItemType - Creature */
     , (30001814,   2,         82) /* CreatureType - Thrungus */
     , (30001814,   3,         76) /* PaletteTemplate - Orange */
     , (30001814,   6,         -1) /* ItemsCapacity */
     , (30001814,   7,         -1) /* ContainersCapacity */
     , (30001814,  16,          1) /* ItemUseable - No */
     , (30001814,  25,        500) /* Level */
     , (30001814,  27,          0) /* ArmorType - None */
     , (30001814,  40,          2) /* CombatMode - Melee */
     , (30001814,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001814,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001814, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001814, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001814, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001814, 146,  150500000) /* XpOverride */
     , (30001814, 332,      70000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001814,   1, True ) /* Stuck */
     , (30001814,  11, False) /* IgnoreCollisions */
     , (30001814,  12, True ) /* ReportCollisions */
     , (30001814,  13, False) /* Ethereal */
     , (30001814,  14, True ) /* GravityStatus */
     , (30001814,  19, True ) /* Attackable */
     , (30001814, 101, True ) /* CanGenerateRare */
     , (30001814, 102, True ) /* CorpseGeneratedRare */
     , (30001814, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001814,   1,       5) /* HeartbeatInterval */
     , (30001814,   2,       0) /* HeartbeatTimestamp */
     , (30001814,   3,       1) /* HealthRate */
     , (30001814,   4,       5) /* StaminaRate */
     , (30001814,   5,    1.75) /* ManaRate */
     , (30001814,  12,       0) /* Shade */
     , (30001814,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001814,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30001814,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001814,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30001814,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30001814,  18,       1) /* ArmorModVsAcid */
     , (30001814,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30001814,  31,      18) /* VisualAwarenessRange */
     , (30001814,  34,       1) /* PowerupTime */
     , (30001814,  36,       1) /* ChargeSpeed */
     , (30001814,  39, 1.899999976158142) /* DefaultScale */
     , (30001814,  64, 0.4000000059604645) /* ResistSlash */
     , (30001814,  65, 0.4000000059604645) /* ResistPierce */
     , (30001814,  66, 0.30000001192092896) /* ResistBludgeon */
     , (30001814,  67,     0.5) /* ResistFire */
     , (30001814,  68,    0.75) /* ResistCold */
     , (30001814,  69, 0.30000001192092896) /* ResistAcid */
     , (30001814,  70,     0.5) /* ResistElectric */
     , (30001814,  71,       1) /* ResistHealthBoost */
     , (30001814,  72,       1) /* ResistStaminaDrain */
     , (30001814,  73,       1) /* ResistStaminaBoost */
     , (30001814,  74,       1) /* ResistManaDrain */
     , (30001814,  75,       1) /* ResistManaBoost */
     , (30001814, 104,      12) /* ObviousRadarRange */
     , (30001814, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001814,   1, 'Mumbo Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001814,   1,   33559123) /* Setup */
     , (30001814,   2,  150995324) /* MotionTable */
     , (30001814,   3,  536871099) /* SoundTable */
     , (30001814,   4,  805306433) /* CombatTable */
     , (30001814,   6,   67116365) /* PaletteBase */
     , (30001814,   7,  268436890) /* ClothingBase */
     , (30001814,   8,  100677367) /* Icon */
     , (30001814,  22,  872415411) /* PhysicsEffectTable */
     , (30001814,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001814,   1, 565, 0, 0) /* Strength */
     , (30001814,   2, 252, 0, 0) /* Endurance */
     , (30001814,   3, 262, 0, 0) /* Quickness */
     , (30001814,   4, 575, 0, 0) /* Coordination */
     , (30001814,   5, 373, 0, 0) /* Focus */
     , (30001814,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001814,   1, 70803, 0, 0, 70929) /* MaxHealth */
     , (30001814,   3,   560, 0, 0, 812) /* MaxStamina */
     , (30001814,   5,   363, 0, 0, 767) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001814,  6, 0, 3, 0, 310, 0, 0) /* MeleeDefense        Specialized */
     , (30001814,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (30001814, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (30001814, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (30001814, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (30001814, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (30001814, 31, 0, 3, 0, 255, 0, 0) /* CreatureEnchantment Specialized */
     , (30001814, 33, 0, 3, 0, 255, 0, 0) /* LifeMagic           Specialized */
     , (30001814, 34, 0, 3, 0, 255, 0, 0) /* WarMagic            Specialized */
     , (30001814, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001814,  0, 32, 502,  0.3,  520,  468,  416,  520,  520,  416,  572,  520,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001814,  1, 32,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001814,  2, 32,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001814,  3,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001814,  4,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001814,  5, 32, 728,  0.4,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001814,  6,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001814,  7,  4,  0,    0,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001814,  8, 64, 628,  0.4,  520,  468,  416,  520,  520,  416,  572,  520,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (30001814, 22, 32, 293,  0.3,  520,  468,  416,  520,  520,  416,  572,  520,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001814,  2015,   2.01)  /* Aerfalle's Ward */
     , (30001814,  2697,  2.011)  /* Aerfalle's Touch */
     , (30001814,  2698,  2.012)  /* Aerfalle's Embrace */
     , (30001814,  2699,   2.07)  /* Auroric Whip */
     , (30001814,  2700,  2.074)  /* Corrosive Cloud */
     , (30001814,  2704,  2.076)  /* Elemental Fury */
     , (30001814,  2705,  2.013)  /* Aerfalle's Enforcement */
     , (30001814,  2706,  2.014)  /* Aerfalle's Gaze */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001814,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAdvancedHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001814, 9, 30001828,  0, 0, 0.25, False) /* Create  (30001828) for ContainTreasure */
     , (30001814, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30001814, 9, 30001710,  0, 0, 1, False) /* Create  (30001710) for ContainTreasure */
     , (30001814, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001814, 9, 900051,  3, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001814, 9, 30000091,  1, 0, 0.25, False) /* Create  (30000091) for ContainTreasure */
     , (30001814, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-03T17:14:34.3863899-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation",
  "IsDone": true
}
*/
