DELETE FROM `weenie` WHERE `class_Id` = 30002123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002123, 'ace30002123-complexcrystallinefragment', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002123,   1,         16) /* ItemType - Creature */
     , (30002123,   2,         47) /* CreatureType - Crystal */
     , (30002123,   3,         14) /* PaletteTemplate - Red */
     , (30002123,   6,         -1) /* ItemsCapacity */
     , (30002123,   7,         -1) /* ContainersCapacity */
     , (30002123,  16,          1) /* ItemUseable - No */
     , (30002123,  25,        160) /* Level */
     , (30002123,  27,          0) /* ArmorType - None */
     , (30002123,  40,          2) /* CombatMode - Melee */
     , (30002123,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002123,  69,          4) /* CombatTactic - LastDamager */
     , (30002123,  81,          2) /* MaxGeneratedObjects */
     , (30002123,  82,          2) /* InitGeneratedObjects */
     , (30002123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002123, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002123, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002123, 146,   15000000) /* XpOverride */
     , (30002123, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002123,   1, True ) /* Stuck */
     , (30002123,   6, True ) /* AiUsesMana */
     , (30002123,  11, False) /* IgnoreCollisions */
     , (30002123,  12, True ) /* ReportCollisions */
     , (30002123,  13, False) /* Ethereal */
     , (30002123,  19, True ) /* Attackable */
     , (30002123,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002123,   1,       5) /* HeartbeatInterval */
     , (30002123,   2,       0) /* HeartbeatTimestamp */
     , (30002123,   3,      10) /* HealthRate */
     , (30002123,   4,       5) /* StaminaRate */
     , (30002123,   5,       2) /* ManaRate */
     , (30002123,  12, 0.10000000149011612) /* Shade */
     , (30002123,  13,       1) /* ArmorModVsSlash */
     , (30002123,  14,       1) /* ArmorModVsPierce */
     , (30002123,  15,       1) /* ArmorModVsBludgeon */
     , (30002123,  16,       1) /* ArmorModVsCold */
     , (30002123,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30002123,  18, 1.0800000429153442) /* ArmorModVsAcid */
     , (30002123,  19,     100) /* ArmorModVsElectric */
     , (30002123,  31,      12) /* VisualAwarenessRange */
     , (30002123,  34,       1) /* PowerupTime */
     , (30002123,  36,       1) /* ChargeSpeed */
     , (30002123,  39, 0.8999999761581421) /* DefaultScale */
     , (30002123,  41,     300) /* RegenerationInterval */
     , (30002123,  43,      15) /* GeneratorRadius */
     , (30002123,  64,       1) /* ResistSlash */
     , (30002123,  65,       1) /* ResistPierce */
     , (30002123,  66,       1) /* ResistBludgeon */
     , (30002123,  67, 0.8999999761581421) /* ResistFire */
     , (30002123,  68, 0.6499999761581421) /* ResistCold */
     , (30002123,  69, 0.30000001192092896) /* ResistAcid */
     , (30002123,  70,       1) /* ResistElectric */
     , (30002123,  71,       1) /* ResistHealthBoost */
     , (30002123,  72,       0) /* ResistStaminaDrain */
     , (30002123,  73,       1) /* ResistStaminaBoost */
     , (30002123,  74,       0) /* ResistManaDrain */
     , (30002123,  75,       1) /* ResistManaBoost */
     , (30002123,  80,       1) /* AiUseMagicDelay */
     , (30002123, 104,      10) /* ObviousRadarRange */
     , (30002123, 122,       2) /* AiAcquireHealth */
     , (30002123, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002123,   1, 'Complex Crystalline Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002123,   1,   33556224) /* Setup */
     , (30002123,   2,  150995107) /* MotionTable */
     , (30002123,   3,  536871001) /* SoundTable */
     , (30002123,   4,  805306407) /* CombatTable */
     , (30002123,   6,   67111919) /* PaletteBase */
     , (30002123,   7,  268435859) /* ClothingBase */
     , (30002123,   8,  100670283) /* Icon */
     , (30002123,  22,  872415347) /* PhysicsEffectTable */
     , (30002123,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002123,   1, 220, 0, 0) /* Strength */
     , (30002123,   2, 220, 0, 0) /* Endurance */
     , (30002123,   3, 240, 0, 0) /* Quickness */
     , (30002123,   4, 230, 0, 0) /* Coordination */
     , (30002123,   5, 420, 0, 0) /* Focus */
     , (30002123,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002123,   1, 15390, 0, 0, 15500) /* MaxHealth */
     , (30002123,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (30002123,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002123,  6, 0, 3, 0, 374, 0, 2314.172607421875) /* MeleeDefense        Specialized */
     , (30002123,  7, 0, 3, 0, 464, 0, 2314.172607421875) /* MissileDefense      Specialized */
     , (30002123, 15, 0, 3, 0, 250, 0, 2314.172607421875) /* MagicDefense        Specialized */
     , (30002123, 20, 0, 3, 0, 200, 0, 2314.172607421875) /* Deception           Specialized */
     , (30002123, 24, 0, 3, 0, 100, 0, 2314.172607421875) /* Run                 Specialized */
     , (30002123, 31, 0, 3, 0, 144, 0, 2314.172607421875) /* CreatureEnchantment Specialized */
     , (30002123, 33, 0, 3, 0, 144, 0, 2314.172607421875) /* LifeMagic           Specialized */
     , (30002123, 34, 0, 3, 0, 144, 0, 2314.172607421875) /* WarMagic            Specialized */
     , (30002123, 45, 0, 3, 0, 366, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002123,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30002123, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30002123, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30002123, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30002123, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30002123, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30002123, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002123,  2056,  2.083)  /* Ataxia */
     , (30002123,  2064,  2.083)  /* Self Loathing */
     , (30002123,  2073,  2.083)  /* Adja's Intervention */
     , (30002123,  2162,  2.083)  /* Olthoi's Gift */
     , (30002123,  2168,  2.083)  /* Gelidite's Gift */
     , (30002123,  2170,  2.083)  /* Inferno's Gift */
     , (30002123,  2172,  2.083)  /* Astyrrian's Gift */
     , (30002123,  2185,  2.083)  /* Robustify */
     , (30002123,  2328,  2.083)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002123,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'ComplexCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Crystalline Fragment breaks down into weaker fragments!.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002123, 9, 30002100,  6, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002123, 9, 30002100,  7, 0, 0.5, False) /* Create  (30002100) for ContainTreasure */
     , (30002123, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30002123, 9, 30001320,  0, 0, 0.075, False) /* Create  (30001320) for ContainTreasure */
     , (30002123, 9,     0,  0, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002123, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002123, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002123, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002123, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002123, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002123, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002123, -1, 30002116, 5, 2, 2, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002116) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T14:45:33.3859498-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding fallen KT emotes",
  "IsDone": false
}
*/
