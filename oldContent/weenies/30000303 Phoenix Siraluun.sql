DELETE FROM `weenie` WHERE `class_Id` = 30000303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000303, 'ace30000303-phoenixsiraluun', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000303,   1,         16) /* ItemType - Creature */
     , (30000303,   2,         56) /* CreatureType - Siraluun */
     , (30000303,   3,         39) /* PaletteTemplate - Black */
     , (30000303,   6,         -1) /* ItemsCapacity */
     , (30000303,   7,         -1) /* ContainersCapacity */
     , (30000303,  16,          1) /* ItemUseable - No */
     , (30000303,  25,        380) /* Level */
     , (30000303,  27,          0) /* ArmorType - None */
     , (30000303,  40,          2) /* CombatMode - Melee */
     , (30000303,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000303,  72,         56) /* FriendType - Siraluun */
     , (30000303,  81,          1) /* MaxGeneratedObjects */
     , (30000303,  82,          0) /* InitGeneratedObjects */
     , (30000303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000303, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000303, 146,   50000000) /* XpOverride */
     , (30000303, 332,       2500) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000303,   1, True ) /* Stuck */
     , (30000303,  11, False) /* IgnoreCollisions */
     , (30000303,  12, True ) /* ReportCollisions */
     , (30000303,  13, False) /* Ethereal */
     , (30000303,  14, True ) /* GravityStatus */
     , (30000303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000303,   1,       5) /* HeartbeatInterval */
     , (30000303,   2,       0) /* HeartbeatTimestamp */
     , (30000303,   3,       2) /* HealthRate */
     , (30000303,   4,       5) /* StaminaRate */
     , (30000303,   5,       2) /* ManaRate */
     , (30000303,  12,     0.5) /* Shade */
     , (30000303,  13,       1) /* ArmorModVsSlash */
     , (30000303,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000303,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000303,  16,       1) /* ArmorModVsCold */
     , (30000303,  17,       1) /* ArmorModVsFire */
     , (30000303,  18,       1) /* ArmorModVsAcid */
     , (30000303,  19,       1) /* ArmorModVsElectric */
     , (30000303,  31,      28) /* VisualAwarenessRange */
     , (30000303,  34,       3) /* PowerupTime */
     , (30000303,  36,       1) /* ChargeSpeed */
     , (30000303,  39,       3) /* DefaultScale */
     , (30000303,  64, 0.699999988079071) /* ResistSlash */
     , (30000303,  65,     0.5) /* ResistPierce */
     , (30000303,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30000303,  67, 0.4000000059604645) /* ResistFire */
     , (30000303,  68, 1.399999976158142) /* ResistCold */
     , (30000303,  69,       1) /* ResistAcid */
     , (30000303,  70, 0.4000000059604645) /* ResistElectric */
     , (30000303,  71,       1) /* ResistHealthBoost */
     , (30000303,  72,       1) /* ResistStaminaDrain */
     , (30000303,  73,       1) /* ResistStaminaBoost */
     , (30000303,  74,       1) /* ResistManaDrain */
     , (30000303,  75,       1) /* ResistManaBoost */
     , (30000303, 104,      10) /* ObviousRadarRange */
     , (30000303, 125,       1) /* ResistHealthDrain */
     , (30000303, 155,    0.75) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000303,   1, 'Phoenix Siraluun') /* Name */
     , (30000303,   2, 'Ward of the Stars') /* Title */
     , (30000303,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000303,   1,   33557059) /* Setup */
     , (30000303,   2,  150995131) /* MotionTable */
     , (30000303,   3,  536871034) /* SoundTable */
     , (30000303,   4,  805306421) /* CombatTable */
     , (30000303,   6,   67113247) /* PaletteBase */
     , (30000303,   7,  268436194) /* ClothingBase */
     , (30000303,   8,  100671751) /* Icon */
     , (30000303,  22,  872415376) /* PhysicsEffectTable */
     , (30000303,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000303,   1, 320, 0, 0) /* Strength */
     , (30000303,   2, 300, 0, 0) /* Endurance */
     , (30000303,   3, 240, 0, 0) /* Quickness */
     , (30000303,   4, 240, 0, 0) /* Coordination */
     , (30000303,   5, 200, 0, 0) /* Focus */
     , (30000303,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000303,   1, 200250, 0, 0, 200400) /* MaxHealth */
     , (30000303,   3, 21100, 0, 0, 21400) /* MaxStamina */
     , (30000303,   5, 10110, 0, 0, 101210) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000303,  6, 0, 3, 0, 212, 0, 746.3871459960938) /* MeleeDefense        Specialized */
     , (30000303,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (30000303, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (30000303, 22, 0, 2, 0,  10, 0, 746.3871459960938) /* Jump                Trained */
     , (30000303, 24, 0, 3, 0,  80, 0, 746.3871459960938) /* Run                 Specialized */
     , (30000303, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (30000303, 34, 0, 3, 0, 430, 0, 0) /* WarMagic            Specialized */
     , (30000303, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000303,  0, 16, 179, 0.75,  280,  280,  336,  224,  280,  280,  280,  280,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30000303,  6,  4,  0,    0,  280,  280,  336,  224,  280,  280,  280,  280,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (30000303,  7, 16, 175, 0.75,  280,  280,  336,  224,  280,  280,  280,  280,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (30000303, 16,  4,  0,    0,  280,  280,  336,  224,  280,  280,  280,  280,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30000303, 17,  4,  0,    0,  280,  280,  336,  224,  280,  280,  280,  280,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000303,  2034,   2.03)  /* Exploding Fury */
     , (30000303,  2037,   2.03)  /* Flaming Irruption */
     , (30000303,  2128,   2.03)  /* Ilservian's Flame */
     , (30000303,  3241,   2.03)  /* Flame Burst */
     , (30000303,  3806,   2.03)  /* Flame Ring */
     , (30000303,  3943,   2.03)  /* Burning Earth */
     , (30000303,  3948,   2.03)  /* Flame Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000303,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   0 /* Invalid */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Phoenix finnaly falls at the hands of %s !!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000303,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000303,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000303, 9, 30000260,  2, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30000303, 9, 900051,  5, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000303, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000303, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000303, 9, 30000312,  1, 0, 0.3, False) /* Create  (30000312) for ContainTreasure */
     , (30000303, 9,     0,  1, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (30000303, 9, 30000311,  1, 0, 0.1, False) /* Create  (30000311) for ContainTreasure */
     , (30000303, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000303, 9, 30000318,  1, 0, 0.2, False) /* Create  (30000318) for ContainTreasure */
     , (30000303, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000303, 9, 30000229,  1, 0, 0.2, False) /* Create  (30000229) for ContainTreasure */
     , (30000303, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-12T19:34:22.2787613-05:00",
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
