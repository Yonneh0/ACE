DELETE FROM `weenie` WHERE `class_Id` = 30002118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002118, 'ace30002118-advancedcrystallinegolem', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002118,   1,         16) /* ItemType - Creature */
     , (30002118,   2,         13) /* CreatureType - Golem */
     , (30002118,   3,         10) /* PaletteTemplate - LightBlue */
     , (30002118,   6,         -1) /* ItemsCapacity */
     , (30002118,   7,         -1) /* ContainersCapacity */
     , (30002118,  16,          1) /* ItemUseable - No */
     , (30002118,  25,        185) /* Level */
     , (30002118,  27,          0) /* ArmorType - None */
     , (30002118,  40,          2) /* CombatMode - Melee */
     , (30002118,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002118,  72,         13) /* FriendType - Golem */
     , (30002118,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002118, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002118, 146,    2280000) /* XpOverride */
     , (30002118, 332,         15) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002118,   1, True ) /* Stuck */
     , (30002118,   6, False) /* AiUsesMana */
     , (30002118,  11, False) /* IgnoreCollisions */
     , (30002118,  12, True ) /* ReportCollisions */
     , (30002118,  13, False) /* Ethereal */
     , (30002118,  14, True ) /* GravityStatus */
     , (30002118,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002118,   1,       5) /* HeartbeatInterval */
     , (30002118,   2,       0) /* HeartbeatTimestamp */
     , (30002118,   3, 0.6000000238418579) /* HealthRate */
     , (30002118,   4,     0.5) /* StaminaRate */
     , (30002118,   5,       2) /* ManaRate */
     , (30002118,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30002118,   7,    0.25) /* StaminaUponResurrection */
     , (30002118,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30002118,  12,     0.5) /* Shade */
     , (30002118,  13,    0.75) /* ArmorModVsSlash */
     , (30002118,  14,    0.75) /* ArmorModVsPierce */
     , (30002118,  15,       1) /* ArmorModVsBludgeon */
     , (30002118,  16,     100) /* ArmorModVsCold */
     , (30002118,  17,       1) /* ArmorModVsFire */
     , (30002118,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30002118,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30002118,  31,      10) /* VisualAwarenessRange */
     , (30002118,  34, 3.299999952316284) /* PowerupTime */
     , (30002118,  39,    1.75) /* DefaultScale */
     , (30002118,  64,     0.5) /* ResistSlash */
     , (30002118,  65,     0.5) /* ResistPierce */
     , (30002118,  66,    0.75) /* ResistBludgeon */
     , (30002118,  67, 0.8500000238418579) /* ResistFire */
     , (30002118,  68,       0) /* ResistCold */
     , (30002118,  69, 0.6000000238418579) /* ResistAcid */
     , (30002118,  70, 0.6000000238418579) /* ResistElectric */
     , (30002118,  71,       1) /* ResistHealthBoost */
     , (30002118,  72,       1) /* ResistStaminaDrain */
     , (30002118,  73,       1) /* ResistStaminaBoost */
     , (30002118,  74,       1) /* ResistManaDrain */
     , (30002118,  75,       1) /* ResistManaBoost */
     , (30002118,  80,       3) /* AiUseMagicDelay */
     , (30002118, 104,      10) /* ObviousRadarRange */
     , (30002118, 122,       2) /* AiAcquireHealth */
     , (30002118, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002118,   1, 'Advanced Crystalline Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002118,   1,   33557484) /* Setup */
     , (30002118,   2,  150995073) /* MotionTable */
     , (30002118,   3,  536870933) /* SoundTable */
     , (30002118,   4,  805306376) /* CombatTable */
     , (30002118,   6,   67113782) /* PaletteBase */
     , (30002118,   7,  268436246) /* ClothingBase */
     , (30002118,   8,  100667940) /* Icon */
     , (30002118,  22,  872415323) /* PhysicsEffectTable */
     , (30002118,  31,      21405) /* LinkedPortalOne - Citadel Valley */
     , (30002118,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002118,   1, 150, 0, 0) /* Strength */
     , (30002118,   2, 200, 0, 0) /* Endurance */
     , (30002118,   3,  80, 0, 0) /* Quickness */
     , (30002118,   4,  40, 0, 0) /* Coordination */
     , (30002118,   5, 120, 0, 0) /* Focus */
     , (30002118,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002118,   1,  5900, 0, 0, 6000) /* MaxHealth */
     , (30002118,   3,  5800, 0, 0, 6000) /* MaxStamina */
     , (30002118,   5,  2890, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002118,  6, 0, 3, 0, 472, 0, 1321.730224609375) /* MeleeDefense        Specialized */
     , (30002118,  7, 0, 3, 0, 440, 0, 1321.730224609375) /* MissileDefense      Specialized */
     , (30002118, 14, 0, 2, 0, 180, 0, 1321.730224609375) /* ArcaneLore          Trained */
     , (30002118, 15, 0, 3, 0, 255, 0, 1321.730224609375) /* MagicDefense        Specialized */
     , (30002118, 20, 0, 2, 0, 100, 0, 1321.730224609375) /* Deception           Trained */
     , (30002118, 22, 0, 2, 0,  10, 0, 1321.730224609375) /* Jump                Trained */
     , (30002118, 24, 0, 2, 0,  10, 0, 1321.730224609375) /* Run                 Trained */
     , (30002118, 31, 0, 3, 0, 150, 0, 1321.730224609375) /* CreatureEnchantment Specialized */
     , (30002118, 32, 0, 3, 0, 350, 0, 1321.730224609375) /* ItemEnchantment     Specialized */
     , (30002118, 33, 0, 3, 0, 350, 0, 1321.730224609375) /* LifeMagic           Specialized */
     , (30002118, 34, 0, 3, 0, 350, 0, 1321.730224609375) /* WarMagic            Specialized */
     , (30002118, 45, 0, 3, 0, 455, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002118,  0,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002118,  1,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002118,  2,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002118,  3,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002118,  4,  3,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002118,  5,  8, 360, 0.75,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002118,  6,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002118,  7,  4,  0,    0,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002118,  8,  8, 360, 0.75,  200,  150,  150,  200, 20000,  200,  160,  180,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002118,   108,   2.02)  /* Frost Blast IV */
     , (30002118,   232,   2.02)  /* Vulnerability Other IV */
     , (30002118,  1310,   2.02)  /* Armor Self IV */
     , (30002118,  1325,   2.02)  /* Imperil Other IV */
     , (30002118,  1838,  2.035)  /* Stone Fists */
     , (30002118,  1843,  2.034)  /* Foon-Ki's Glacial Floe */
     , (30002118,  4446,   2.03)  /* Incantation of Frost Blast */
     , (30002118,  4447,  2.031)  /* Incantation of Frost Bolt */
     , (30002118,  4448,  2.032)  /* Incantation of Frost Streak */
     , (30002118,  4449,  2.033)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002118,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AdvancedCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002118,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002118,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002118, 9, 30002100,  2, 0, 0.1, False) /* Create  (30002100) for ContainTreasure */
     , (30002118, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30002118, 9, 30002135,  0, 0, 0.05, False) /* Create  (30002135) for ContainTreasure */
     , (30002118, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002118, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002118, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002118, 9, 30001320,  0, 0, 0.075, False) /* Create  (30001320) for ContainTreasure */
     , (30002118, 9,     0,  0, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002118, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002118, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002118, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002118, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002118, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002118, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T07:05:37.9977857-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/
