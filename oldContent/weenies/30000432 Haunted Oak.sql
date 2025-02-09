DELETE FROM `weenie` WHERE `class_Id` = 30000432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000432, 'ace30000432-hauntedoak', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000432,   1,         16) /* ItemType - Creature */
     , (30000432,   2,         13) /* CreatureType - Golem */
     , (30000432,   3,          4) /* PaletteTemplate - Brown */
     , (30000432,   6,         -1) /* ItemsCapacity */
     , (30000432,   7,         -1) /* ContainersCapacity */
     , (30000432,  16,          1) /* ItemUseable - No */
     , (30000432,  25,        160) /* Level */
     , (30000432,  27,          0) /* ArmorType - None */
     , (30000432,  40,          2) /* CombatMode - Melee */
     , (30000432,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000432,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000432, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000432, 146,     230000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000432,   1, True ) /* Stuck */
     , (30000432,   6, True ) /* AiUsesMana */
     , (30000432,  11, False) /* IgnoreCollisions */
     , (30000432,  12, True ) /* ReportCollisions */
     , (30000432,  13, False) /* Ethereal */
     , (30000432,  14, True ) /* GravityStatus */
     , (30000432,  19, True ) /* Attackable */
     , (30000432,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000432,   1,       5) /* HeartbeatInterval */
     , (30000432,   2,       0) /* HeartbeatTimestamp */
     , (30000432,   3,       1) /* HealthRate */
     , (30000432,   4,     9.5) /* StaminaRate */
     , (30000432,   5,       4) /* ManaRate */
     , (30000432,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30000432,   7,    0.25) /* StaminaUponResurrection */
     , (30000432,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30000432,  12,     0.5) /* Shade */
     , (30000432,  13,       1) /* ArmorModVsSlash */
     , (30000432,  14,       1) /* ArmorModVsPierce */
     , (30000432,  15,       1) /* ArmorModVsBludgeon */
     , (30000432,  16, 0.6299999952316284) /* ArmorModVsCold */
     , (30000432,  17,       1) /* ArmorModVsFire */
     , (30000432,  18, 0.6700000166893005) /* ArmorModVsAcid */
     , (30000432,  19,       1) /* ArmorModVsElectric */
     , (30000432,  31,      25) /* VisualAwarenessRange */
     , (30000432,  34, 1.600000023841858) /* PowerupTime */
     , (30000432,  39, 1.2000000476837158) /* DefaultScale */
     , (30000432,  64, 0.5299999713897705) /* ResistSlash */
     , (30000432,  65, 0.8999999761581421) /* ResistPierce */
     , (30000432,  66,       1) /* ResistBludgeon */
     , (30000432,  67, 0.4000000059604645) /* ResistFire */
     , (30000432,  68, 0.10000000149011612) /* ResistCold */
     , (30000432,  69, 0.20000000298023224) /* ResistAcid */
     , (30000432,  70, 0.4000000059604645) /* ResistElectric */
     , (30000432,  71,       1) /* ResistHealthBoost */
     , (30000432,  72,       1) /* ResistStaminaDrain */
     , (30000432,  73,       1) /* ResistStaminaBoost */
     , (30000432,  74,       1) /* ResistManaDrain */
     , (30000432,  75,       1) /* ResistManaBoost */
     , (30000432,  80,       3) /* AiUseMagicDelay */
     , (30000432, 104,      10) /* ObviousRadarRange */
     , (30000432, 122,       2) /* AiAcquireHealth */
     , (30000432, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000432,   1, 'Haunted Oak') /* Name */
     , (30000432,  45, 'HauntedBeast') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000432,   1,   33561639) /* Setup */
     , (30000432,   2,  150995073) /* MotionTable */
     , (30000432,   3,  536870933) /* SoundTable */
     , (30000432,   4,  805306376) /* CombatTable */
     , (30000432,   6,   67112776) /* PaletteBase */
     , (30000432,   7,  268436247) /* ClothingBase */
     , (30000432,   8,  100667940) /* Icon */
     , (30000432,  22,  872415327) /* PhysicsEffectTable */
     , (30000432,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000432,   1, 160, 0, 0) /* Strength */
     , (30000432,   2, 190, 0, 0) /* Endurance */
     , (30000432,   3,  80, 0, 0) /* Quickness */
     , (30000432,   4,  90, 0, 0) /* Coordination */
     , (30000432,   5, 150, 0, 0) /* Focus */
     , (30000432,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000432,   1,  2180, 0, 0, 2275) /* MaxHealth */
     , (30000432,   3,   300, 0, 0, 490) /* MaxStamina */
     , (30000432,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000432,  6, 0, 3, 0, 230, 0, 895.795166015625) /* MeleeDefense        Specialized */
     , (30000432,  7, 0, 3, 0, 320, 0, 895.795166015625) /* MissileDefense      Specialized */
     , (30000432, 14, 0, 2, 0, 200, 0, 895.795166015625) /* ArcaneLore          Trained */
     , (30000432, 15, 0, 3, 0, 207, 0, 895.795166015625) /* MagicDefense        Specialized */
     , (30000432, 20, 0, 2, 0, 100, 0, 895.795166015625) /* Deception           Trained */
     , (30000432, 22, 0, 2, 0,  40, 0, 895.795166015625) /* Jump                Trained */
     , (30000432, 24, 0, 2, 0,  40, 0, 895.795166015625) /* Run                 Trained */
     , (30000432, 31, 0, 3, 0, 140, 0, 895.795166015625) /* CreatureEnchantment Specialized */
     , (30000432, 33, 0, 3, 0, 140, 0, 895.795166015625) /* LifeMagic           Specialized */
     , (30000432, 34, 0, 3, 0, 140, 0, 895.795166015625) /* WarMagic            Specialized */
     , (30000432, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000432,  0,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000432,  1,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000432,  2,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000432,  3,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000432,  4,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000432,  5,  4, 395, 0.75,  250,  250,  250,  250,  158,  250,  168,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000432,  6,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000432,  7,  4,  0,    0,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000432,  8, 32, 365, 0.75,  250,  250,  250,  250,  158,  250,  168,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000432,    78,   2.02)  /* Lightning Bolt IV */
     , (30000432,    89,   2.01)  /* Force Bolt IV */
     , (30000432,    95,   2.03)  /* Whirling Blade IV */
     , (30000432,   104,   2.01)  /* Shock Blast IV */
     , (30000432,   168,   2.01)  /* Regeneration Self IV */
     , (30000432,   232,   2.03)  /* Vulnerability Other IV */
     , (30000432,  1263,   2.01)  /* Drain Mana Other IV */
     , (30000432,  1394,   2.01)  /* Clumsiness Other IV */
     , (30000432,  2700,   2.03)  /* Corrosive Cloud */
     , (30000432,  2716,   2.03)  /* Acid Arc VI */
     , (30000432,  2717,   2.03)  /* Acid Arc VII */
     , (30000432,  2976,   2.03)  /* Acid Spray */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000432,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HauntedBeastKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000432,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000432,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000432, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000432, 9, 30000248,  0, 0, 0.025, False) /* Create  (30000248) for ContainTreasure */
     , (30000432, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000432, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000432, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000432, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000432, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000432, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000432, 9, 30001320,  0, 0, 0.01, False) /* Create  (30001320) for ContainTreasure */
     , (30000432, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000432, 9, 30000477,  1, 0, 0.3, False) /* Create  (30000477) for ContainTreasure */
     , (30000432, 9,     0,  1, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (30000432, 9, 30001511,  1, 0, 0.02, False) /* Create  (30001511) for ContainTreasure */
     , (30000432, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-24T21:31:16.4850225-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
