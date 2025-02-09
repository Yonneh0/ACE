DELETE FROM `weenie` WHERE `class_Id` = 30001815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001815, 'ace30001815-wumbothrungus', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001815,   1,         16) /* ItemType - Creature */
     , (30001815,   2,         82) /* CreatureType - Thrungus */
     , (30001815,   3,         19) /* PaletteTemplate - Copper */
     , (30001815,   6,         -1) /* ItemsCapacity */
     , (30001815,   7,         -1) /* ContainersCapacity */
     , (30001815,  16,          1) /* ItemUseable - No */
     , (30001815,  25,        250) /* Level */
     , (30001815,  27,          0) /* ArmorType - None */
     , (30001815,  40,          2) /* CombatMode - Melee */
     , (30001815,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001815,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001815, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001815, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001815, 146,   75000000) /* XpOverride */
     , (30001815, 332,      10000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001815,   1, True ) /* Stuck */
     , (30001815,  11, False) /* IgnoreCollisions */
     , (30001815,  12, True ) /* ReportCollisions */
     , (30001815,  13, False) /* Ethereal */
     , (30001815,  14, True ) /* GravityStatus */
     , (30001815,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001815,   1,       5) /* HeartbeatInterval */
     , (30001815,   2,       0) /* HeartbeatTimestamp */
     , (30001815,   3,   0.125) /* HealthRate */
     , (30001815,   4,       3) /* StaminaRate */
     , (30001815,   5,       1) /* ManaRate */
     , (30001815,  12,       0) /* Shade */
     , (30001815,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001815,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (30001815,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001815,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30001815,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30001815,  18,       1) /* ArmorModVsAcid */
     , (30001815,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30001815,  31,      16) /* VisualAwarenessRange */
     , (30001815,  34,       1) /* PowerupTime */
     , (30001815,  36,       1) /* ChargeSpeed */
     , (30001815,  39, 0.8999999761581421) /* DefaultScale */
     , (30001815,  64, 0.800000011920929) /* ResistSlash */
     , (30001815,  65,       1) /* ResistPierce */
     , (30001815,  66, 0.6600000262260437) /* ResistBludgeon */
     , (30001815,  67,       1) /* ResistFire */
     , (30001815,  68, 0.800000011920929) /* ResistCold */
     , (30001815,  69,    0.75) /* ResistAcid */
     , (30001815,  70, 0.800000011920929) /* ResistElectric */
     , (30001815,  71,       1) /* ResistHealthBoost */
     , (30001815,  72,     0.5) /* ResistStaminaDrain */
     , (30001815,  73,       1) /* ResistStaminaBoost */
     , (30001815,  74,     0.5) /* ResistManaDrain */
     , (30001815,  75,       1) /* ResistManaBoost */
     , (30001815, 104,      10) /* ObviousRadarRange */
     , (30001815, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001815,   1, 'Wumbo Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001815,   1,   33559123) /* Setup */
     , (30001815,   2,  150995324) /* MotionTable */
     , (30001815,   3,  536871099) /* SoundTable */
     , (30001815,   4,  805306433) /* CombatTable */
     , (30001815,   6,   67116365) /* PaletteBase */
     , (30001815,   7,  268436890) /* ClothingBase */
     , (30001815,   8,  100677367) /* Icon */
     , (30001815,  22,  872415411) /* PhysicsEffectTable */
     , (30001815,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001815,   1, 170, 0, 0) /* Strength */
     , (30001815,   2,  60, 0, 0) /* Endurance */
     , (30001815,   3,  60, 0, 0) /* Quickness */
     , (30001815,   4, 180, 0, 0) /* Coordination */
     , (30001815,   5, 110, 0, 0) /* Focus */
     , (30001815,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001815,   1, 10090, 0, 0, 10120) /* MaxHealth */
     , (30001815,   3,   210, 0, 0, 270) /* MaxStamina */
     , (30001815,   5,   555, 0, 0, 675) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001815,  6, 0, 3, 0, 475, 0, 0) /* MeleeDefense        Specialized */
     , (30001815,  7, 0, 3, 0, 345, 0, 0) /* MissileDefense      Specialized */
     , (30001815, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (30001815, 20, 0, 2, 0,  30, 0, 0) /* Deception           Trained */
     , (30001815, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (30001815, 24, 0, 2, 0,  15, 0, 0) /* Run                 Trained */
     , (30001815, 31, 0, 3, 0,  78, 0, 0) /* CreatureEnchantment Specialized */
     , (30001815, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001815,  0, 64, 420,  0.3,  110,   99,   88,  110,  110,   88,  121,  110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001815,  1,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001815,  2,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001815,  3,  1,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001815,  4,  1,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001815,  5, 64, 425,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001815,  6,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001815,  7,  4,  0,    0,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001815,  8, 64, 425,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (30001815, 22, 16, 318,  0.4,  110,   99,   88,  110,  110,   88,  121,  110,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001815,  4450,   2.07)  /* Incantation of Lightning Blast */
     , (30001815,  4451,   2.07)  /* Incantation of Lightning Bolt */
     , (30001815,  4452,   2.07)  /* Incantation of Lightning Streak */
     , (30001815,  4453,   2.07)  /* Incantation of Lightning Volley */
     , (30001815,  4483,   2.07)  /* Incantation of Lightning Vulnerability Other */
     , (30001815,  6198,   2.07)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001815,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkySimpleHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001815, 9, 30001828,  0, 0, 0.5, False) /* Create  (30001828) for ContainTreasure */
     , (30001815, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001815, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001815, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001815, 9, 30001710,  2, 0, 1, False) /* Create  (30001710) for ContainTreasure */
     , (30001815, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001815, 9, 30000091,  1, 0, 0.5, False) /* Create  (30000091) for ContainTreasure */
     , (30001815, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-03T17:22:58.1841443-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": true
}
*/
