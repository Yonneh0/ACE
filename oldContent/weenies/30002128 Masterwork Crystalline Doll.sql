DELETE FROM `weenie` WHERE `class_Id` = 30002128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002128, 'ace30002128-masterworkcrystallinedoll', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002128,   1,         16) /* ItemType - Creature */
     , (30002128,   2,         53) /* CreatureType - Doll */
     , (30002128,   3,         46) /* PaletteTemplate - Tan */
     , (30002128,   6,         -1) /* ItemsCapacity */
     , (30002128,   7,         -1) /* ContainersCapacity */
     , (30002128,  16,          1) /* ItemUseable - No */
     , (30002128,  25,        360) /* Level */
     , (30002128,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002128,  72,         19) /* FriendType - Virindi */
     , (30002128,  81,          3) /* MaxGeneratedObjects */
     , (30002128,  82,          3) /* InitGeneratedObjects */
     , (30002128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002128, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002128, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002128, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002128, 146,   30000000) /* XpOverride */
     , (30002128, 307,         25) /* DamageRating */
     , (30002128, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002128,   1, True ) /* Stuck */
     , (30002128,   6, True ) /* AiUsesMana */
     , (30002128,  11, False) /* IgnoreCollisions */
     , (30002128,  12, True ) /* ReportCollisions */
     , (30002128,  13, False) /* Ethereal */
     , (30002128,  14, True ) /* GravityStatus */
     , (30002128,  19, True ) /* Attackable */
     , (30002128,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002128,   1,       5) /* HeartbeatInterval */
     , (30002128,   2,       0) /* HeartbeatTimestamp */
     , (30002128,   3, 3.4000000953674316) /* HealthRate */
     , (30002128,   4,     5.5) /* StaminaRate */
     , (30002128,   5,       3) /* ManaRate */
     , (30002128,  12,     0.5) /* Shade */
     , (30002128,  13,       1) /* ArmorModVsSlash */
     , (30002128,  14,       1) /* ArmorModVsPierce */
     , (30002128,  15,       1) /* ArmorModVsBludgeon */
     , (30002128,  16, 0.7900000214576721) /* ArmorModVsCold */
     , (30002128,  17,       1) /* ArmorModVsFire */
     , (30002128,  18,       1) /* ArmorModVsAcid */
     , (30002128,  19, 0.7900000214576721) /* ArmorModVsElectric */
     , (30002128,  31,      16) /* VisualAwarenessRange */
     , (30002128,  34,     2.5) /* PowerupTime */
     , (30002128,  36,       1) /* ChargeSpeed */
     , (30002128,  41,     600) /* RegenerationInterval */
     , (30002128,  43,       5) /* GeneratorRadius */
     , (30002128,  64,       1) /* ResistSlash */
     , (30002128,  65,       1) /* ResistPierce */
     , (30002128,  66,       1) /* ResistBludgeon */
     , (30002128,  67,       1) /* ResistFire */
     , (30002128,  68,     0.5) /* ResistCold */
     , (30002128,  69,       1) /* ResistAcid */
     , (30002128,  70,     0.5) /* ResistElectric */
     , (30002128,  71,       1) /* ResistHealthBoost */
     , (30002128,  72,       1) /* ResistStaminaDrain */
     , (30002128,  73,       1) /* ResistStaminaBoost */
     , (30002128,  74,       1) /* ResistManaDrain */
     , (30002128,  75,       1) /* ResistManaBoost */
     , (30002128,  77,       1) /* PhysicsScriptIntensity */
     , (30002128,  80,       2) /* AiUseMagicDelay */
     , (30002128, 104,      10) /* ObviousRadarRange */
     , (30002128, 122,      10) /* AiAcquireHealth */
     , (30002128, 125,       1) /* ResistHealthDrain */
     , (30002128, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002128,   1, 'Masterwork Crystalline Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002128,   1,   33556996) /* Setup */
     , (30002128,   2,  150994984) /* MotionTable */
     , (30002128,   3,  536871022) /* SoundTable */
     , (30002128,   4,  805306416) /* CombatTable */
     , (30002128,   6,   67113150) /* PaletteBase */
     , (30002128,   7,  268436148) /* ClothingBase */
     , (30002128,   8,  100671421) /* Icon */
     , (30002128,  19,         87) /* ActivationAnimation */
     , (30002128,  22,  872415373) /* PhysicsEffectTable */
     , (30002128,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30002128,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002128,   1, 170, 0, 0) /* Strength */
     , (30002128,   2, 170, 0, 0) /* Endurance */
     , (30002128,   3, 170, 0, 0) /* Quickness */
     , (30002128,   4, 170, 0, 0) /* Coordination */
     , (30002128,   5, 170, 0, 0) /* Focus */
     , (30002128,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002128,   1, 40100, 0, 0, 40185) /* MaxHealth */
     , (30002128,   3,   110, 0, 0, 280) /* MaxStamina */
     , (30002128,   5,  1200, 0, 0, 3701370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002128,  6, 0, 3, 0, 668, 0, 777.7703247070312) /* MeleeDefense        Specialized */
     , (30002128,  7, 0, 3, 0, 479, 0, 777.7703247070312) /* MissileDefense      Specialized */
     , (30002128, 14, 0, 3, 0, 200, 0, 777.7703247070312) /* ArcaneLore          Specialized */
     , (30002128, 15, 0, 3, 0, 445, 0, 777.7703247070312) /* MagicDefense        Specialized */
     , (30002128, 20, 0, 2, 0, 100, 0, 777.7703247070312) /* Deception           Trained */
     , (30002128, 24, 0, 2, 0,  80, 0, 777.7703247070312) /* Run                 Trained */
     , (30002128, 31, 0, 3, 0, 400, 0, 777.7703247070312) /* CreatureEnchantment Specialized */
     , (30002128, 33, 0, 3, 0, 400, 0, 777.7703247070312) /* LifeMagic           Specialized */
     , (30002128, 34, 0, 3, 0, 400, 0, 777.7703247070312) /* WarMagic            Specialized */
     , (30002128, 45, 0, 3, 0, 813, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002128,  0,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002128,  1,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002128,  2,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30002128,  3,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002128,  4,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30002128,  5, 64, 620, 0.75,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002128, 17,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (30002128, 22, 64, 630,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002128,  2672,    2.1)  /* Ring of True Pain */
     , (30002128,  2673,    2.1)  /* Ring of Unspeakable Agony */
     , (30002128,  3975,    2.1)  /* Shock Bomb */
     , (30002128,  4097,    2.1)  /* Violet Rain */
     , (30002128,  4410,    2.1)  /* Incantation of Lightning Lure */
     , (30002128,  4426,    2.1)  /* Incantation of Lightning Arc */
     , (30002128,  4450,    2.1)  /* Incantation of Lightning Blast */
     , (30002128,  4451,    2.1)  /* Incantation of Lightning Bolt */
     , (30002128,  4452,    2.1)  /* Incantation of Lightning Streak */
     , (30002128,  4453,    2.1)  /* Incantation of Lightning Volley */
     , (30002128,  4483,    2.1)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002128,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MasterworkCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002128,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002128,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002128,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002128,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002128,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002128,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002128, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002128, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002128, 9, 30002100,  6, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002128, 9, 30002137,  0, 0, 0.25, False) /* Create  (30002137) for ContainTreasure */
     , (30002128, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30002128, 9, 30001320,  0, 0, 0.2, False) /* Create  (30001320) for ContainTreasure */
     , (30002128, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002128, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002128, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002128, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002128, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002128, 9, 30002182,  0, 0, 0.0009, False) /* Create  (30002182) for ContainTreasure */
     , (30002128, 9,     0,  0, 0, 0.9991, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002128, 0.34, 30002123, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002123) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002128, 0.67, 30002126, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002126) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30002128, 1, 30002132, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002132) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T15:14:19.4656071-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding Rare Game KT emotes",
  "IsDone": true
}
*/
