DELETE FROM `weenie` WHERE `class_Id` = 30001491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001491, 'ace30001491-korbinosteth', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001491,   1,         16) /* ItemType - Creature */
     , (30001491,   2,         14) /* CreatureType - Undead */
     , (30001491,   3,         68) /* PaletteTemplate - BlueSlime */
     , (30001491,   6,         -1) /* ItemsCapacity */
     , (30001491,   7,         -1) /* ContainersCapacity */
     , (30001491,  16,          1) /* ItemUseable - No */
     , (30001491,  25,        515) /* Level */
     , (30001491,  27,          0) /* ArmorType - None */
     , (30001491,  40,          1) /* CombatMode - NonCombat */
     , (30001491,  68,          3) /* TargetingTactic - Random, Focused */
     , (30001491,  81,          1) /* MaxGeneratedObjects */
     , (30001491,  82,          0) /* InitGeneratedObjects */
     , (30001491,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001491, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001491, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001491, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001491, 146,  750125000) /* XpOverride */
     , (30001491, 332,      70000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001491,   1, True ) /* Stuck */
     , (30001491,   6, True ) /* AiUsesMana */
     , (30001491,  11, False) /* IgnoreCollisions */
     , (30001491,  12, True ) /* ReportCollisions */
     , (30001491,  13, False) /* Ethereal */
     , (30001491,  14, True ) /* GravityStatus */
     , (30001491,  19, True ) /* Attackable */
     , (30001491,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001491,   1,       5) /* HeartbeatInterval */
     , (30001491,   2,       0) /* HeartbeatTimestamp */
     , (30001491,   3, 0.800000011920929) /* HealthRate */
     , (30001491,   4,     0.5) /* StaminaRate */
     , (30001491,   5,       2) /* ManaRate */
     , (30001491,  12,     0.5) /* Shade */
     , (30001491,  13, 1.0499999523162842) /* ArmorModVsSlash */
     , (30001491,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (30001491,  15,       1) /* ArmorModVsBludgeon */
     , (30001491,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (30001491,  17,       1) /* ArmorModVsFire */
     , (30001491,  18, 1.0499999523162842) /* ArmorModVsAcid */
     , (30001491,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001491,  31,      76) /* VisualAwarenessRange */
     , (30001491,  34,       1) /* PowerupTime */
     , (30001491,  36,       1) /* ChargeSpeed */
     , (30001491,  39, 1.7000000476837158) /* DefaultScale */
     , (30001491,  64, 0.6000000238418579) /* ResistSlash */
     , (30001491,  65, 0.550000011920929) /* ResistPierce */
     , (30001491,  66, 0.8500000238418579) /* ResistBludgeon */
     , (30001491,  67, 0.8500000238418579) /* ResistFire */
     , (30001491,  68,    0.75) /* ResistCold */
     , (30001491,  69, 0.8500000238418579) /* ResistAcid */
     , (30001491,  70, 0.800000011920929) /* ResistElectric */
     , (30001491,  71,       1) /* ResistHealthBoost */
     , (30001491,  72,       1) /* ResistStaminaDrain */
     , (30001491,  73,       1) /* ResistStaminaBoost */
     , (30001491,  74,       1) /* ResistManaDrain */
     , (30001491,  75,       1) /* ResistManaBoost */
     , (30001491,  80,       3) /* AiUseMagicDelay */
     , (30001491, 104,      10) /* ObviousRadarRange */
     , (30001491, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001491,   1, 'Korbin Osteth') /* Name */
     , (30001491,   2, 'Funky Knight') /* Title */
     , (30001491,   4, 'Knight of Artifice') /* HeritageGroup */
     , (30001491,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001491,   1,   33558436) /* Setup */
     , (30001491,   2,  150994967) /* MotionTable */
     , (30001491,   3,  536870934) /* SoundTable */
     , (30001491,   4,  805306368) /* CombatTable */
     , (30001491,   6,   67114480) /* PaletteBase */
     , (30001491,   7,  268436672) /* ClothingBase */
     , (30001491,   8,  100674805) /* Icon */
     , (30001491,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001491,   1, 185, 0, 0) /* Strength */
     , (30001491,   2, 290, 0, 0) /* Endurance */
     , (30001491,   3, 150, 0, 0) /* Quickness */
     , (30001491,   4, 130, 0, 0) /* Coordination */
     , (30001491,   5, 360, 0, 0) /* Focus */
     , (30001491,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001491,   1, 1151365, 0, 0, 1151510) /* MaxHealth */
     , (30001491,   3, 12000, 0, 0, 12290) /* MaxStamina */
     , (30001491,   5, 11000, 0, 0, 11350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001491,  6, 0, 3, 0, 284, 0, 1624.0252685546875) /* MeleeDefense        Specialized */
     , (30001491,  7, 0, 3, 0,  77, 0, 1624.0252685546875) /* MissileDefense      Specialized */
     , (30001491, 14, 0, 3, 0, 240, 0, 1624.0252685546875) /* ArcaneLore          Specialized */
     , (30001491, 15, 0, 3, 0, 200, 0, 1624.0252685546875) /* MagicDefense        Specialized */
     , (30001491, 20, 0, 3, 0,  90, 0, 1624.0252685546875) /* Deception           Specialized */
     , (30001491, 31, 0, 3, 0,  79, 0, 1624.0252685546875) /* CreatureEnchantment Specialized */
     , (30001491, 33, 0, 3, 0, 279, 0, 1624.0252685546875) /* LifeMagic           Specialized */
     , (30001491, 34, 0, 3, 0, 179, 0, 1624.0252685546875) /* WarMagic            Specialized */
     , (30001491, 45, 0, 3, 0, 484, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001491,  0,  4,  0,    0,  360,  378,  468,  360,  468,  360,  378,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001491,  1,  4,  0,    0,  370,  388,  481,  370,  481,  370,  388,  444,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001491,  2,  4,  0,    0,  370,  388,  481,  370,  481,  370,  388,  444,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001491,  3,  4,  0,    0,  380,  399,  494,  380,  494,  380,  399,  456,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001491,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001491,  5,  4, 2450,  0.5,  380,  399,  494,  380,  494,  380,  399,  456,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001491,  6,  4,  0,    0,  370,  388,  481,  370,  481,  370,  388,  444,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001491,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001491,  8,  4, 2400,  0.5,  380,  399,  494,  380,  494,  380,  399,  456,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001491,    62,   2.01)  /* Acid Stream V */
     , (30001491,    68,   2.01)  /* Shock Wave V */
     , (30001491,    73,   2.01)  /* Frost Bolt V */
     , (30001491,    79,   2.01)  /* Lightning Bolt V */
     , (30001491,    84,   2.01)  /* Flame Bolt V */
     , (30001491,    90,   2.01)  /* Force Bolt V */
     , (30001491,    96,   2.01)  /* Whirling Blade V */
     , (30001491,   176,  2.011)  /* Fester Other VI */
     , (30001491,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (30001491,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (30001491,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (30001491,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (30001491,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (30001491,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (30001491,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (30001491,  1840,   2.01)  /* Bed of Blades */
     , (30001491,  1842,   2.01)  /* Spike Strafe */
     , (30001491,  3111, 2.0597)  /* Soul Hammer */
     , (30001491,  3112, 2.0598)  /* Soul Spike */
     , (30001491,  3113,  2.058)  /* Flay Soul */
     , (30001491,  3114,  2.057)  /* Liquefy Flesh */
     , (30001491,  3115, 2.0566)  /* Sear Flesh */
     , (30001491,  3116, 2.0599)  /* Soul Hammer */
     , (30001491,  3117,  2.056)  /* Soul Spike */
     , (30001491,  3372,  2.055)  /* Debilitating Spore */
     , (30001491,  3373,  2.054)  /* Diseased Air */
     , (30001491,  3378,  2.053)  /* Vision Beyond the Grave */
     , (30001491,  3875,  2.052)  /* Acidic Curse */
     , (30001491,  3878,  2.051)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001491,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Korbin finally falls...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'Somewhere, somehow, %s has defeated a Funky Knight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Knight drops a consignment of vambraces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKnightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001491,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767180 /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001491,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001491,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001491,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001491, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.9);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 1, 1, NULL, 'This is getting risky...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 1, 1, NULL, 'Korbin opens an essence gate!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  13 /* TextDirect */, 120, 1, NULL, 'The gate has closed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001491, 20 /* ReceiveCritical */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 35, 1, NULL, 'Let''s get it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001491, 20 /* ReceiveCritical */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 45, 1, NULL, 'Why have you come here? To disturb my plans? I pity you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001482,  1, 0, 1, False) /* Create  (30001482) for ContainTreasure */
     , (30001491, 9, 30001573,  1, 0, 1, False) /* Create  (30001573) for ContainTreasure */
     , (30001491, 9, 30001573,  1, 0, 1, False) /* Create  (30001573) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001491, 1, 30001579, 115, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001579) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-30T03:21:41.6184234-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing visual awareness range",
  "IsDone": true
}
*/
