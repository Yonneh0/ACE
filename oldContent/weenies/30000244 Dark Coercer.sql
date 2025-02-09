DELETE FROM `weenie` WHERE `class_Id` = 30000244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000244, 'ace30000244-darkcoercer', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000244,   1,         16) /* ItemType - Creature */
     , (30000244,   2,         19) /* CreatureType - Virindi */
     , (30000244,   3,         61) /* PaletteTemplate - White */
     , (30000244,   6,         -1) /* ItemsCapacity */
     , (30000244,   7,         -1) /* ContainersCapacity */
     , (30000244,  16,          1) /* ItemUseable - No */
     , (30000244,  25,        160) /* Level */
     , (30000244,  27,          0) /* ArmorType - None */
     , (30000244,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000244, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000244, 146,   15000000) /* XpOverride */
     , (30000244, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000244,   1, True ) /* Stuck */
     , (30000244,   6, False) /* AiUsesMana */
     , (30000244,  11, False) /* IgnoreCollisions */
     , (30000244,  12, True ) /* ReportCollisions */
     , (30000244,  13, False) /* Ethereal */
     , (30000244,  14, True ) /* GravityStatus */
     , (30000244,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000244,   1,       5) /* HeartbeatInterval */
     , (30000244,   2,       0) /* HeartbeatTimestamp */
     , (30000244,   3, 0.6000000238418579) /* HealthRate */
     , (30000244,   4,     0.5) /* StaminaRate */
     , (30000244,   5,       2) /* ManaRate */
     , (30000244,  12,     0.5) /* Shade */
     , (30000244,  13,       1) /* ArmorModVsSlash */
     , (30000244,  14,       1) /* ArmorModVsPierce */
     , (30000244,  15,       1) /* ArmorModVsBludgeon */
     , (30000244,  16, 0.7200000286102295) /* ArmorModVsCold */
     , (30000244,  17,       1) /* ArmorModVsFire */
     , (30000244,  18,       1) /* ArmorModVsAcid */
     , (30000244,  19, 0.7200000286102295) /* ArmorModVsElectric */
     , (30000244,  31,      18) /* VisualAwarenessRange */
     , (30000244,  34,       1) /* PowerupTime */
     , (30000244,  36,       1) /* ChargeSpeed */
     , (30000244,  39, 1.100000023841858) /* DefaultScale */
     , (30000244,  64,       1) /* ResistSlash */
     , (30000244,  65,       1) /* ResistPierce */
     , (30000244,  66,       1) /* ResistBludgeon */
     , (30000244,  67,       1) /* ResistFire */
     , (30000244,  68,     0.5) /* ResistCold */
     , (30000244,  69,       1) /* ResistAcid */
     , (30000244,  70,     0.5) /* ResistElectric */
     , (30000244,  71,       1) /* ResistHealthBoost */
     , (30000244,  72,       1) /* ResistStaminaDrain */
     , (30000244,  73,       1) /* ResistStaminaBoost */
     , (30000244,  74,       1) /* ResistManaDrain */
     , (30000244,  75,       1) /* ResistManaBoost */
     , (30000244,  80,       3) /* AiUseMagicDelay */
     , (30000244, 104,      10) /* ObviousRadarRange */
     , (30000244, 122,       2) /* AiAcquireHealth */
     , (30000244, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000244,   1, 'Dark Coercer') /* Name */
     , (30000244,  45, 'FunkyDarkFiend') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000244,   1,   33554497) /* Setup */
     , (30000244,   2,  150994984) /* MotionTable */
     , (30000244,   3,  536870930) /* SoundTable */
     , (30000244,   4,  805306381) /* CombatTable */
     , (30000244,   6,   67111346) /* PaletteBase */
     , (30000244,   7,  268435649) /* ClothingBase */
     , (30000244,   8,  100667943) /* Icon */
     , (30000244,  22,  872415273) /* PhysicsEffectTable */
     , (30000244,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000244,   1,  30, 0, 0) /* Strength */
     , (30000244,   2, 150, 0, 0) /* Endurance */
     , (30000244,   3, 220, 0, 0) /* Quickness */
     , (30000244,   4, 180, 0, 0) /* Coordination */
     , (30000244,   5, 250, 0, 0) /* Focus */
     , (30000244,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000244,   1,  7070, 0, 0, 7145) /* MaxHealth */
     , (30000244,   3,    10, 0, 0, 1150) /* MaxStamina */
     , (30000244,   5,  1300, 0, 0, 1550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000244,  6, 0, 2, 0, 180, 0, 800.9527587890625) /* MeleeDefense        Trained */
     , (30000244,  7, 0, 2, 0, 100, 0, 800.9527587890625) /* MissileDefense      Trained */
     , (30000244, 14, 0, 2, 0, 230, 0, 800.9527587890625) /* ArcaneLore          Trained */
     , (30000244, 15, 0, 2, 0, 187, 0, 800.9527587890625) /* MagicDefense        Trained */
     , (30000244, 20, 0, 2, 0, 130, 0, 800.9527587890625) /* Deception           Trained */
     , (30000244, 24, 0, 2, 0,  80, 0, 800.9527587890625) /* Run                 Trained */
     , (30000244, 31, 0, 2, 0, 230, 0, 800.9527587890625) /* CreatureEnchantment Trained */
     , (30000244, 33, 0, 2, 0, 200, 0, 800.9527587890625) /* LifeMagic           Trained */
     , (30000244, 34, 0, 2, 0, 250, 0, 800.9527587890625) /* WarMagic            Trained */
     , (30000244, 45, 0, 2, 0, 550, 0, 800.9527587890625) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000244,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000244,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000244,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30000244,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000244,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30000244,  5,  1, 365, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000244, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000244,    62,  2.011)  /* Acid Stream V */
     , (30000244,    63,  2.017)  /* Acid Stream VI */
     , (30000244,    68,  2.011)  /* Shock Wave V */
     , (30000244,    69,  2.017)  /* Shock Wave VI */
     , (30000244,    73,  2.011)  /* Frost Bolt V */
     , (30000244,    74,  2.017)  /* Frost Bolt VI */
     , (30000244,    79,  2.011)  /* Lightning Bolt V */
     , (30000244,    80,  2.017)  /* Lightning Bolt VI */
     , (30000244,    84,  2.011)  /* Flame Bolt V */
     , (30000244,    85,  2.017)  /* Flame Bolt VI */
     , (30000244,    90,  2.011)  /* Force Bolt V */
     , (30000244,    91,  2.017)  /* Force Bolt VI */
     , (30000244,    96,  2.011)  /* Whirling Blade V */
     , (30000244,    97,  2.017)  /* Whirling Blade VI */
     , (30000244,   129,  2.011)  /* Acid Volley V */
     , (30000244,   134,  2.017)  /* Bludgeoning Volley VI */
     , (30000244,   137,  2.011)  /* Frost Volley V */
     , (30000244,   138,  2.017)  /* Frost Volley VI */
     , (30000244,   141,  2.011)  /* Lightning Volley V */
     , (30000244,   142,  2.017)  /* Lightning Volley VI */
     , (30000244,   145,  2.011)  /* Flame Volley V */
     , (30000244,   146,  2.017)  /* Flame Volley VI */
     , (30000244,   154,  2.017)  /* Blade Volley VI */
     , (30000244,   249,  2.032)  /* Invulnerability Self VI */
     , (30000244,   285,  2.023)  /* Magic Yield Other VI */
     , (30000244,  1053,   2.09)  /* Bludgeoning Vulnerability Other VI */
     , (30000244,  1160,   2.09)  /* Heal Self V */
     , (30000244,  1176,  2.023)  /* Harm Other VI */
     , (30000244,  1200,  2.023)  /* Enfeeble Other VI */
     , (30000244,  1242,  2.032)  /* Drain Health Other VI */
     , (30000244,  1265,  2.023)  /* Drain Mana Other VI */
     , (30000244,  1295,  2.032)  /* Mana to Health Self VI */
     , (30000244,  1372,  2.023)  /* Frailty Other VI */
     , (30000244,  1420,  2.023)  /* Slowness Other VI */
     , (30000244,  1669,  2.032)  /* Stamina to Health Self VI */
     , (30000244,  1681,  2.032)  /* Stamina to Mana Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyDarkFiendKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I recognize, human, that the meddler Asheron has made possible your continued existence...But do not count on his assistance for long!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000244, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Your weakling magics are laughable, human.  We will show you what true power feels like...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000244, 9,  3698,  0, 0, 0.05, False) /* Create White Jewel (3698) for ContainTreasure */
     , (30000244, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000244, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30000244, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000244, 9,  8154,  0, 0, 0.05, False) /* Create Broken Virindi Mask (8154) for ContainTreasure */
     , (30000244, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000244, 9,  9290,  0, 0, 0.03, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (30000244, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000244, 9,  9292,  0, 0, 0.01, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (30000244, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000244, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000244, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000244, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000244, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000244, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000244, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000244, 9, 30000267,  1, 0, 0.02, False) /* Create  (30000267) for ContainTreasure */
     , (30000244, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000244, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000244, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-12-10T00:07:25.0442267-05:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-12-10T00:24:08.1038406-05:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia."
    }
  ],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/
