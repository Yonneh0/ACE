DELETE FROM `weenie` WHERE `class_Id` = 30000024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000024, 'ace30000024-wafflelord', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000024,   1,         16) /* ItemType - Creature */
     , (30000024,   2,         91) /* CreatureType - Food */
     , (30000024,   3,         61) /* PaletteTemplate - White */
     , (30000024,   6,         -1) /* ItemsCapacity */
     , (30000024,   7,         -1) /* ContainersCapacity */
     , (30000024,  16,          1) /* ItemUseable - No */
     , (30000024,  25,        300) /* Level */
     , (30000024,  27,          0) /* ArmorType - None */
     , (30000024,  40,          2) /* CombatMode - Melee */
     , (30000024,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000024,  81,          5) /* MaxGeneratedObjects */
     , (30000024,  82,          5) /* InitGeneratedObjects */
     , (30000024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000024, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000024, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000024, 146,  450000000) /* XpOverride */
     , (30000024, 332,       5000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000024,   1, True ) /* Stuck */
     , (30000024,   6, True ) /* AiUsesMana */
     , (30000024,  11, False) /* IgnoreCollisions */
     , (30000024,  12, True ) /* ReportCollisions */
     , (30000024,  13, False) /* Ethereal */
     , (30000024,  14, True ) /* GravityStatus */
     , (30000024,  19, True ) /* Attackable */
     , (30000024, 120, False) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000024,   1,       5) /* HeartbeatInterval */
     , (30000024,   2,       0) /* HeartbeatTimestamp */
     , (30000024,   3, 0.3499999940395355) /* HealthRate */
     , (30000024,   4,     0.5) /* StaminaRate */
     , (30000024,   5,       2) /* ManaRate */
     , (30000024,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30000024,   7,    0.25) /* StaminaUponResurrection */
     , (30000024,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30000024,  12,     0.5) /* Shade */
     , (30000024,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (30000024,  14, 0.44999998807907104) /* ArmorModVsPierce */
     , (30000024,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000024,  16, 0.33000001311302185) /* ArmorModVsCold */
     , (30000024,  17, 0.9200000166893005) /* ArmorModVsFire */
     , (30000024,  18,     0.5) /* ArmorModVsAcid */
     , (30000024,  19, 0.44999998807907104) /* ArmorModVsElectric */
     , (30000024,  31,      13) /* VisualAwarenessRange */
     , (30000024,  34,       3) /* PowerupTime */
     , (30000024,  39,     4.5) /* DefaultScale */
     , (30000024,  64, 0.6299999952316284) /* ResistSlash */
     , (30000024,  65, 0.6299999952316284) /* ResistPierce */
     , (30000024,  66,       1) /* ResistBludgeon */
     , (30000024,  67, 0.30000001192092896) /* ResistFire */
     , (30000024,  68, 0.20000000298023224) /* ResistCold */
     , (30000024,  69,       1) /* ResistAcid */
     , (30000024,  70, 0.6299999952316284) /* ResistElectric */
     , (30000024,  71,       1) /* ResistHealthBoost */
     , (30000024,  72,       1) /* ResistStaminaDrain */
     , (30000024,  73,       1) /* ResistStaminaBoost */
     , (30000024,  74,       1) /* ResistManaDrain */
     , (30000024,  75,       1) /* ResistManaBoost */
     , (30000024,  80,       3) /* AiUseMagicDelay */
     , (30000024, 104,      10) /* ObviousRadarRange */
     , (30000024, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000024,   1, 'Waffle Lord') /* Name */
     , (30000024,  45, 'WaffleLord') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000024,   1,   33560274) /* Setup */
     , (30000024,   2,  150995073) /* MotionTable */
     , (30000024,   3,  536870933) /* SoundTable */
     , (30000024,   4,  805306376) /* CombatTable */
     , (30000024,   6,   67112775) /* PaletteBase */
     , (30000024,   7,  268435984) /* ClothingBase */
     , (30000024,   8,  100667940) /* Icon */
     , (30000024,  22,  872415324) /* PhysicsEffectTable */
     , (30000024,  35,       1010) /* DeathTreasureType */
     , (30000024,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000024,   1, 300, 0, 0) /* Strength */
     , (30000024,   2, 150, 0, 0) /* Endurance */
     , (30000024,   3,  20, 0, 0) /* Quickness */
     , (30000024,   4,  40, 0, 0) /* Coordination */
     , (30000024,   5,  50, 0, 0) /* Focus */
     , (30000024,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000024,   1, 226040, 0, 0, 226115) /* MaxHealth */
     , (30000024,   3, 11100, 0, 0, 11250) /* MaxStamina */
     , (30000024,   5, 11150, 0, 0, 11200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000024,  6, 0, 3, 0, 552, 0, 270.41229248046875) /* MeleeDefense        Specialized */
     , (30000024,  7, 0, 3, 0, 445, 0, 270.41229248046875) /* MissileDefense      Specialized */
     , (30000024, 14, 0, 3, 0, 150, 0, 270.41229248046875) /* ArcaneLore          Specialized */
     , (30000024, 15, 0, 3, 0, 432, 0, 270.41229248046875) /* MagicDefense        Specialized */
     , (30000024, 20, 0, 3, 0,  80, 0, 270.41229248046875) /* Deception           Specialized */
     , (30000024, 22, 0, 3, 0,  10, 0, 270.41229248046875) /* Jump                Specialized */
     , (30000024, 24, 0, 3, 0,  10, 0, 270.41229248046875) /* Run                 Specialized */
     , (30000024, 31, 0, 3, 0, 578, 0, 270.41229248046875) /* CreatureEnchantment Specialized */
     , (30000024, 33, 0, 3, 0, 438, 0, 270.41229248046875) /* LifeMagic           Specialized */
     , (30000024, 34, 0, 3, 0, 538, 0, 270.41229248046875) /* WarMagic            Specialized */
     , (30000024, 45, 0, 3, 0, 660, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000024,  0,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000024,  1,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000024,  2,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000024,  3,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000024,  4,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000024,  5,  4, 570, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000024,  6,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000024,  7,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000024,  8,  4, 600, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000024,  2039,   2.03)  /* Sparking Fury */
     , (30000024,  3875,   2.06)  /* Acidic Curse */
     , (30000024,  3876,   2.06)  /* Curse of the Blades */
     , (30000024,  3877,   2.06)  /* Corrosive Strike */
     , (30000024,  3881,   2.06)  /* Corrosive Ring */
     , (30000024,  3927,   2.06)  /* Charge Flesh */
     , (30000024,  3937,   2.06)  /* Heavy Force Ring */
     , (30000024,  3942,   2.06)  /* Heavy Shock Ring */
     , (30000024,  3944,   2.06)  /* Rain of Spears */
     , (30000024,  3945,   2.06)  /* Raging Storm */
     , (30000024,  3946,   2.06)  /* Acid Wave */
     , (30000024,  4109,   2.06)  /* Greater Marrow Blight */
     , (30000024,  4114,   2.06)  /* Hypnotic Suggestion */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000024,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes the killing blow on The Waffle Lord.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Waffle Lord dissipates into a funky lookin'' and definitely funky smelling puddle. What kind of syrup is this? The syrup crystalizes in to a solid form where one may able to harvest it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000024,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767180 /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000024,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000024,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000024,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000024, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.3, 0.7);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 120, 1, NULL, 'Bow before my sheer power!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 120, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000024, 20 /* ReceiveCritical */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'I am the ultimate waffle!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000024, 20 /* ReceiveCritical */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'The Waffle Lord drips furiously.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000024, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000030,  1, 0, 1, False) /* Create  (30000030) for ContainTreasure */
     , (30000024, 9, 30000000, 50, 0, 1, False) /* Create  (30000000) for ContainTreasure */
     , (30000024, 9, 30000093,  0, 0, 0.5, False) /* Create  (30000093) for ContainTreasure */
     , (30000024, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30000024, 9, 30000060, 50, 0, 1, False) /* Create  (30000060) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000024, -1, 30000025, 1, 5, 5, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000025) (x5 up to max of 5) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30000024, -1, 30000025, 1, 5, 5, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000025) (x5 up to max of 5) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-12T09:49:33.2235163-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2021-06-15T12:47:03.3661271-04:00",
      "author": "neutropia",
      "comment": "House of Pancake"
    }
  ],
  "UserChangeSummary": "House of Pancake",
  "IsDone": true
}
*/
