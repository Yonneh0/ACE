DELETE FROM `weenie` WHERE `class_Id` = 30002122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002122, 'ace30002122-complexcrystallineknight', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002122,   1,         16) /* ItemType - Creature */
     , (30002122,   2,         62) /* CreatureType - Elemental */
     , (30002122,   3,         14) /* PaletteTemplate - Red */
     , (30002122,   6,         -1) /* ItemsCapacity */
     , (30002122,   7,         -1) /* ContainersCapacity */
     , (30002122,  16,          1) /* ItemUseable - No */
     , (30002122,  25,        260) /* Level */
     , (30002122,  27,          0) /* ArmorType - None */
     , (30002122,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002122,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30002122, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002122, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002122, 146,     550000) /* XpOverride */
     , (30002122, 307,         10) /* DamageRating */
     , (30002122, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002122,   1, True ) /* Stuck */
     , (30002122,   6, True ) /* AiUsesMana */
     , (30002122,  11, False) /* IgnoreCollisions */
     , (30002122,  12, True ) /* ReportCollisions */
     , (30002122,  13, False) /* Ethereal */
     , (30002122,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002122,   1,       5) /* HeartbeatInterval */
     , (30002122,   2,       0) /* HeartbeatTimestamp */
     , (30002122,   3, 0.8999999761581421) /* HealthRate */
     , (30002122,   4,     0.5) /* StaminaRate */
     , (30002122,   5,       2) /* ManaRate */
     , (30002122,  12,       0) /* Shade */
     , (30002122,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30002122,  14,       1) /* ArmorModVsPierce */
     , (30002122,  15,       1) /* ArmorModVsBludgeon */
     , (30002122,  16,       1) /* ArmorModVsCold */
     , (30002122,  17,       2) /* ArmorModVsFire */
     , (30002122,  18,     1.5) /* ArmorModVsAcid */
     , (30002122,  19,     1.5) /* ArmorModVsElectric */
     , (30002122,  31,      20) /* VisualAwarenessRange */
     , (30002122,  34,       1) /* PowerupTime */
     , (30002122,  36,       1) /* ChargeSpeed */
     , (30002122,  39, 1.2000000476837158) /* DefaultScale */
     , (30002122,  64,       1) /* ResistSlash */
     , (30002122,  65,     0.5) /* ResistPierce */
     , (30002122,  66,     0.5) /* ResistBludgeon */
     , (30002122,  67,       0) /* ResistFire */
     , (30002122,  68,       1) /* ResistCold */
     , (30002122,  69, 0.30000001192092896) /* ResistAcid */
     , (30002122,  70, 0.30000001192092896) /* ResistElectric */
     , (30002122,  71,       1) /* ResistHealthBoost */
     , (30002122,  72,       1) /* ResistStaminaDrain */
     , (30002122,  73,       1) /* ResistStaminaBoost */
     , (30002122,  74,       1) /* ResistManaDrain */
     , (30002122,  75,       1) /* ResistManaBoost */
     , (30002122,  80,       1) /* AiUseMagicDelay */
     , (30002122, 104,      10) /* ObviousRadarRange */
     , (30002122, 122,       2) /* AiAcquireHealth */
     , (30002122, 125,    0.25) /* ResistHealthDrain */
     , (30002122, 127,       2) /* AiCounteractEnchantment */
     , (30002122, 155, 0.6000000238418579) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002122,   1, 'Complex Crystalline Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002122,   1,   33559683) /* Setup */
     , (30002122,   2,  150994945) /* MotionTable */
     , (30002122,   3,  536870998) /* SoundTable */
     , (30002122,   4,  805306368) /* CombatTable */
     , (30002122,   6,   67116522) /* PaletteBase */
     , (30002122,   7,  268437042) /* ClothingBase */
     , (30002122,   8,  100670274) /* Icon */
     , (30002122,  22,  872415344) /* PhysicsEffectTable */
     , (30002122,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002122,   1, 250, 0, 0) /* Strength */
     , (30002122,   2, 260, 0, 0) /* Endurance */
     , (30002122,   3, 250, 0, 0) /* Quickness */
     , (30002122,   4, 250, 0, 0) /* Coordination */
     , (30002122,   5, 350, 0, 0) /* Focus */
     , (30002122,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002122,   1, 16000, 0, 0, 16130) /* MaxHealth */
     , (30002122,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (30002122,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002122,  6, 0, 3, 0, 460, 0, 1263.8641357421875) /* MeleeDefense        Specialized */
     , (30002122,  7, 0, 3, 0, 290, 0, 1263.8641357421875) /* MissileDefense      Specialized */
     , (30002122, 14, 0, 3, 0, 170, 0, 1263.8641357421875) /* ArcaneLore          Specialized */
     , (30002122, 15, 0, 3, 0, 250, 0, 1263.8641357421875) /* MagicDefense        Specialized */
     , (30002122, 20, 0, 3, 0, 150, 0, 1263.8641357421875) /* Deception           Specialized */
     , (30002122, 24, 0, 3, 0, 100, 0, 1263.8641357421875) /* Run                 Specialized */
     , (30002122, 31, 0, 3, 0, 255, 0, 1263.8641357421875) /* CreatureEnchantment Specialized */
     , (30002122, 33, 0, 3, 0, 255, 0, 1263.8641357421875) /* LifeMagic           Specialized */
     , (30002122, 34, 0, 3, 0, 255, 0, 1263.8641357421875) /* WarMagic            Specialized */
     , (30002122, 45, 0, 3, 0, 640, 0, 0) /* LightWeapons        Specialized */
     , (30002122, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002122,  0, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002122,  1, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002122,  2, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002122,  3, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002122,  4, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002122,  5, 16, 800, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002122,  6, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002122,  7, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002122,  8, 16, 570, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002122,  2074,    2.2)  /* Gossamer Flesh */
     , (30002122,  2170,    2.2)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002122,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'ComplexCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002122,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002122,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002122,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002122,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002122,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002122,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002122, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002122, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002122, 9, 30002100,  5, 0, 0.5, False) /* Create  (30002100) for ContainTreasure */
     , (30002122, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30002122, 9, 30002136,  0, 0, 0.1, False) /* Create  (30002136) for ContainTreasure */
     , (30002122, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002122, 9, 30001320,  0, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002122, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002122, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002122, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002122, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002122, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002122, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002122, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T14:43:23.5491469-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Upped casting rate for vulns\n-Removed war spells\n-Added float for counter buffing\n\n",
  "IsDone": true
}
*/
