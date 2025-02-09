DELETE FROM `weenie` WHERE `class_Id` = 30001282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001282, 'ace30001282-zeraxispaladin', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001282,   1,         16) /* ItemType - Creature */
     , (30001282,   2,         13) /* CreatureType - Golem */
     , (30001282,   3,         61) /* PaletteTemplate - White */
     , (30001282,   6,         -1) /* ItemsCapacity */
     , (30001282,   7,         -1) /* ContainersCapacity */
     , (30001282,   8,        120) /* Mass */
     , (30001282,  16,          1) /* ItemUseable - No */
     , (30001282,  25,        750) /* Level */
     , (30001282,  27,          0) /* ArmorType - None */
     , (30001282,  67,         64) /* Tolerance - Retaliate */
     , (30001282,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001282,  81,          1) /* MaxGeneratedObjects */
     , (30001282,  82,          0) /* InitGeneratedObjects */
     , (30001282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001282, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30001282, 103,          4) /* GeneratorDestructionType */
     , (30001282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001282, 146,  186000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001282,   1, True ) /* Stuck */
     , (30001282,   6, True ) /* AiUsesMana */
     , (30001282,  11, False) /* IgnoreCollisions */
     , (30001282,  12, True ) /* ReportCollisions */
     , (30001282,  13, False) /* Ethereal */
     , (30001282,  14, True ) /* GravityStatus */
     , (30001282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001282,   1,       5) /* HeartbeatInterval */
     , (30001282,   2,       0) /* HeartbeatTimestamp */
     , (30001282,   3,       2) /* HealthRate */
     , (30001282,   4,       5) /* StaminaRate */
     , (30001282,   5,       1) /* ManaRate */
     , (30001282,  12,       0) /* Shade */
     , (30001282,  13,     1.5) /* ArmorModVsSlash */
     , (30001282,  14,     1.5) /* ArmorModVsPierce */
     , (30001282,  15,     1.5) /* ArmorModVsBludgeon */
     , (30001282,  16,     1.5) /* ArmorModVsCold */
     , (30001282,  17,     1.5) /* ArmorModVsFire */
     , (30001282,  18,       1) /* ArmorModVsAcid */
     , (30001282,  19,     1.5) /* ArmorModVsElectric */
     , (30001282,  31,      15) /* VisualAwarenessRange */
     , (30001282,  39, 1.7999999523162842) /* DefaultScale */
     , (30001282,  43,       5) /* GeneratorRadius */
     , (30001282,  64,     0.5) /* ResistSlash */
     , (30001282,  65,     0.5) /* ResistPierce */
     , (30001282,  66,     0.5) /* ResistBludgeon */
     , (30001282,  67,     0.5) /* ResistFire */
     , (30001282,  68,     0.5) /* ResistCold */
     , (30001282,  69, 0.8999999761581421) /* ResistAcid */
     , (30001282,  70,     0.5) /* ResistElectric */
     , (30001282,  71,       1) /* ResistHealthBoost */
     , (30001282,  72,       1) /* ResistStaminaDrain */
     , (30001282,  73,       1) /* ResistStaminaBoost */
     , (30001282,  74,       1) /* ResistManaDrain */
     , (30001282,  75,       1) /* ResistManaBoost */
     , (30001282,  80,       2) /* AiUseMagicDelay */
     , (30001282, 104,      10) /* ObviousRadarRange */
     , (30001282, 117,     0.5) /* FocusedProbability */
     , (30001282, 122,       2) /* AiAcquireHealth */
     , (30001282, 125,       1) /* ResistHealthDrain */
     , (30001282, 166, 1.399999976158142) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001282,   1, 'Zeraxis Paladin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001282,   1,   33560279) /* Setup */
     , (30001282,   2,  150995334) /* MotionTable */
     , (30001282,   3,  536870933) /* SoundTable */
     , (30001282,   4,  805306368) /* CombatTable */
     , (30001282,   6,   67108990) /* PaletteBase */
     , (30001282,   7,  268436634) /* ClothingBase */
     , (30001282,   8,  100674350) /* Icon */
     , (30001282,  22,  872415269) /* PhysicsEffectTable */
     , (30001282,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001282,   1, 490, 0, 0) /* Strength */
     , (30001282,   2, 1000, 0, 0) /* Endurance */
     , (30001282,   3, 430, 0, 0) /* Quickness */
     , (30001282,   4, 350, 0, 0) /* Coordination */
     , (30001282,   5, 450, 0, 0) /* Focus */
     , (30001282,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001282,   1, 15000, 0, 0, 15000) /* MaxHealth */
     , (30001282,   3, 30000, 0, 0, 31000) /* MaxStamina */
     , (30001282,   5,  9500, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001282,  6, 0, 3, 0, 401, 0, 269.5657958984375) /* MeleeDefense        Specialized */
     , (30001282,  7, 0, 3, 0, 438, 0, 269.5657958984375) /* MissileDefense      Specialized */
     , (30001282, 15, 0, 3, 0, 300, 0, 269.5657958984375) /* MagicDefense        Specialized */
     , (30001282, 24, 0, 3, 0, 100, 0, 269.5657958984375) /* Run                 Specialized */
     , (30001282, 31, 0, 3, 0, 163, 0, 269.5657958984375) /* CreatureEnchantment Specialized */
     , (30001282, 33, 0, 3, 0, 263, 0, 269.5657958984375) /* LifeMagic           Specialized */
     , (30001282, 34, 0, 3, 0, 263, 0, 269.5657958984375) /* WarMagic            Specialized */
     , (30001282, 44, 0, 3, 0, 800, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001282,  0,  4,  0,    0,  350,  243,  270,  297,  108,  108,  270,  162,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001282,  1,  4,  0,    0,  350,  234,  260,  286,  104,  104,  260,  156,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001282,  2,  4,  0,    0,  350,  234,  260,  286,  104,  104,  260,  156,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001282,  3,  4,  0,    0,  350,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001282,  4,  4,  0,    0,  350,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001282,  5,  4,  0,    0,  350,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001282,  6,  4,  0,    0,  350,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001282,  7,  4,  0,    0,  350,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001282,  8,  4,  0,    0,  350,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001282,  2122,   2.02)  /* Disintegration */
     , (30001282,  2128,   2.02)  /* Ilservian's Flame */
     , (30001282,  2132,   2.02)  /* The Spike */
     , (30001282,  2136,   2.02)  /* Icy Torment */
     , (30001282,  2140,   2.02)  /* Alset's Coil */
     , (30001282,  2144,   2.02)  /* Crushing Shame */
     , (30001282,  2146,   2.02)  /* Evisceration */
     , (30001282,  3975,   2.02)  /* Shock Bomb */
     , (30001282,  3989,   2.02)  /* Dark Lightning */
     , (30001282,  4312,   2.02)  /* Incantation of Imperil Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001282,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s breaks the Zeraxis Paladin! Revealing a portal from within the guardian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The device begins to crumble. It wont last for long!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001282,  5 /* HeartBeat */,  0.001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'We serve The Great Work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001282, 2, 35297,  0, 0, 0, True) /* Create Greatsword of Flame and Light (35297) for Wield */
     , (30001282, 9, 30001320,  1, 0, 0.5, False) /* Create  (30001320) for ContainTreasure */
     , (30001282, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30001282, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001282, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001282, 1, 30001285, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001285) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-28T06:33:04.053917-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using a Human Mob as base as I'm not sure how a golem would handle a sword. Updating just about everything else manually.",
  "IsDone": true
}
*/
