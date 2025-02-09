DELETE FROM `weenie` WHERE `class_Id` = 30000308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000308, 'ace30000308-rampantsolarbeast', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000308,   1,         16) /* ItemType - Creature */
     , (30000308,   2,         32) /* CreatureType - Shreth */
     , (30000308,   3,         62) /* PaletteTemplate - RedBrown */
     , (30000308,   6,         -1) /* ItemsCapacity */
     , (30000308,   7,         -1) /* ContainersCapacity */
     , (30000308,  16,          1) /* ItemUseable - No */
     , (30000308,  25,        400) /* Level */
     , (30000308,  27,          0) /* ArmorType - None */
     , (30000308,  40,          2) /* CombatMode - Melee */
     , (30000308,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000308, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000308, 146,   99000000) /* XpOverride */
     , (30000308, 307,          6) /* DamageRating */
     , (30000308, 332,      18000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000308,   1, True ) /* Stuck */
     , (30000308,  11, False) /* IgnoreCollisions */
     , (30000308,  12, True ) /* ReportCollisions */
     , (30000308,  13, False) /* Ethereal */
     , (30000308,  14, True ) /* GravityStatus */
     , (30000308,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000308,   1,       5) /* HeartbeatInterval */
     , (30000308,   2,       0) /* HeartbeatTimestamp */
     , (30000308,   3,     0.5) /* HealthRate */
     , (30000308,   4,       4) /* StaminaRate */
     , (30000308,   5,       1) /* ManaRate */
     , (30000308,  12,     0.5) /* Shade */
     , (30000308,  13, 0.5600000023841858) /* ArmorModVsSlash */
     , (30000308,  14, 0.6600000262260437) /* ArmorModVsPierce */
     , (30000308,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000308,  16, 0.9900000095367432) /* ArmorModVsCold */
     , (30000308,  17, 0.23999999463558197) /* ArmorModVsFire */
     , (30000308,  18, 0.41999998688697815) /* ArmorModVsAcid */
     , (30000308,  19, 0.41999998688697815) /* ArmorModVsElectric */
     , (30000308,  31,      40) /* VisualAwarenessRange */
     , (30000308,  34, 1.2000000476837158) /* PowerupTime */
     , (30000308,  36,       1) /* ChargeSpeed */
     , (30000308,  39, 3.450000047683716) /* DefaultScale */
     , (30000308,  64, 0.5799999833106995) /* ResistSlash */
     , (30000308,  65,    0.75) /* ResistPierce */
     , (30000308,  66,       1) /* ResistBludgeon */
     , (30000308,  67,    0.25) /* ResistFire */
     , (30000308,  68, 1.4199999570846558) /* ResistCold */
     , (30000308,  69, 0.41999998688697815) /* ResistAcid */
     , (30000308,  70, 0.41999998688697815) /* ResistElectric */
     , (30000308,  71,       1) /* ResistHealthBoost */
     , (30000308,  72,       1) /* ResistStaminaDrain */
     , (30000308,  73,       1) /* ResistStaminaBoost */
     , (30000308,  74,       1) /* ResistManaDrain */
     , (30000308,  75,       1) /* ResistManaBoost */
     , (30000308, 104,      10) /* ObviousRadarRange */
     , (30000308, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000308,   1, 'Rampant Solar Beast') /* Name */
     , (30000308,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000308,   1,   33555879) /* Setup */
     , (30000308,   2,  150995072) /* MotionTable */
     , (30000308,   3,  536870986) /* SoundTable */
     , (30000308,   4,  805306399) /* CombatTable */
     , (30000308,   6,   67112444) /* PaletteBase */
     , (30000308,   7,  268435808) /* ClothingBase */
     , (30000308,   8,  100669720) /* Icon */
     , (30000308,  22,  872415333) /* PhysicsEffectTable */
     , (30000308,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000308,   1, 280, 0, 0) /* Strength */
     , (30000308,   2, 300, 0, 0) /* Endurance */
     , (30000308,   3, 300, 0, 0) /* Quickness */
     , (30000308,   4, 260, 0, 0) /* Coordination */
     , (30000308,   5, 150, 0, 0) /* Focus */
     , (30000308,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000308,   1, 300400, 0, 0, 300550) /* MaxHealth */
     , (30000308,   3,  3300, 0, 0, 3600) /* MaxStamina */
     , (30000308,   5,  1500, 0, 0, 1650) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000308,  6, 0, 3, 0, 400, 0, 1779.5975341796875) /* MeleeDefense        Specialized */
     , (30000308,  7, 0, 3, 0, 440, 0, 1779.5975341796875) /* MissileDefense      Specialized */
     , (30000308, 14, 0, 2, 0,  70, 0, 1779.5975341796875) /* ArcaneLore          Trained */
     , (30000308, 15, 0, 3, 0, 330, 0, 1779.5975341796875) /* MagicDefense        Specialized */
     , (30000308, 20, 0, 2, 0,  50, 0, 1779.5975341796875) /* Deception           Trained */
     , (30000308, 22, 0, 2, 0,  10, 0, 1779.5975341796875) /* Jump                Trained */
     , (30000308, 34, 0, 3, 0, 500, 0, 1779.5975341796875) /* WarMagic            Specialized */
     , (30000308, 45, 0, 2, 0, 650, 0, 1779.5975341796875) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000308,  0,  4, 735, 0.75,  250,  140,  165,  200,  248,   60,  105,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000308,  1,  1,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000308,  2,  4,  0,    0,  270,  151,  178,  216,  267,   65,  113,  113,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000308,  3,  4,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000308,  4,  4,  0,    0,  280,  157,  185,  224,  277,   67,  118,  118,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000308,  5,  4, 640, 0.75,  285,  160,  188,  228,  282,   68,  120,  120,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000308,  6,  4,  0,    0,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000308,  7,  4,  0,    0,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000308,  8,  4, 650, 0.75,  250,  140,  165,  200,  248,   60,  105,  105,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000308,  3806,   2.05)  /* Flame Ring */
     , (30000308,  3881,   2.05)  /* Corrosive Ring */
     , (30000308,  3882,   2.05)  /* Incendiary Ring */
     , (30000308,  3918,   2.05)  /* Flammable */
     , (30000308,  3948,   2.05)  /* Flame Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000308,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000308,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000308,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000308,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000308,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000308,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000308,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000308, 9, 30000260,  2, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30000308, 9, 900051,  5, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000308, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000308, 9, 30000248,  0, 0, 0.1, False) /* Create  (30000248) for ContainTreasure */
     , (30000308, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000308, 9, 30000000, 50, 0, 1, False) /* Create  (30000000) for ContainTreasure */
     , (30000308, 9, 30000330,  1, 0, 0.25, False) /* Create  (30000330) for ContainTreasure */
     , (30000308, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-13T00:33:25.7053617-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    }
  ],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
