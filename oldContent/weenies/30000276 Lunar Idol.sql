DELETE FROM `weenie` WHERE `class_Id` = 30000276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000276, 'ace30000276-lunaridol', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000276,   1,         16) /* ItemType - Creature */
     , (30000276,   2,         50) /* CreatureType - Idol */
     , (30000276,   3,         39) /* PaletteTemplate - Black */
     , (30000276,   6,         -1) /* ItemsCapacity */
     , (30000276,   7,         -1) /* ContainersCapacity */
     , (30000276,  16,          1) /* ItemUseable - No */
     , (30000276,  25,        280) /* Level */
     , (30000276,  40,          2) /* CombatMode - Melee */
     , (30000276,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000276, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000276, 146,   35000000) /* XpOverride */
     , (30000276, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000276,   1, True ) /* Stuck */
     , (30000276,   6, True ) /* AiUsesMana */
     , (30000276,  11, False) /* IgnoreCollisions */
     , (30000276,  12, True ) /* ReportCollisions */
     , (30000276,  13, False) /* Ethereal */
     , (30000276,  14, True ) /* GravityStatus */
     , (30000276,  19, True ) /* Attackable */
     , (30000276,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000276,   1,       5) /* HeartbeatInterval */
     , (30000276,   2,       0) /* HeartbeatTimestamp */
     , (30000276,   3, 0.800000011920929) /* HealthRate */
     , (30000276,   4, 0.30000001192092896) /* StaminaRate */
     , (30000276,   5,     2.5) /* ManaRate */
     , (30000276,  13, 0.30000001192092896) /* ArmorModVsSlash */
     , (30000276,  14, 0.30000001192092896) /* ArmorModVsPierce */
     , (30000276,  15, 0.30000001192092896) /* ArmorModVsBludgeon */
     , (30000276,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (30000276,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (30000276,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (30000276,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (30000276,  31,      25) /* VisualAwarenessRange */
     , (30000276,  34,       2) /* PowerupTime */
     , (30000276,  36,       1) /* ChargeSpeed */
     , (30000276,  39, 2.799999952316284) /* DefaultScale */
     , (30000276,  64,       1) /* ResistSlash */
     , (30000276,  65,     0.5) /* ResistPierce */
     , (30000276,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30000276,  67,       1) /* ResistFire */
     , (30000276,  68, 0.10000000149011612) /* ResistCold */
     , (30000276,  69, 0.20000000298023224) /* ResistAcid */
     , (30000276,  70,     0.5) /* ResistElectric */
     , (30000276,  71,       1) /* ResistHealthBoost */
     , (30000276,  72,       1) /* ResistStaminaDrain */
     , (30000276,  73,       1) /* ResistStaminaBoost */
     , (30000276,  74,       1) /* ResistManaDrain */
     , (30000276,  75,       1) /* ResistManaBoost */
     , (30000276,  77,       1) /* PhysicsScriptIntensity */
     , (30000276,  80,       3) /* AiUseMagicDelay */
     , (30000276, 104,      10) /* ObviousRadarRange */
     , (30000276, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000276,   1, 'Lunar Idol') /* Name */
     , (30000276,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000276,   1,   33556893) /* Setup */
     , (30000276,   2,  150995105) /* MotionTable */
     , (30000276,   3,  536871017) /* SoundTable */
     , (30000276,   4,  805306414) /* CombatTable */
     , (30000276,   6,   67113068) /* PaletteBase */
     , (30000276,   7,  268436089) /* ClothingBase */
     , (30000276,   8,  100671204) /* Icon */
     , (30000276,  19,         84) /* ActivationAnimation */
     , (30000276,  22,  872415369) /* PhysicsEffectTable */
     , (30000276,  30,         84) /* PhysicsScript - BreatheFlame */
     , (30000276,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000276,   1, 220, 0, 0) /* Strength */
     , (30000276,   2, 300, 0, 0) /* Endurance */
     , (30000276,   3,  80, 0, 0) /* Quickness */
     , (30000276,   4, 180, 0, 0) /* Coordination */
     , (30000276,   5, 140, 0, 0) /* Focus */
     , (30000276,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000276,   1,  9225, 0, 0, 9375) /* MaxHealth */
     , (30000276,   3,  1150, 0, 0, 1450) /* MaxStamina */
     , (30000276,   5,  1200, 0, 0, 1440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000276,  6, 0, 3, 0, 470, 0, 588.1964111328125) /* MeleeDefense        Specialized */
     , (30000276,  7, 0, 3, 0, 380, 0, 588.1964111328125) /* MissileDefense      Specialized */
     , (30000276, 14, 0, 3, 0, 350, 0, 588.1964111328125) /* ArcaneLore          Specialized */
     , (30000276, 15, 0, 3, 0, 355, 0, 588.1964111328125) /* MagicDefense        Specialized */
     , (30000276, 20, 0, 3, 0, 400, 0, 588.1964111328125) /* Deception           Specialized */
     , (30000276, 31, 0, 3, 0, 400, 0, 588.1964111328125) /* CreatureEnchantment Specialized */
     , (30000276, 33, 0, 3, 0, 300, 0, 588.1964111328125) /* LifeMagic           Specialized */
     , (30000276, 34, 0, 3, 0, 400, 0, 588.1964111328125) /* WarMagic            Specialized */
     , (30000276, 45, 0, 3, 0, 570, 0, 588.1964111328125) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000276,  0,  4, 535, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000276,  1,  4, 635, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Chest */
     , (30000276,  2,  4, 735, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (30000276,  5,  4, 535, 0.75, 1500,  450,  450,  450,  450,  450,  450,  450,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (30000276, 22, 16, 540, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000276,  3866,    2.1)  /* Glacial Speed */
     , (30000276,  3878,    2.1)  /* Incendiary Strike */
     , (30000276,  3882,    2.1)  /* Incendiary Ring */
     , (30000276,  3884,    2.1)  /* Glacial Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000276,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000276,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000276,  5 /* HeartBeat */, 0.030000001, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000276, 9,  8425,  0, 0, 0.1, False) /* Create Idol Gem (8425) for ContainTreasure */
     , (30000276, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000276, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (30000276, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000276, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (30000276, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000276, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000276, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000276, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000276, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000276, 9, 30000269,  1, 0, 0.02, False) /* Create  (30000269) for ContainTreasure */
     , (30000276, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000276, 9, 30000271,  1, 0, 0.01, False) /* Create  (30000271) for ContainTreasure */
     , (30000276, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000276, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000276, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000276, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000276, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-05-25T04:11:55.7321397-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "2018-12-10T00:39:31.2321262-05:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "2019-05-25T04:23:17.8168156-04:00",
      "author": "Zarto ",
      "comment": "<WM>BATCH EDIT - Incremented DID 30 value from: 83 to: 84"
    }
  ],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 83 to: 84",
  "IsDone": true
}
*/
