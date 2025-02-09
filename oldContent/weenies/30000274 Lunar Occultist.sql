DELETE FROM `weenie` WHERE `class_Id` = 30000274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000274, 'ace30000274-lunaroccultist', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000274,   1,         16) /* ItemType - Creature */
     , (30000274,   2,         63) /* CreatureType - Statue */
     , (30000274,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (30000274,   6,         -1) /* ItemsCapacity */
     , (30000274,   7,         -1) /* ContainersCapacity */
     , (30000274,   8,        120) /* Mass */
     , (30000274,  16,          1) /* ItemUseable - No */
     , (30000274,  25,        250) /* Level */
     , (30000274,  27,          0) /* ArmorType - None */
     , (30000274,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000274, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000274, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000274, 146,   19000000) /* XpOverride */
     , (30000274, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000274,   1, True ) /* Stuck */
     , (30000274,   6, True ) /* AiUsesMana */
     , (30000274,   7, True ) /* AiUseHumanMagicAnimations */
     , (30000274,  11, False) /* IgnoreCollisions */
     , (30000274,  12, True ) /* ReportCollisions */
     , (30000274,  13, False) /* Ethereal */
     , (30000274,  14, True ) /* GravityStatus */
     , (30000274,  19, True ) /* Attackable */
     , (30000274,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000274,   1,       5) /* HeartbeatInterval */
     , (30000274,   2,       0) /* HeartbeatTimestamp */
     , (30000274,   3,       2) /* HealthRate */
     , (30000274,   4,       5) /* StaminaRate */
     , (30000274,   5,       1) /* ManaRate */
     , (30000274,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30000274,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000274,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (30000274,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30000274,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000274,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (30000274,  19,       1) /* ArmorModVsElectric */
     , (30000274,  31,      13) /* VisualAwarenessRange */
     , (30000274,  39, 2.299999952316284) /* DefaultScale */
     , (30000274,  64, 0.10000000149011612) /* ResistSlash */
     , (30000274,  65, 0.10000000149011612) /* ResistPierce */
     , (30000274,  66, 0.20000000298023224) /* ResistBludgeon */
     , (30000274,  67,     0.5) /* ResistFire */
     , (30000274,  68,     0.5) /* ResistCold */
     , (30000274,  69,       1) /* ResistAcid */
     , (30000274,  70, 0.800000011920929) /* ResistElectric */
     , (30000274,  71,       1) /* ResistHealthBoost */
     , (30000274,  72,       1) /* ResistStaminaDrain */
     , (30000274,  73,       1) /* ResistStaminaBoost */
     , (30000274,  74,       1) /* ResistManaDrain */
     , (30000274,  75,       1) /* ResistManaBoost */
     , (30000274,  80,       2) /* AiUseMagicDelay */
     , (30000274, 104,      10) /* ObviousRadarRange */
     , (30000274, 117,     0.5) /* FocusedProbability */
     , (30000274, 122,       2) /* AiAcquireHealth */
     , (30000274, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000274,   1, 'Lunar Occultist') /* Name */
     , (30000274,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000274,   1,   33554433) /* Setup */
     , (30000274,   2,  150995187) /* MotionTable */
     , (30000274,   3,  536871052) /* SoundTable */
     , (30000274,   4,  805306368) /* CombatTable */
     , (30000274,   6,   67108990) /* PaletteBase */
     , (30000274,   7,  268436405) /* ClothingBase */
     , (30000274,   8,  100667446) /* Icon */
     , (30000274,  22,  872415349) /* PhysicsEffectTable */
     , (30000274,  32,        404) /* WieldedTreasureType - 
                                   Wield Bronze Longbow (15873) | Probability: 40%
                                   Wield 20x Greater Fire Arrow (5305) | Probability: 25%
                                   Wield 20x Greater Arrow (5304) | Probability: 25%
                                   Wield 20x Greater Frost Arrow (5307) | Probability: 25%
                                   Wield 20x Greater Armor Piercing Arrow (5309) | Probability: 25%
                                   Wield Bronze Atlatl (15870) | Probability: 60.000004%
                                   Wield 20x Armor Piercing Atlatl Dart (15280) | Probability: 16%
                                   Wield 20x Greater Fire Atlatl Dart (15293) | Probability: 16%
                                   Wield 20x Greater Atlatl Dart (15287) | Probability: 17%
                                   Wield 20x Armor Piercing Atlatl Dart (15280) | Probability: 17%
                                   Wield 20x Greater Frost Atlatl Dart (15295) | Probability: 17%
                                   Wield 20x Greater Lightning Atlatl Dart (15292) | Probability: 17%
                                   Wield Bronze Zharalim Simi (15390) | Probability: 50%
                                   Wield Bronze Quarter Staff (15878) | Probability: 50% */
     , (30000274,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000274,   1, 180, 0, 0) /* Strength */
     , (30000274,   2, 150, 0, 0) /* Endurance */
     , (30000274,   3, 175, 0, 0) /* Quickness */
     , (30000274,   4, 180, 0, 0) /* Coordination */
     , (30000274,   5, 200, 0, 0) /* Focus */
     , (30000274,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000274,   1, 16080, 0, 0, 16155) /* MaxHealth */
     , (30000274,   3,  1180, 0, 0, 1330) /* MaxStamina */
     , (30000274,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000274,  2, 0, 3, 0, 355, 0, 1115.6405029296875) /* Bow                 Specialized */
     , (30000274,  4, 0, 3, 0, 342, 0, 1115.6405029296875) /* Dagger              Specialized */
     , (30000274,  6, 0, 3, 0, 352, 0, 1115.6405029296875) /* MeleeDefense        Specialized */
     , (30000274,  7, 0, 3, 0, 369, 0, 1115.6405029296875) /* MissileDefense      Specialized */
     , (30000274, 11, 0, 3, 0, 340, 0, 1115.6405029296875) /* Sword               Specialized */
     , (30000274, 15, 0, 3, 0, 340, 0, 1115.6405029296875) /* MagicDefense        Specialized */
     , (30000274, 24, 0, 3, 0, 400, 0, 1115.6405029296875) /* Run                 Specialized */
     , (30000274, 31, 0, 3, 0, 712, 0, 1115.6405029296875) /* CreatureEnchantment Specialized */
     , (30000274, 33, 0, 3, 0, 112, 0, 1115.6405029296875) /* LifeMagic           Specialized */
     , (30000274, 34, 0, 3, 0, 312, 0, 1115.6405029296875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000274,  0,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000274,  1,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000274,  2,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000274,  3,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000274,  4,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000274,  5,  4, 380, 0.75,  140,  168,  168,  182,  168,  168,  112,  140,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000274,  6,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000274,  7,  4,  0,    0,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000274,  8,  4, 380, 0.75,  140,  168,  168,  182,  168,  168,  112,  140,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000274,  3884,    2.1)  /* Glacial Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000274,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000274,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000274, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000274, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000274, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000274, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000274, 9, 30000269,  1, 0, 0.02, False) /* Create  (30000269) for ContainTreasure */
     , (30000274, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000274, 9, 30000271,  1, 0, 0.01, False) /* Create  (30000271) for ContainTreasure */
     , (30000274, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000274, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000274, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000274, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000274, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-08-15T11:32:52.1182723-04:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-12-10T00:26:07.5959518-05:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "2019-07-24T04:30:23.9931433-04:00",
      "author": "fdsfsd",
      "comment": "Setting Int307 to zero."
    },
    {
      "created": "2019-08-15T11:36:21.0713474-04:00",
      "author": "fdsfsd",
      "comment": "Removing Int307 from Weenie."
    }
  ],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/
