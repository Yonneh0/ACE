DELETE FROM `weenie` WHERE `class_Id` = 30000047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000047, 'ace30000047-greenbean', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000047,   1,         16) /* ItemType - Creature */
     , (30000047,   2,         91) /* CreatureType - Food */
     , (30000047,   3,          7) /* PaletteTemplate - DeepGreen */
     , (30000047,   6,         -1) /* ItemsCapacity */
     , (30000047,   7,         -1) /* ContainersCapacity */
     , (30000047,  16,          1) /* ItemUseable - No */
     , (30000047,  25,        225) /* Level */
     , (30000047,  27,          0) /* ArmorType - None */
     , (30000047,  40,          2) /* CombatMode - Melee */
     , (30000047,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000047, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000047, 146,    2212733) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000047,   1, True ) /* Stuck */
     , (30000047,   6, True ) /* AiUsesMana */
     , (30000047,  11, False) /* IgnoreCollisions */
     , (30000047,  12, True ) /* ReportCollisions */
     , (30000047,  13, False) /* Ethereal */
     , (30000047,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000047,   1,       5) /* HeartbeatInterval */
     , (30000047,   2,       0) /* HeartbeatTimestamp */
     , (30000047,   3, 0.4000000059604645) /* HealthRate */
     , (30000047,   4,     0.5) /* StaminaRate */
     , (30000047,   5,       2) /* ManaRate */
     , (30000047,  12,     0.5) /* Shade */
     , (30000047,  13, 0.7099999785423279) /* ArmorModVsSlash */
     , (30000047,  14, 0.3400000035762787) /* ArmorModVsPierce */
     , (30000047,  15, 0.3400000035762787) /* ArmorModVsBludgeon */
     , (30000047,  16, 0.14000000059604645) /* ArmorModVsCold */
     , (30000047,  17, 0.7099999785423279) /* ArmorModVsFire */
     , (30000047,  18, 0.3400000035762787) /* ArmorModVsAcid */
     , (30000047,  19, 0.14000000059604645) /* ArmorModVsElectric */
     , (30000047,  31,      15) /* VisualAwarenessRange */
     , (30000047,  34, 0.800000011920929) /* PowerupTime */
     , (30000047,  36,       1) /* ChargeSpeed */
     , (30000047,  39, 0.800000011920929) /* DefaultScale */
     , (30000047,  64, 0.8600000143051147) /* ResistSlash */
     , (30000047,  65, 0.41999998688697815) /* ResistPierce */
     , (30000047,  66, 0.41999998688697815) /* ResistBludgeon */
     , (30000047,  67, 0.8600000143051147) /* ResistFire */
     , (30000047,  68,    0.25) /* ResistCold */
     , (30000047,  69, 0.41999998688697815) /* ResistAcid */
     , (30000047,  70,    0.25) /* ResistElectric */
     , (30000047,  71,       1) /* ResistHealthBoost */
     , (30000047,  72,       1) /* ResistStaminaDrain */
     , (30000047,  73,       1) /* ResistStaminaBoost */
     , (30000047,  74,       1) /* ResistManaDrain */
     , (30000047,  75,       1) /* ResistManaBoost */
     , (30000047,  80,       3) /* AiUseMagicDelay */
     , (30000047, 104,      10) /* ObviousRadarRange */
     , (30000047, 122,       2) /* AiAcquireHealth */
     , (30000047, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000047,   1, 'Green Bean') /* Name */
     , (30000047,  45, 'FunkyVegetable') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000047,   1,   33555670) /* Setup */
     , (30000047,   2,  150995067) /* MotionTable */
     , (30000047,   3,  536871015) /* SoundTable */
     , (30000047,   4,  805306404) /* CombatTable */
     , (30000047,   6,   67112864) /* PaletteBase */
     , (30000047,   7,  268436087) /* ClothingBase */
     , (30000047,   8,  100671186) /* Icon */
     , (30000047,  22,  872415332) /* PhysicsEffectTable */
     , (30000047,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000047,   1, 100, 0, 0) /* Strength */
     , (30000047,   2, 100, 0, 0) /* Endurance */
     , (30000047,   3, 140, 0, 0) /* Quickness */
     , (30000047,   4, 140, 0, 0) /* Coordination */
     , (30000047,   5, 110, 0, 0) /* Focus */
     , (30000047,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000047,   1,    50, 0, 0, 3100) /* MaxHealth */
     , (30000047,   3,   150, 0, 0, 3250) /* MaxStamina */
     , (30000047,   5,   100, 0, 0, 210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000047,  6, 0, 3, 0, 333, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000047,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000047, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000047, 15, 0, 3, 0, 280, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000047, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000047, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000047, 31, 0, 3, 0, 240, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000047, 33, 0, 3, 0, 280, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000047, 34, 0, 3, 0, 240, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000047, 45, 0, 3, 0, 540, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000047,  0,  1, 170, 0.75,  120,   85,   41,   41,   17,   85,   41,   17,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000047, 23,  4,  0,    0,  130,   92,   44,   44,   18,   92,   44,   18,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (30000047, 24,  4,  0,    0,  130,   92,   44,   44,   18,   92,   44,   18,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (30000047, 25,  4, 170, 0.75,  130,   92,   44,   44,   18,   92,   44,   18,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000047,  2162,   2.05)  /* Olthoi's Gift */
     , (30000047,  4188,   2.05)  /* Shadowed Flame */
     , (30000047,  4271,   2.02)  /* Acid Whip */
     , (30000047,  6164,   2.04)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000047,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyVegetableKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000047, 2,  8619, 10, 0, 0, False) /* Create Slithis Splinter (8619) for Wield */
     , (30000047, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30000047, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000047, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30000047, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000047, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30000047, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000047, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30000047, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000047, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30000047, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000047, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30000047, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000047, 9, 30000091,  0, 0, 0.05, False) /* Create  (30000091) for ContainTreasure */
     , (30000047, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
