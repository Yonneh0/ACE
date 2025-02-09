DELETE FROM `weenie` WHERE `class_Id` = 30000431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000431, 'ace30000431-forestlurker', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000431,   1,         16) /* ItemType - Creature */
     , (30000431,   2,         14) /* CreatureType - Undead */
     , (30000431,   3,         39) /* PaletteTemplate - Black */
     , (30000431,   6,         -1) /* ItemsCapacity */
     , (30000431,   7,         -1) /* ContainersCapacity */
     , (30000431,  16,          1) /* ItemUseable - No */
     , (30000431,  25,        150) /* Level */
     , (30000431,  27,          0) /* ArmorType - None */
     , (30000431,  40,          1) /* CombatMode - NonCombat */
     , (30000431,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000431,  72,         14) /* FriendType - Undead */
     , (30000431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000431, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000431, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000431, 146,    1170000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000431,   1, True ) /* Stuck */
     , (30000431,   6, True ) /* AiUsesMana */
     , (30000431,  11, False) /* IgnoreCollisions */
     , (30000431,  12, True ) /* ReportCollisions */
     , (30000431,  13, False) /* Ethereal */
     , (30000431,  14, True ) /* GravityStatus */
     , (30000431,  19, True ) /* Attackable */
     , (30000431,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000431,   1,       5) /* HeartbeatInterval */
     , (30000431,   2,       0) /* HeartbeatTimestamp */
     , (30000431,   3, 0.6000000238418579) /* HealthRate */
     , (30000431,   4,     0.5) /* StaminaRate */
     , (30000431,   5,       2) /* ManaRate */
     , (30000431,  12,     0.5) /* Shade */
     , (30000431,  13, 0.5899999737739563) /* ArmorModVsSlash */
     , (30000431,  14, 0.4399999976158142) /* ArmorModVsPierce */
     , (30000431,  15, 0.5899999737739563) /* ArmorModVsBludgeon */
     , (30000431,  16, 0.029999999329447746) /* ArmorModVsCold */
     , (30000431,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000431,  18,       1) /* ArmorModVsAcid */
     , (30000431,  19, 0.3199999928474426) /* ArmorModVsElectric */
     , (30000431,  31,      24) /* VisualAwarenessRange */
     , (30000431,  34,       1) /* PowerupTime */
     , (30000431,  36,       1) /* ChargeSpeed */
     , (30000431,  39, 1.100000023841858) /* DefaultScale */
     , (30000431,  55,      12) /* HomeRadius */
     , (30000431,  64,    0.75) /* ResistSlash */
     , (30000431,  65, 0.5799999833106995) /* ResistPierce */
     , (30000431,  66,    0.75) /* ResistBludgeon */
     , (30000431,  67,       1) /* ResistFire */
     , (30000431,  68,    0.25) /* ResistCold */
     , (30000431,  69,       1) /* ResistAcid */
     , (30000431,  70, 0.46000000834465027) /* ResistElectric */
     , (30000431,  71,       1) /* ResistHealthBoost */
     , (30000431,  72,       1) /* ResistStaminaDrain */
     , (30000431,  73,       1) /* ResistStaminaBoost */
     , (30000431,  74,       1) /* ResistManaDrain */
     , (30000431,  75,       1) /* ResistManaBoost */
     , (30000431,  76,     0.5) /* Translucency */
     , (30000431,  80,       3) /* AiUseMagicDelay */
     , (30000431, 104,      10) /* ObviousRadarRange */
     , (30000431, 122,       2) /* AiAcquireHealth */
     , (30000431, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000431,   1, 'Forest Lurker') /* Name */
     , (30000431,  45, 'Funkenstein') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000431,   1,   33554433) /* Setup */
     , (30000431,   2,  150994981) /* MotionTable */
     , (30000431,   3,  536870942) /* SoundTable */
     , (30000431,   4,  805306368) /* CombatTable */
     , (30000431,   6,   67108990) /* PaletteBase */
     , (30000431,   7,  268435645) /* ClothingBase */
     , (30000431,   8,  100669122) /* Icon */
     , (30000431,  22,  872415272) /* PhysicsEffectTable */
     , (30000431,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000431,   1,  80, 0, 0) /* Strength */
     , (30000431,   2,  90, 0, 0) /* Endurance */
     , (30000431,   3, 100, 0, 0) /* Quickness */
     , (30000431,   4, 100, 0, 0) /* Coordination */
     , (30000431,   5, 180, 0, 0) /* Focus */
     , (30000431,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000431,   1,  3385, 0, 0, 3430) /* MaxHealth */
     , (30000431,   3,   570, 0, 0, 660) /* MaxStamina */
     , (30000431,   5,   500, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000431,  6, 0, 3, 0, 150, 0, 632.6671752929688) /* MeleeDefense        Specialized */
     , (30000431,  7, 0, 3, 0, 265, 0, 632.6671752929688) /* MissileDefense      Specialized */
     , (30000431, 14, 0, 2, 0, 300, 0, 632.6671752929688) /* ArcaneLore          Trained */
     , (30000431, 15, 0, 3, 0, 120, 0, 632.6671752929688) /* MagicDefense        Specialized */
     , (30000431, 20, 0, 2, 0,  90, 0, 632.6671752929688) /* Deception           Trained */
     , (30000431, 31, 0, 3, 0,  60, 0, 632.6671752929688) /* CreatureEnchantment Specialized */
     , (30000431, 33, 0, 3, 0,  60, 0, 632.6671752929688) /* LifeMagic           Specialized */
     , (30000431, 34, 0, 3, 0,  60, 0, 632.6671752929688) /* WarMagic            Specialized */
     , (30000431, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000431,  0,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000431,  1,  4,  0,    0,  110,   65,   48,   65,    3,   44,  110,   35,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000431,  2,  4,  0,    0,  120,   71,   53,   71,    4,   48,  120,   38,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000431,  3,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000431,  4,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000431,  5,  4, 118, 0.75,  100,   59,   44,   59,    3,   40,  100,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000431,  6,  4,  0,    0,  100,   59,   44,   59,    3,   40,  100,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000431,  7,  4,  0,    0,  110,   65,   48,   65,    3,   44,  110,   35,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000431,  8,  4, 130, 0.75,  110,   65,   48,   65,    3,   44,  110,   35,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000431,    60,  2.011)  /* Acid Stream III */
     , (30000431,    66,  2.011)  /* Shock Wave III */
     , (30000431,    71,  2.011)  /* Frost Bolt III */
     , (30000431,    82,  2.011)  /* Flame Bolt III */
     , (30000431,   127,  2.011)  /* Acid Volley III */
     , (30000431,   131,  2.014)  /* Bludgeoning Volley III */
     , (30000431,   135,  2.011)  /* Frost Volley III */
     , (30000431,   143,  2.011)  /* Flame Volley III */
     , (30000431,   173,   2.02)  /* Fester Other III */
     , (30000431,   196,   2.02)  /* Exhaustion Other III */
     , (30000431,  1050,  2.011)  /* Bludgeoning Vulnerability Other III */
     , (30000431,  1158,      2)  /* Heal Self III */
     , (30000431,  1173,   2.02)  /* Harm Other III */
     , (30000431,  1197,   2.02)  /* Enfeeble Other III */
     , (30000431,  1222,   2.02)  /* Mana Drain Other IV */
     , (30000431,  1251,      2)  /* Drain Stamina Other III */
     , (30000431,  1262,      2)  /* Drain Mana Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000431,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkensteinKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000431,  5 /* HeartBeat */,  0.015, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767236 /* Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000431,  5 /* HeartBeat */,   0.04, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767226 /* Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000431,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767254 /* Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000431,  5 /* HeartBeat */,   0.15, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000431, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000431, 9, 30000248,  0, 0, 0.002, False) /* Create  (30000248) for ContainTreasure */
     , (30000431, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */
     , (30000431, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000431, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000431, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000431, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000431, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000431, 9, 30001320,  0, 0, 0.01, False) /* Create  (30001320) for ContainTreasure */
     , (30000431, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000431, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000431, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000431, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30000431, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-24T14:44:18.8149405-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
