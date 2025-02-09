DELETE FROM `weenie` WHERE `class_Id` = 30001306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001306, 'ace30001306-averixguard', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001306,   1,         16) /* ItemType - Creature */
     , (30001306,   2,          5) /* CreatureType - Lugian */
     , (30001306,   3,         39) /* PaletteTemplate - Black */
     , (30001306,   6,         -1) /* ItemsCapacity */
     , (30001306,   7,         -1) /* ContainersCapacity */
     , (30001306,  16,          1) /* ItemUseable - No */
     , (30001306,  25,        250) /* Level */
     , (30001306,  40,          2) /* CombatMode - Melee */
     , (30001306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001306, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001306, 146,   24400000) /* XpOverride */
     , (30001306, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001306,   1, True ) /* Stuck */
     , (30001306, 101, True ) /* CanGenerateRare */
     , (30001306, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001306,   1,       5) /* HeartbeatInterval */
     , (30001306,   2,       0) /* HeartbeatTimestamp */
     , (30001306,   3, 0.8999999761581421) /* HealthRate */
     , (30001306,   4,       4) /* StaminaRate */
     , (30001306,   5,       2) /* ManaRate */
     , (30001306,  12,     0.5) /* Shade */
     , (30001306,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (30001306,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (30001306,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30001306,  16, 0.3499999940395355) /* ArmorModVsCold */
     , (30001306,  17,    0.25) /* ArmorModVsFire */
     , (30001306,  18, 0.8500000238418579) /* ArmorModVsAcid */
     , (30001306,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30001306,  31,      23) /* VisualAwarenessRange */
     , (30001306,  34,       3) /* PowerupTime */
     , (30001306,  36,       1) /* ChargeSpeed */
     , (30001306,  64, 0.6499999761581421) /* ResistSlash */
     , (30001306,  65, 0.6499999761581421) /* ResistPierce */
     , (30001306,  66, 0.6499999761581421) /* ResistBludgeon */
     , (30001306,  67,    0.25) /* ResistFire */
     , (30001306,  68, 0.4000000059604645) /* ResistCold */
     , (30001306,  69, 0.8999999761581421) /* ResistAcid */
     , (30001306,  70,       1) /* ResistElectric */
     , (30001306,  71,       1) /* ResistHealthBoost */
     , (30001306,  72,       1) /* ResistStaminaDrain */
     , (30001306,  73,       1) /* ResistStaminaBoost */
     , (30001306,  74,       1) /* ResistManaDrain */
     , (30001306,  75,       1) /* ResistManaBoost */
     , (30001306,  76, 0.30000001192092896) /* Translucency */
     , (30001306, 104,      10) /* ObviousRadarRange */
     , (30001306, 117,     0.5) /* FocusedProbability */
     , (30001306, 125,       1) /* ResistHealthDrain */
     , (30001306, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001306,   1, 'Averix Guard') /* Name */
     , (30001306,  45, 'Averix') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001306,   1,   33557003) /* Setup */
     , (30001306,   2,  150994950) /* MotionTable */
     , (30001306,   3,  536870922) /* SoundTable */
     , (30001306,   4,  805306371) /* CombatTable */
     , (30001306,   6,   67113158) /* PaletteBase */
     , (30001306,   7,  268436892) /* ClothingBase */
     , (30001306,   8,  100667447) /* Icon */
     , (30001306,  22,  872415262) /* PhysicsEffectTable */
     , (30001306,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001306,   1, 380, 0, 0) /* Strength */
     , (30001306,   2, 340, 0, 0) /* Endurance */
     , (30001306,   3, 300, 0, 0) /* Quickness */
     , (30001306,   4, 300, 0, 0) /* Coordination */
     , (30001306,   5, 200, 0, 0) /* Focus */
     , (30001306,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001306,   1, 11500, 0, 0, 11670) /* MaxHealth */
     , (30001306,   3,  5660, 0, 0, 6000) /* MaxStamina */
     , (30001306,   5,     0, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001306,  6, 0, 3, 0, 436, 0, 0) /* MeleeDefense        Specialized */
     , (30001306,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (30001306, 15, 0, 3, 0, 370, 0, 0) /* MagicDefense        Specialized */
     , (30001306, 20, 0, 2, 0,  45, 0, 0) /* Deception           Trained */
     , (30001306, 22, 0, 2, 0, 120, 0, 0) /* Jump                Trained */
     , (30001306, 24, 0, 2, 0,  30, 0, 0) /* Run                 Trained */
     , (30001306, 41, 0, 3, 0, 463, 0, 0) /* TwoHandedCombat     Specialized */
     , (30001306, 45, 0, 3, 0, 464, 0, 0) /* LightWeapons        Specialized */
     , (30001306, 47, 0, 3, 0, 330, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001306,  0,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001306,  1,  4, 280,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001306,  2,  4, 280,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001306,  3,  4, 280,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001306,  4,  4, 280,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001306,  5,  4, 770, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001306,  6,  4,  2,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001306,  7,  4, 25,  0.3,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001306,  8,  4, 670, 0.75,  440,  264,  264,  264,  154,  110,  374,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001306,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AverixKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001306, 0,     0,  0, 0, 0.8, False) /* Create nothing for Undef */
     , (30001306, 2, 30001305,  0, 0, 0, False) /* Create  (30001305) for Wield */
     , (30001306, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30001306, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001306, 9, 31346,  0, 0, 0.02, False) /* Create Lugian Commander's Insignia (31346) for ContainTreasure */
     , (30001306, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001306, 9, 24477,  0, 0, 0.05, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (30001306, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001306, 9, 900051,  0, 0, 0.2, False) /* Create  (900051) for ContainTreasure */
     , (30001306, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30001306, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001306, 9, 30001313,  1, 0, 0.05, False) /* Create  (30001313) for ContainTreasure */
     , (30001306, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001306, 9, 30000585,  1, 0, 0.03, False) /* Create  (30000585) for ContainTreasure */
     , (30001306, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001306, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30001306, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001306, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001306, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-02T11:58:36.6375584-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Updated weapon skills to MoA Light/Missile\n-Aligned skills to pcap skill data from Optim",
  "IsDone": false
}
*/
