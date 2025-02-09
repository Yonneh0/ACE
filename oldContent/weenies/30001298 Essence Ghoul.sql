DELETE FROM `weenie` WHERE `class_Id` = 30001298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001298, 'ace30001298-essenceghoul', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001298,   1,         16) /* ItemType - Creature */
     , (30001298,   2,         89) /* CreatureType - Mukkir */
     , (30001298,   3,          8) /* PaletteTemplate - Green */
     , (30001298,   6,         -1) /* ItemsCapacity */
     , (30001298,   7,         -1) /* ContainersCapacity */
     , (30001298,  16,          1) /* ItemUseable - No */
     , (30001298,  25,        600) /* Level */
     , (30001298,  27,          0) /* ArmorType - None */
     , (30001298,  68,          3) /* TargetingTactic - Random, Focused */
     , (30001298,  81,         10) /* MaxGeneratedObjects */
     , (30001298,  82,          1) /* InitGeneratedObjects */
     , (30001298,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001298, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001298, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001298, 146,  120000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001298,   1, True ) /* Stuck */
     , (30001298,  11, False) /* IgnoreCollisions */
     , (30001298,  12, True ) /* ReportCollisions */
     , (30001298,  13, False) /* Ethereal */
     , (30001298,  14, True ) /* GravityStatus */
     , (30001298,  19, True ) /* Attackable */
     , (30001298,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001298,   1,       5) /* HeartbeatInterval */
     , (30001298,   2,       0) /* HeartbeatTimestamp */
     , (30001298,   3, 10.899999618530273) /* HealthRate */
     , (30001298,   4,     0.5) /* StaminaRate */
     , (30001298,   5,       2) /* ManaRate */
     , (30001298,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30001298,   7,    0.25) /* StaminaUponResurrection */
     , (30001298,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30001298,  12,     0.5) /* Shade */
     , (30001298,  13,       1) /* ArmorModVsSlash */
     , (30001298,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001298,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30001298,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001298,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001298,  18,       2) /* ArmorModVsAcid */
     , (30001298,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001298,  31,      31) /* VisualAwarenessRange */
     , (30001298,  34,     1.5) /* PowerupTime */
     , (30001298,  36,       5) /* ChargeSpeed */
     , (30001298,  39, 2.299999952316284) /* DefaultScale */
     , (30001298,  64, 0.8999999761581421) /* ResistSlash */
     , (30001298,  65,       1) /* ResistPierce */
     , (30001298,  66,       1) /* ResistBludgeon */
     , (30001298,  67,    0.75) /* ResistFire */
     , (30001298,  68,    0.75) /* ResistCold */
     , (30001298,  69,    0.25) /* ResistAcid */
     , (30001298,  70,    0.75) /* ResistElectric */
     , (30001298,  71,    0.25) /* ResistHealthBoost */
     , (30001298,  72,    0.25) /* ResistStaminaDrain */
     , (30001298,  73,    0.25) /* ResistStaminaBoost */
     , (30001298,  74,    0.25) /* ResistManaDrain */
     , (30001298,  75,    0.25) /* ResistManaBoost */
     , (30001298,  76, 0.30000001192092896) /* Translucency */
     , (30001298,  77,       1) /* PhysicsScriptIntensity */
     , (30001298,  80,       4) /* AiUseMagicDelay */
     , (30001298, 104,      10) /* ObviousRadarRange */
     , (30001298, 125,       1) /* ResistHealthDrain */
     , (30001298, 155,       1) /* IgnoreArmor */
     , (30001298, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001298,   1, 'Essence Ghoul') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001298,   1,   33559741) /* Setup */
     , (30001298,   2,  150995348) /* MotionTable */
     , (30001298,   3,  536871107) /* SoundTable */
     , (30001298,   4,  805306435) /* CombatTable */
     , (30001298,   6,   67116771) /* PaletteBase */
     , (30001298,   7,  268437061) /* ClothingBase */
     , (30001298,   8,  100688542) /* Icon */
     , (30001298,  22,  872415417) /* PhysicsEffectTable */
     , (30001298,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001298,   1, 500, 0, 0) /* Strength */
     , (30001298,   2, 450, 0, 0) /* Endurance */
     , (30001298,   3, 400, 0, 0) /* Quickness */
     , (30001298,   4, 420, 0, 0) /* Coordination */
     , (30001298,   5, 320, 0, 0) /* Focus */
     , (30001298,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001298,   1, 203500, 0, 0, 203725) /* MaxHealth */
     , (30001298,   3, 25000, 0, 0, 25450) /* MaxStamina */
     , (30001298,   5,  1300, 0, 0, 1620) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001298,  6, 0, 3, 0, 400, 0, 0) /* MeleeDefense        Specialized */
     , (30001298,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (30001298, 15, 0, 3, 0, 411, 0, 0) /* MagicDefense        Specialized */
     , (30001298, 24, 0, 3, 0, 350, 0, 0) /* Run                 Specialized */
     , (30001298, 31, 0, 3, 0, 475, 0, 0) /* CreatureEnchantment Specialized */
     , (30001298, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (30001298, 34, 0, 3, 0, 325, 0, 0) /* WarMagic            Specialized */
     , (30001298, 45, 0, 3, 0, 432, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001298,  0, 64, 750, 0.75,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 1, 0.49555555,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001298,  1,  4,  0,    0,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 2, 0.35222223, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (30001298,  2,  4,  0,    0,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (30001298,  3,  4,  0,    0,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 1, 0.15222222, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001298,  4,  4,  0,    0,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001298,  5, 32, 750, 0.75,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (30001298,  6,  4,  0,    0,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (30001298,  7,  4,  0,    0,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001298,  8,  4,  0,    0,  675,  675,  540,  540,  810,  810, 1350,  810,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (30001298, 22, 1024, 250,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001298,  1783,   2.02)  /* Searing Disc */
     , (30001298,  1913,   2.01)  /* Nullify Creature Magic Other */
     , (30001298,  1985,   2.02)  /* Nullify Life Magic Other */
     , (30001298,  2074,   2.02)  /* Gossamer Flesh */
     , (30001298,  2121,   2.02)  /* Corrosive Flash */
     , (30001298,  2122,   2.02)  /* Disintegration */
     , (30001298,  2162,   2.02)  /* Olthoi's Gift */
     , (30001298,  2282,   2.02)  /* Futility */
     , (30001298,  2318,   2.02)  /* Gravity Well */
     , (30001298,  3426,  2.005)  /* Greater Withering */
     , (30001298,  4431,   2.02)  /* Incantation of Acid Blast */
     , (30001298,  4432,   2.02)  /* Incantation of Acid Streak */
     , (30001298,  4433,   2.02)  /* Incantation of Acid Stream */
     , (30001298,  4434,   2.02)  /* Incantation of Acid Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001298,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes the killing blow on The Essence Ghoul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the beast falls a clink can be heard as it hits the floor.... The distinct sound of an artifice..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001298,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767180 /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001298,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001298,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001298,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001298, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.1, 0.9);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 23, 1, NULL, 'Essence oozes from the beast as incurs wounds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001298, 20 /* ReceiveCritical */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Shkame''shane', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001298, 20 /* ReceiveCritical */,   0.04, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Hzzzzzt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001298, 9, 30001296,  0, 0, 0, False) /* Create  (30001296) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001298, 1, 30001262, 15, 1, 10, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001262) (x1 up to max of 10) - Regenerate upon Undef - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-02T03:15:56.4115406-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Body Table Fix",
  "IsDone": true
}
*/
