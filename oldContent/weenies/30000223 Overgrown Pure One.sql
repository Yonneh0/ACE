DELETE FROM `weenie` WHERE `class_Id` = 30000223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000223, 'ace30000223-overgrownpureone', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000223,   1,         16) /* ItemType - Creature */
     , (30000223,   2,         53) /* CreatureType - Doll */
     , (30000223,   3,         46) /* PaletteTemplate - Tan */
     , (30000223,   6,         -1) /* ItemsCapacity */
     , (30000223,   7,         -1) /* ContainersCapacity */
     , (30000223,  16,          1) /* ItemUseable - No */
     , (30000223,  25,         60) /* Level */
     , (30000223,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000223,  72,         19) /* FriendType - Virindi */
     , (30000223,  81,          3) /* MaxGeneratedObjects */
     , (30000223,  82,          3) /* InitGeneratedObjects */
     , (30000223,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000223, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000223, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000223, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000223, 146,   67500000) /* XpOverride */
     , (30000223, 332,      12000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000223,   1, True ) /* Stuck */
     , (30000223,   6, True ) /* AiUsesMana */
     , (30000223,  11, False) /* IgnoreCollisions */
     , (30000223,  12, True ) /* ReportCollisions */
     , (30000223,  13, False) /* Ethereal */
     , (30000223,  14, True ) /* GravityStatus */
     , (30000223,  19, True ) /* Attackable */
     , (30000223,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000223,   1,       5) /* HeartbeatInterval */
     , (30000223,   2,       0) /* HeartbeatTimestamp */
     , (30000223,   3, 3.4000000953674316) /* HealthRate */
     , (30000223,   4,     5.5) /* StaminaRate */
     , (30000223,   5,       3) /* ManaRate */
     , (30000223,  12,     0.5) /* Shade */
     , (30000223,  13,       1) /* ArmorModVsSlash */
     , (30000223,  14,       1) /* ArmorModVsPierce */
     , (30000223,  15,       1) /* ArmorModVsBludgeon */
     , (30000223,  16, 0.7900000214576721) /* ArmorModVsCold */
     , (30000223,  17,       1) /* ArmorModVsFire */
     , (30000223,  18,       1) /* ArmorModVsAcid */
     , (30000223,  19, 0.7900000214576721) /* ArmorModVsElectric */
     , (30000223,  31,      16) /* VisualAwarenessRange */
     , (30000223,  34,     2.5) /* PowerupTime */
     , (30000223,  36,       1) /* ChargeSpeed */
     , (30000223,  39,      13) /* DefaultScale */
     , (30000223,  41,     600) /* RegenerationInterval */
     , (30000223,  43,       5) /* GeneratorRadius */
     , (30000223,  64,       1) /* ResistSlash */
     , (30000223,  65,       1) /* ResistPierce */
     , (30000223,  66,       1) /* ResistBludgeon */
     , (30000223,  67,       1) /* ResistFire */
     , (30000223,  68,     0.5) /* ResistCold */
     , (30000223,  69,       1) /* ResistAcid */
     , (30000223,  70,     0.5) /* ResistElectric */
     , (30000223,  71,       1) /* ResistHealthBoost */
     , (30000223,  72,       1) /* ResistStaminaDrain */
     , (30000223,  73,       1) /* ResistStaminaBoost */
     , (30000223,  74,       1) /* ResistManaDrain */
     , (30000223,  75,       1) /* ResistManaBoost */
     , (30000223,  77,       1) /* PhysicsScriptIntensity */
     , (30000223,  80,       2) /* AiUseMagicDelay */
     , (30000223, 104,      10) /* ObviousRadarRange */
     , (30000223, 122,      10) /* AiAcquireHealth */
     , (30000223, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000223,   1, 'Overgrown Pure One') /* Name */
     , (30000223,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000223,   1,   33556996) /* Setup */
     , (30000223,   2,  150994984) /* MotionTable */
     , (30000223,   3,  536871022) /* SoundTable */
     , (30000223,   4,  805306416) /* CombatTable */
     , (30000223,   6,   67113150) /* PaletteBase */
     , (30000223,   7,  268436148) /* ClothingBase */
     , (30000223,   8,  100671421) /* Icon */
     , (30000223,  19,         87) /* ActivationAnimation */
     , (30000223,  22,  872415373) /* PhysicsEffectTable */
     , (30000223,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30000223,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000223,   1, 170, 0, 0) /* Strength */
     , (30000223,   2, 170, 0, 0) /* Endurance */
     , (30000223,   3, 170, 0, 0) /* Quickness */
     , (30000223,   4, 170, 0, 0) /* Coordination */
     , (30000223,   5, 170, 0, 0) /* Focus */
     , (30000223,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000223,   1, 301000, 0, 0, 301850) /* MaxHealth */
     , (30000223,   3, 11000, 0, 0, 11170) /* MaxStamina */
     , (30000223,   5, 11200, 0, 0, 11370) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000223,  6, 0, 3, 0, 368, 0, 777.7703247070312) /* MeleeDefense        Specialized */
     , (30000223,  7, 0, 3, 0, 279, 0, 777.7703247070312) /* MissileDefense      Specialized */
     , (30000223, 14, 0, 3, 0, 200, 0, 777.7703247070312) /* ArcaneLore          Specialized */
     , (30000223, 15, 0, 3, 0, 345, 0, 777.7703247070312) /* MagicDefense        Specialized */
     , (30000223, 20, 0, 2, 0, 100, 0, 777.7703247070312) /* Deception           Trained */
     , (30000223, 24, 0, 2, 0,  80, 0, 777.7703247070312) /* Run                 Trained */
     , (30000223, 33, 0, 3, 0, 400, 0, 777.7703247070312) /* LifeMagic           Specialized */
     , (30000223, 34, 0, 3, 0, 400, 0, 777.7703247070312) /* WarMagic            Specialized */
     , (30000223, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000223,  0,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000223,  1,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000223,  2,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30000223,  3,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000223,  4,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30000223,  5,  1, 720, 0.75,  155,  155,  155,  155,  122,  155,  155,  122,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000223, 17,  1,  0,    0,  155,  155,  155,  155,  122,  155,  155,  122,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */
     , (30000223, 22, 64, 430,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000223,  2074,    2.1)  /* Gossamer Flesh */
     , (30000223,  2129,    2.1)  /* Sizzling Fury */
     , (30000223,  2131,    2.1)  /* Stinging Needles */
     , (30000223,  3116,    2.1)  /* Soul Hammer */
     , (30000223,  3117,    2.1)  /* Soul Spike */
     , (30000223,  3119,    2.1)  /* Sear Flesh */
     , (30000223,  3123,    2.1)  /* Sacrificial Edges */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000223,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000223,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'raregamekillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000223,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000223,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000223,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000223,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000223,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000223,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000223, 9,  9225,  0, 0, 1, False) /* Create Obsidian Shard (9225) for ContainTreasure */
     , (30000223, 9, 23591,  0, 0, 1, False) /* Create Energy Crown (23591) for ContainTreasure */
     , (30000223, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000223, 9, 30000228,  1, 0, 0.2, False) /* Create  (30000228) for ContainTreasure */
     , (30000223, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000223, 9, 30000229,  1, 0, 0.2, False) /* Create  (30000229) for ContainTreasure */
     , (30000223, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000223, 9, 30000260,  5, 0, 0.5, False) /* Create  (30000260) for ContainTreasure */
     , (30000223, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000223, 0.34, 9242, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Innocent Doll (9242) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000223, 0.67, 9244, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pristine Doll (9244) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000223, 1, 9242, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Innocent Doll (9242) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-08T00:45:19.7878404-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "<WM>BATCH EDIT - Incremented DID 30 value from: 86 to: 87"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adding Rare Game KT emotes"
    }
  ],
  "UserChangeSummary": "Adding Rare Game KT emotes",
  "IsDone": true
}
*/
