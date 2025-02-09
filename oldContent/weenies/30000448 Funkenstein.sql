DELETE FROM `weenie` WHERE `class_Id` = 30000448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000448, 'ace30000448-funkenstein', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000448,   1,         16) /* ItemType - Creature */
     , (30000448,   2,         14) /* CreatureType - Undead */
     , (30000448,   3,         68) /* PaletteTemplate - BlueSlime */
     , (30000448,   6,         -1) /* ItemsCapacity */
     , (30000448,   7,         -1) /* ContainersCapacity */
     , (30000448,  16,          1) /* ItemUseable - No */
     , (30000448,  25,        515) /* Level */
     , (30000448,  27,          0) /* ArmorType - None */
     , (30000448,  40,          1) /* CombatMode - NonCombat */
     , (30000448,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000448,  81,          1) /* MaxGeneratedObjects */
     , (30000448,  82,          0) /* InitGeneratedObjects */
     , (30000448,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000448, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000448, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000448, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000448, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000448, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000448, 146,  350125000) /* XpOverride */
     , (30000448, 332,       7000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000448,   1, True ) /* Stuck */
     , (30000448,   6, True ) /* AiUsesMana */
     , (30000448,  11, False) /* IgnoreCollisions */
     , (30000448,  12, True ) /* ReportCollisions */
     , (30000448,  13, False) /* Ethereal */
     , (30000448,  14, True ) /* GravityStatus */
     , (30000448,  19, True ) /* Attackable */
     , (30000448,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000448,   1,       5) /* HeartbeatInterval */
     , (30000448,   2,       0) /* HeartbeatTimestamp */
     , (30000448,   3, 0.800000011920929) /* HealthRate */
     , (30000448,   4,     0.5) /* StaminaRate */
     , (30000448,   5,       2) /* ManaRate */
     , (30000448,  12,     0.5) /* Shade */
     , (30000448,  13, 1.0499999523162842) /* ArmorModVsSlash */
     , (30000448,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (30000448,  15,       1) /* ArmorModVsBludgeon */
     , (30000448,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (30000448,  17,       1) /* ArmorModVsFire */
     , (30000448,  18, 1.0499999523162842) /* ArmorModVsAcid */
     , (30000448,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30000448,  31,      76) /* VisualAwarenessRange */
     , (30000448,  34,       1) /* PowerupTime */
     , (30000448,  36,       1) /* ChargeSpeed */
     , (30000448,  39, 1.7000000476837158) /* DefaultScale */
     , (30000448,  64, 0.6000000238418579) /* ResistSlash */
     , (30000448,  65, 0.550000011920929) /* ResistPierce */
     , (30000448,  66, 0.8500000238418579) /* ResistBludgeon */
     , (30000448,  67, 0.8500000238418579) /* ResistFire */
     , (30000448,  68,    0.75) /* ResistCold */
     , (30000448,  69, 0.8500000238418579) /* ResistAcid */
     , (30000448,  70, 0.800000011920929) /* ResistElectric */
     , (30000448,  71,       1) /* ResistHealthBoost */
     , (30000448,  72,       1) /* ResistStaminaDrain */
     , (30000448,  73,       1) /* ResistStaminaBoost */
     , (30000448,  74,       1) /* ResistManaDrain */
     , (30000448,  75,       1) /* ResistManaBoost */
     , (30000448,  80,       3) /* AiUseMagicDelay */
     , (30000448, 104,      10) /* ObviousRadarRange */
     , (30000448, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000448,   1, 'Funkenstein') /* Name */
     , (30000448,   2, 'The Mothership Connection') /* Title */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000448,   1,   33558436) /* Setup */
     , (30000448,   2,  150994967) /* MotionTable */
     , (30000448,   3,  536870934) /* SoundTable */
     , (30000448,   4,  805306368) /* CombatTable */
     , (30000448,   6,   67114480) /* PaletteBase */
     , (30000448,   7,  268436672) /* ClothingBase */
     , (30000448,   8,  100674805) /* Icon */
     , (30000448,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000448,   1, 185, 0, 0) /* Strength */
     , (30000448,   2, 290, 0, 0) /* Endurance */
     , (30000448,   3, 150, 0, 0) /* Quickness */
     , (30000448,   4, 130, 0, 0) /* Coordination */
     , (30000448,   5, 360, 0, 0) /* Focus */
     , (30000448,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000448,   1, 151365, 0, 0, 151510) /* MaxHealth */
     , (30000448,   3,  2000, 0, 0, 2290) /* MaxStamina */
     , (30000448,   5,  1000, 0, 0, 1350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000448,  6, 0, 3, 0, 284, 0, 1624.0252685546875) /* MeleeDefense        Specialized */
     , (30000448,  7, 0, 3, 0,  77, 0, 1624.0252685546875) /* MissileDefense      Specialized */
     , (30000448, 14, 0, 3, 0, 240, 0, 1624.0252685546875) /* ArcaneLore          Specialized */
     , (30000448, 15, 0, 3, 0, 200, 0, 1624.0252685546875) /* MagicDefense        Specialized */
     , (30000448, 20, 0, 3, 0,  90, 0, 1624.0252685546875) /* Deception           Specialized */
     , (30000448, 31, 0, 3, 0,  79, 0, 1624.0252685546875) /* CreatureEnchantment Specialized */
     , (30000448, 33, 0, 3, 0, 279, 0, 1624.0252685546875) /* LifeMagic           Specialized */
     , (30000448, 34, 0, 3, 0, 179, 0, 1624.0252685546875) /* WarMagic            Specialized */
     , (30000448, 45, 0, 3, 0, 484, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000448,  0,  4,  0,    0,  360,  378,  468,  360,  468,  360,  378,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000448,  1,  4,  0,    0,  370,  388,  481,  370,  481,  370,  388,  444,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000448,  2,  4,  0,    0,  370,  388,  481,  370,  481,  370,  388,  444,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000448,  3,  4,  0,    0,  380,  399,  494,  380,  494,  380,  399,  456,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000448,  4,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000448,  5,  4, 450,  0.5,  380,  399,  494,  380,  494,  380,  399,  456,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000448,  6,  4,  0,    0,  370,  388,  481,  370,  481,  370,  388,  444,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000448,  7,  4,  0,    0,  400,  420,  520,  400,  520,  400,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000448,  8,  4, 400,  0.5,  380,  399,  494,  380,  494,  380,  399,  456,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000448,    62,   2.01)  /* Acid Stream V */
     , (30000448,    68,   2.01)  /* Shock Wave V */
     , (30000448,    73,   2.01)  /* Frost Bolt V */
     , (30000448,    79,   2.01)  /* Lightning Bolt V */
     , (30000448,    84,   2.01)  /* Flame Bolt V */
     , (30000448,    90,   2.01)  /* Force Bolt V */
     , (30000448,    96,   2.01)  /* Whirling Blade V */
     , (30000448,   176,  2.011)  /* Fester Other VI */
     , (30000448,   526,  2.011)  /* Acid Vulnerability Other VI */
     , (30000448,  1053,  2.011)  /* Bludgeoning Vulnerability Other VI */
     , (30000448,  1065,  2.011)  /* Cold Vulnerability Other VI */
     , (30000448,  1089,  2.011)  /* Lightning Vulnerability Other VI */
     , (30000448,  1108,  2.011)  /* Fire Vulnerability Other VI */
     , (30000448,  1132,  2.011)  /* Blade Vulnerability Other VI */
     , (30000448,  1156,  2.011)  /* Piercing Vulnerability Other VI */
     , (30000448,  1840,   2.01)  /* Bed of Blades */
     , (30000448,  1842,   2.01)  /* Spike Strafe */
     , (30000448,  3111, 2.0597)  /* Soul Hammer */
     , (30000448,  3112, 2.0598)  /* Soul Spike */
     , (30000448,  3113,  2.058)  /* Flay Soul */
     , (30000448,  3114,  2.057)  /* Liquefy Flesh */
     , (30000448,  3115, 2.0566)  /* Sear Flesh */
     , (30000448,  3116, 2.0599)  /* Soul Hammer */
     , (30000448,  3117,  2.056)  /* Soul Spike */
     , (30000448,  3372,  2.055)  /* Debilitating Spore */
     , (30000448,  3373,  2.054)  /* Diseased Air */
     , (30000448,  3378,  2.053)  /* Vision Beyond the Grave */
     , (30000448,  3875,  2.052)  /* Acidic Curse */
     , (30000448,  3878,  2.051)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000448,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s ends the tyranny of Dr. Funkenstein.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000448,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767180 /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000448,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000448,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000448,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000448, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.9);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 1, 1, NULL, 'Time to funk with yo'' mind..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  13 /* TextDirect */, 1, 1, NULL, 'Funkenstein has opened a forest gate!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  13 /* TextDirect */, 120, 1, NULL, 'The gate has closed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000448, 20 /* ReceiveCritical */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 35, 1, NULL, 'The bigger the headache, the bigger the pill, baby!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000448, 20 /* ReceiveCritical */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 45, 1, NULL, 'I get so hung up on bones....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000448, 9, 30000455,  0, 0, 0.25, False) /* Create  (30000455) for ContainTreasure */
     , (30000448, 9, 30000458,  0, 0, 0.25, False) /* Create  (30000458) for ContainTreasure */
     , (30000448, 9, 30000459,  0, 0, 0.25, False) /* Create  (30000459) for ContainTreasure */
     , (30000448, 9, 30000460,  0, 0, 0.25, False) /* Create  (30000460) for ContainTreasure */
     , (30000448, 9, 30001320,  2, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30000448, 9, 30001320,  2, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30000448, 9, 30001320,  2, 0, 1, False) /* Create  (30001320) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000448, 1, 30000453, 115, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000453) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-30T03:21:41.6184234-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing visual awareness range",
  "IsDone": true
}
*/
