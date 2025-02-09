DELETE FROM `weenie` WHERE `class_Id` = 30002116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002116, 'ace30002116-advancedcrystallinefragment', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002116,   1,         16) /* ItemType - Creature */
     , (30002116,   2,         47) /* CreatureType - Crystal */
     , (30002116,   3,          2) /* PaletteTemplate - Blue */
     , (30002116,   6,         -1) /* ItemsCapacity */
     , (30002116,   7,         -1) /* ContainersCapacity */
     , (30002116,  16,          1) /* ItemUseable - No */
     , (30002116,  25,        150) /* Level */
     , (30002116,  27,          0) /* ArmorType - None */
     , (30002116,  40,          2) /* CombatMode - Melee */
     , (30002116,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002116,  69,          4) /* CombatTactic - LastDamager */
     , (30002116,  81,          2) /* MaxGeneratedObjects */
     , (30002116,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002116, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002116, 146,    1280000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002116,   1, True ) /* Stuck */
     , (30002116,   6, True ) /* AiUsesMana */
     , (30002116,  11, False) /* IgnoreCollisions */
     , (30002116,  12, True ) /* ReportCollisions */
     , (30002116,  13, False) /* Ethereal */
     , (30002116,  14, True ) /* GravityStatus */
     , (30002116,  19, True ) /* Attackable */
     , (30002116,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002116,   1,       5) /* HeartbeatInterval */
     , (30002116,   2,       0) /* HeartbeatTimestamp */
     , (30002116,   3,      10) /* HealthRate */
     , (30002116,   4,       5) /* StaminaRate */
     , (30002116,   5,       2) /* ManaRate */
     , (30002116,  12, 0.10000000149011612) /* Shade */
     , (30002116,  13,       1) /* ArmorModVsSlash */
     , (30002116,  14,       1) /* ArmorModVsPierce */
     , (30002116,  15,       1) /* ArmorModVsBludgeon */
     , (30002116,  16,       1) /* ArmorModVsCold */
     , (30002116,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30002116,  18, 1.0800000429153442) /* ArmorModVsAcid */
     , (30002116,  19,     100) /* ArmorModVsElectric */
     , (30002116,  31,      12) /* VisualAwarenessRange */
     , (30002116,  34,       1) /* PowerupTime */
     , (30002116,  36,       1) /* ChargeSpeed */
     , (30002116,  39, 0.699999988079071) /* DefaultScale */
     , (30002116,  64,       1) /* ResistSlash */
     , (30002116,  65,       1) /* ResistPierce */
     , (30002116,  66,       1) /* ResistBludgeon */
     , (30002116,  67, 0.8999999761581421) /* ResistFire */
     , (30002116,  68, 0.6499999761581421) /* ResistCold */
     , (30002116,  69, 0.30000001192092896) /* ResistAcid */
     , (30002116,  70,       1) /* ResistElectric */
     , (30002116,  71,       1) /* ResistHealthBoost */
     , (30002116,  72,       1) /* ResistStaminaDrain */
     , (30002116,  73,       1) /* ResistStaminaBoost */
     , (30002116,  74,       1) /* ResistManaDrain */
     , (30002116,  75,       1) /* ResistManaBoost */
     , (30002116,  80,       1) /* AiUseMagicDelay */
     , (30002116, 104,      10) /* ObviousRadarRange */
     , (30002116, 122,       2) /* AiAcquireHealth */
     , (30002116, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002116,   1, 'Advanced Crystalline Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002116,   1,   33556732) /* Setup */
     , (30002116,   2,  150995107) /* MotionTable */
     , (30002116,   3,  536871001) /* SoundTable */
     , (30002116,   4,  805306407) /* CombatTable */
     , (30002116,   6,   67111919) /* PaletteBase */
     , (30002116,   7,  268435859) /* ClothingBase */
     , (30002116,   8,  100670283) /* Icon */
     , (30002116,  22,  872415347) /* PhysicsEffectTable */
     , (30002116,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002116,   1, 190, 0, 0) /* Strength */
     , (30002116,   2, 190, 0, 0) /* Endurance */
     , (30002116,   3, 210, 0, 0) /* Quickness */
     , (30002116,   4, 200, 0, 0) /* Coordination */
     , (30002116,   5, 210, 0, 0) /* Focus */
     , (30002116,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002116,   1,  4120, 0, 0, 4215) /* MaxHealth */
     , (30002116,   3,   300, 0, 0, 490) /* MaxStamina */
     , (30002116,   5,   500, 0, 0, 780) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002116,  6, 0, 3, 0, 225, 0, 1461.6751708984375) /* MeleeDefense        Specialized */
     , (30002116,  7, 0, 3, 0, 360, 0, 1461.6751708984375) /* MissileDefense      Specialized */
     , (30002116, 15, 0, 3, 0, 222, 0, 1461.6751708984375) /* MagicDefense        Specialized */
     , (30002116, 20, 0, 3, 0, 200, 0, 1461.6751708984375) /* Deception           Specialized */
     , (30002116, 24, 0, 3, 0, 100, 0, 1461.6751708984375) /* Run                 Specialized */
     , (30002116, 31, 0, 3, 0, 200, 0, 1461.6751708984375) /* CreatureEnchantment Specialized */
     , (30002116, 33, 0, 3, 0, 200, 0, 1461.6751708984375) /* LifeMagic           Specialized */
     , (30002116, 34, 0, 3, 0, 200, 0, 1461.6751708984375) /* WarMagic            Specialized */
     , (30002116, 45, 0, 3, 0, 357, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002116,  0,  4, 50, 0.75,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30002116, 10,  4,  0,    0,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30002116, 12,  4, 50, 0.75,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30002116, 13,  4,  0,    0,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30002116, 15,  4, 50, 0.75,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30002116, 16,  4,  0,    0,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30002116, 17,  4, 150, 0.75,  250,  250,  250,  250,  250,  300,  270, 25000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002116,   169,  2.083)  /* Regeneration Self V */
     , (30002116,   525,  2.083)  /* Acid Vulnerability Other V */
     , (30002116,  1064,  2.083)  /* Cold Vulnerability Other V */
     , (30002116,  1088,  2.083)  /* Lightning Vulnerability Other V */
     , (30002116,  1107,  2.083)  /* Fire Vulnerability Other V */
     , (30002116,  1160,  2.083)  /* Heal Self V */
     , (30002116,  1241,  2.083)  /* Drain Health Other V */
     , (30002116,  1395,  2.083)  /* Clumsiness Other V */
     , (30002116,  1467,  2.083)  /* Feeblemind Other V */
     , (30002116,  2121,   2.09)  /* Corrosive Flash */
     , (30002116,  2122,   2.09)  /* Disintegration */
     , (30002116,  2123,   2.09)  /* Celdiseth's Searing */
     , (30002116,  2124,   2.09)  /* Sau Kolin's Sword */
     , (30002116,  2125,   2.09)  /* Flensing Wings */
     , (30002116,  2126,   2.09)  /* Thousand Fists */
     , (30002116,  2127,   2.09)  /* Silencia's Scorn */
     , (30002116,  2128,   2.09)  /* Ilservian's Flame */
     , (30002116,  2129,   2.09)  /* Sizzling Fury */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002116,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AdvancedCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Crystalline Fragment breaks down into weaker fragments!.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002116, 9, 30002100,  2, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002116, 9, 30002100,  3, 0, 0.25, False) /* Create  (30002100) for ContainTreasure */
     , (30002116, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30002116, 9, 30001320,  0, 0, 0.075, False) /* Create  (30001320) for ContainTreasure */
     , (30002116, 9,     0,  0, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002116, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002116, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002116, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002116, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002116, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002116, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002116, 1, 30002114, 1, 2, 2, 4, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (30002114) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T06:56:51.9650686-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
