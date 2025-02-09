DELETE FROM `weenie` WHERE `class_Id` = 30000393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000393, 'ace30000393-netherpenguin', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000393,   1,         16) /* ItemType - Creature */
     , (30000393,   2,         80) /* CreatureType - Penguin */
     , (30000393,   3,         39) /* PaletteTemplate - Black */
     , (30000393,   6,         -1) /* ItemsCapacity */
     , (30000393,   7,         -1) /* ContainersCapacity */
     , (30000393,  16,          1) /* ItemUseable - No */
     , (30000393,  25,        240) /* Level */
     , (30000393,  27,          0) /* ArmorType - None */
     , (30000393,  40,          2) /* CombatMode - Melee */
     , (30000393,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000393,  72,         80) /* FriendType - Penguin */
     , (30000393,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000393, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000393, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000393, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000393, 146,   15000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000393,   1, True ) /* Stuck */
     , (30000393,  11, False) /* IgnoreCollisions */
     , (30000393,  12, True ) /* ReportCollisions */
     , (30000393,  13, False) /* Ethereal */
     , (30000393,  14, True ) /* GravityStatus */
     , (30000393,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000393,   1,       5) /* HeartbeatInterval */
     , (30000393,   2,       0) /* HeartbeatTimestamp */
     , (30000393,   3,     0.5) /* HealthRate */
     , (30000393,   4,       3) /* StaminaRate */
     , (30000393,   5,       1) /* ManaRate */
     , (30000393,  12,       0) /* Shade */
     , (30000393,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000393,  14,       1) /* ArmorModVsPierce */
     , (30000393,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000393,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30000393,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000393,  18,       1) /* ArmorModVsAcid */
     , (30000393,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000393,  31,      20) /* VisualAwarenessRange */
     , (30000393,  34,       1) /* PowerupTime */
     , (30000393,  36,       1) /* ChargeSpeed */
     , (30000393,  39, 2.4000000953674316) /* DefaultScale */
     , (30000393,  64, 0.8600000143051147) /* ResistSlash */
     , (30000393,  65,    0.75) /* ResistPierce */
     , (30000393,  66, 0.6600000262260437) /* ResistBludgeon */
     , (30000393,  67, 1.2999999523162842) /* ResistFire */
     , (30000393,  68, 0.6000000238418579) /* ResistCold */
     , (30000393,  69,    0.75) /* ResistAcid */
     , (30000393,  70, 0.8999999761581421) /* ResistElectric */
     , (30000393,  71,       1) /* ResistHealthBoost */
     , (30000393,  72,     0.5) /* ResistStaminaDrain */
     , (30000393,  73,       1) /* ResistStaminaBoost */
     , (30000393,  74,     0.5) /* ResistManaDrain */
     , (30000393,  75,       1) /* ResistManaBoost */
     , (30000393,  76, 0.4000000059604645) /* Translucency */
     , (30000393,  80,       3) /* AiUseMagicDelay */
     , (30000393, 104,      12) /* ObviousRadarRange */
     , (30000393, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000393,   1, 'Nether Penguin') /* Name */
     , (30000393,  45, 'FunkyDarkFiend') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000393,   1,   33559122) /* Setup */
     , (30000393,   2,  150995323) /* MotionTable */
     , (30000393,   3,  536871098) /* SoundTable */
     , (30000393,   4,  805306432) /* CombatTable */
     , (30000393,   6,   67116355) /* PaletteBase */
     , (30000393,   7,  268436945) /* ClothingBase */
     , (30000393,   8,  100677366) /* Icon */
     , (30000393,  22,  872415411) /* PhysicsEffectTable */
     , (30000393,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000393,   1, 800, 0, 0) /* Strength */
     , (30000393,   2, 800, 0, 0) /* Endurance */
     , (30000393,   3, 800, 0, 0) /* Quickness */
     , (30000393,   4, 800, 0, 0) /* Coordination */
     , (30000393,   5, 800, 0, 0) /* Focus */
     , (30000393,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000393,   1,  8100, 0, 0, 8500) /* MaxHealth */
     , (30000393,   3,  3700, 0, 0, 4500) /* MaxStamina */
     , (30000393,   5,  3700, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000393,  6, 0, 3, 0, 130, 0, 0) /* MeleeDefense        Specialized */
     , (30000393,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (30000393, 15, 0, 3, 0,  95, 0, 0) /* MagicDefense        Specialized */
     , (30000393, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (30000393, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (30000393, 31, 0, 3, 0,  35, 0, 0) /* CreatureEnchantment Specialized */
     , (30000393, 33, 0, 3, 0, 115, 0, 0) /* LifeMagic           Specialized */
     , (30000393, 34, 0, 3, 0, 135, 0, 0) /* WarMagic            Specialized */
     , (30000393, 43, 0, 3, 0, 100, 0, 0) /* VoidMagic           Specialized */
     , (30000393, 45, 0, 3, 0, 215, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000393,  0, 1024, 170,  0.6,  600,  780,  600,  660,  480,  480,  600,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000393,  1, 1024, 250,  0.3,  600,  780,  600,  660,  480,  480,  600,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000393,  2, 1024, 175,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000393,  3, 1024, 175,  0.3,  600,  780,  600,  660,  480,  480,  600,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000393,  4, 1024, 175,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000393,  5, 1024, 240,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000393,  6, 1024, 175,  0.3,  600,  780,  600,  660,  480,  480,  600,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000393,  7, 1024, 175,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000393,  8, 1024, 240,  0.4,  600,  780,  600,  660,  480,  480,  600,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (30000393, 22, 128, 170,  0.3,  600,  780,  600,  660,  480,  480,  600,  480,    0, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000393,   628,   2.03)  /* Life Magic Ineptitude Other VI */
     , (30000393,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (30000393,  1053,  2.005)  /* Bludgeoning Vulnerability Other VI */
     , (30000393,  1065,  2.005)  /* Cold Vulnerability Other VI */
     , (30000393,  1089,  2.005)  /* Lightning Vulnerability Other VI */
     , (30000393,  1611,   2.02)  /* Lure Blade VI */
     , (30000393,  2135,   2.05)  /* Winter's Embrace */
     , (30000393,  2136,   2.05)  /* Icy Torment */
     , (30000393,  2139,   2.05)  /* Luminous Wrath */
     , (30000393,  2141,   2.05)  /* Lhen's Flare */
     , (30000393,  2731,   2.04)  /* Frost Arc VII */
     , (30000393,  2738,   2.04)  /* Lightning Arc VII */
     , (30000393,  5331,   2.04)  /* Clouded Soul */
     , (30000393,  5360,   2.03)  /* Nether Streak IV */
     , (30000393,  5367,   2.01)  /* Nether Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000393,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   0 /* Invalid */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Revel now. But know this - death is coming.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000393,  3 /* Death */,    0.6, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May your bones freeze and snap, fleshling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000393,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000393,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000393,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000393, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000393, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000393, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000393, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000393, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000393, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000393, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000393, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000393, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000393, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-13T18:31:35.9569264-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Added Death Emotes\r\n-Balanced skills damage around 160 variant.\r\n-Added Friend Type\r\n========\r\nDropped Body part damage down a bit.",
  "IsDone": true
}
*/
