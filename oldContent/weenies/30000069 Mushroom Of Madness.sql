DELETE FROM `weenie` WHERE `class_Id` = 30000069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000069, 'ace30000069-mushroomofmadness', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000069,   1,         16) /* ItemType - Creature */
     , (30000069,   2,         91) /* CreatureType - Food */
     , (30000069,   3,         13) /* PaletteTemplate - Purple */
     , (30000069,   6,         -1) /* ItemsCapacity */
     , (30000069,   7,         -1) /* ContainersCapacity */
     , (30000069,  16,          1) /* ItemUseable - No */
     , (30000069,  25,        500) /* Level */
     , (30000069,  27,          0) /* ArmorType - None */
     , (30000069,  40,          2) /* CombatMode - Melee */
     , (30000069,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000069,  81,          5) /* MaxGeneratedObjects */
     , (30000069,  82,          5) /* InitGeneratedObjects */
     , (30000069,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000069, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30000069, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000069, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000069, 146,  770000000) /* XpOverride */
     , (30000069, 332,       9000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000069,   1, True ) /* Stuck */
     , (30000069,  11, False) /* IgnoreCollisions */
     , (30000069,  12, True ) /* ReportCollisions */
     , (30000069,  13, False) /* Ethereal */
     , (30000069,  14, True ) /* GravityStatus */
     , (30000069,  19, True ) /* Attackable */
     , (30000069, 101, True ) /* CanGenerateRare */
     , (30000069, 102, True ) /* CorpseGeneratedRare */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000069,   1,       5) /* HeartbeatInterval */
     , (30000069,   2,       0) /* HeartbeatTimestamp */
     , (30000069,   3, 0.20000000298023224) /* HealthRate */
     , (30000069,   4,     3.5) /* StaminaRate */
     , (30000069,   5, 1.2000000476837158) /* ManaRate */
     , (30000069,  12,       0) /* Shade */
     , (30000069,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30000069,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30000069,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000069,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30000069,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000069,  18,       1) /* ArmorModVsAcid */
     , (30000069,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30000069,  31,      18) /* VisualAwarenessRange */
     , (30000069,  34,       1) /* PowerupTime */
     , (30000069,  36,       1) /* ChargeSpeed */
     , (30000069,  39, 8.899999618530273) /* DefaultScale */
     , (30000069,  40,     100) /* LockpickMod */
     , (30000069,  64, 0.4000000059604645) /* ResistSlash */
     , (30000069,  65, 0.4000000059604645) /* ResistPierce */
     , (30000069,  66,     0.5) /* ResistBludgeon */
     , (30000069,  67, 1.100000023841858) /* ResistFire */
     , (30000069,  68, 1.399999976158142) /* ResistCold */
     , (30000069,  69, 1.7999999523162842) /* ResistAcid */
     , (30000069,  70,     0.5) /* ResistElectric */
     , (30000069,  71,       1) /* ResistHealthBoost */
     , (30000069,  72,     0.5) /* ResistStaminaDrain */
     , (30000069,  73,       1) /* ResistStaminaBoost */
     , (30000069,  74,     0.5) /* ResistManaDrain */
     , (30000069,  75,       1) /* ResistManaBoost */
     , (30000069, 104,      12) /* ObviousRadarRange */
     , (30000069, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000069,   1, 'Mushroom Of Madness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000069,   1,   33559123) /* Setup */
     , (30000069,   2,  150995324) /* MotionTable */
     , (30000069,   3,  536871099) /* SoundTable */
     , (30000069,   4,  805306433) /* CombatTable */
     , (30000069,   6,   67116365) /* PaletteBase */
     , (30000069,   7,  268436890) /* ClothingBase */
     , (30000069,   8,  100677367) /* Icon */
     , (30000069,  22,  872415411) /* PhysicsEffectTable */
     , (30000069,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000069,   1, 325, 0, 0) /* Strength */
     , (30000069,   2, 150, 0, 0) /* Endurance */
     , (30000069,   3, 150, 0, 0) /* Quickness */
     , (30000069,   4, 330, 0, 0) /* Coordination */
     , (30000069,   5, 215, 0, 0) /* Focus */
     , (30000069,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000069,   1, 400419, 0, 0, 400517) /* MaxHealth */
     , (30000069,   3, 10292, 0, 0, 10489) /* MaxStamina */
     , (30000069,   5, 100189, 0, 0, 100505) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000069,  6, 0, 3, 0, 200, 0, 0) /* MeleeDefense        Specialized */
     , (30000069,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (30000069, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (30000069, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (30000069, 22, 0, 2, 0,  15, 0, 0) /* Jump                Trained */
     , (30000069, 24, 0, 2, 0,  20, 0, 0) /* Run                 Trained */
     , (30000069, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (30000069, 33, 0, 3, 0, 425, 0, 0) /* LifeMagic           Specialized */
     , (30000069, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (30000069, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000069,  0,  4, 650,  0.3,  347,  312,  278,  347,  347,  278,  381,  347,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000069,  1,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000069,  2,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000069,  3,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000069,  4,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000069,  5,  1, 550,  0.4,  347,  312,  278,  347,  347,  278,  381,  347,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000069,  6,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000069,  7,  4,  0,    0,  347,  312,  278,  347,  347,  278,  381,  347,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000069,  8,  4, 555,  0.4,  347,  312,  278,  347,  347,  278,  381,  347,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (30000069, 22, 350, 45,  0.4,  347,  312,  278,  347,  347,  278,  381,  347,    0, 2, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000069,  1832,    2.2)  /* Torrential Acid */
     , (30000069,  1839,    2.3)  /* Blistering Creeper */
     , (30000069,  3428,    2.2)  /* Withering */
     , (30000069,  3877,   2.15)  /* Corrosive Strike */
     , (30000069,  3909,   2.05)  /* Mana Syphon */
     , (30000069,  3934,   2.25)  /* Heavy Acid Ring */
     , (30000069,  3936,    2.1)  /* Fire Bomb */
     , (30000069,  4005,   2.25)  /* Acid Wave */
     , (30000069,  4110,    2.1)  /* Poison */
     , (30000069,  4126,   2.15)  /* Rain of Nanners */
     , (30000069,  4216,    2.1)  /* Frost Wave */
     , (30000069,  4431,    2.2)  /* Incantation of Acid Blast */
     , (30000069,  4446,    2.1)  /* Incantation of Frost Blast */
     , (30000069,  4448,    2.2)  /* Incantation of Frost Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000069,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes the killing blow on The Mushroom Of Madness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'Darkness seeps out of the giant mushroom before it lets out a final cry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'You are nothing! This land is ours and has always been ours!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000069,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000069,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000069,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000069, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.2, 0.5);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 50, 1, NULL, 'Grow minions. Grow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000069, 20 /* ReceiveCritical */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'You are weak, flesh thing. And your King Ramses is weak!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000069, 20 /* ReceiveCritical */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'First we will take your kitchen, then we will take your island...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000069, 9, 30000000, 100, 0, 1, False) /* Create  (30000000) for ContainTreasure */
     , (30000069, 9, 900051,  5, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000069, 9, 30000057,  1, 0, 1, False) /* Create  (30000057) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000070,  1, 0, 1, False) /* Create  (30000070) for ContainTreasure */
     , (30000069, 9, 30000091,  0, 0, 0.5, False) /* Create  (30000091) for ContainTreasure */
     , (30000069, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30000069, 9, 30000057, 10, 0, 1, False) /* Create  (30000057) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000069, -1, 30000047, 1, 5, 5, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000047) (x5 up to max of 5) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30000069, -1, 30000046, 1, 5, 5, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000046) (x5 up to max of 5) - Regenerate upon  - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-04T00:39:01.978143-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Inital Kitchen work",
  "IsDone": true
}
*/
