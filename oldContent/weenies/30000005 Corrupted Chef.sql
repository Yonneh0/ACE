DELETE FROM `weenie` WHERE `class_Id` = 30000005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000005, 'ace30000005-corruptedchef', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000005,   1,         16) /* ItemType - Creature */
     , (30000005,   2,         91) /* CreatureType - Food */
     , (30000005,   6,         -1) /* ItemsCapacity */
     , (30000005,   7,         -1) /* ContainersCapacity */
     , (30000005,   8,        120) /* Mass */
     , (30000005,   9,          1) /* ValidLocations - HeadWear */
     , (30000005,  16,          1) /* ItemUseable - No */
     , (30000005,  25,        235) /* Level */
     , (30000005,  27,          0) /* ArmorType - None */
     , (30000005,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000005, 113,          1) /* Gender - Male */
     , (30000005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000005, 146,   14000000) /* XpOverride */
     , (30000005, 188,          1) /* HeritageGroup - Aluvian */
     , (30000005, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000005,   1, True ) /* Stuck */
     , (30000005,   6, True ) /* AiUsesMana */
     , (30000005,   7, True ) /* AiUseHumanMagicAnimations */
     , (30000005,  10, True ) /* AttackerAi */
     , (30000005,  11, False) /* IgnoreCollisions */
     , (30000005,  12, True ) /* ReportCollisions */
     , (30000005,  13, False) /* Ethereal */
     , (30000005,  58, True ) /* SpellQueueActive */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000005,   1,       5) /* HeartbeatInterval */
     , (30000005,   2,       0) /* HeartbeatTimestamp */
     , (30000005,   3,       4) /* HealthRate */
     , (30000005,   4,      10) /* StaminaRate */
     , (30000005,   5,       3) /* ManaRate */
     , (30000005,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30000005,  14,       1) /* ArmorModVsPierce */
     , (30000005,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000005,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000005,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000005,  18,       1) /* ArmorModVsAcid */
     , (30000005,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30000005,  31,      25) /* VisualAwarenessRange */
     , (30000005,  34,       1) /* PowerupTime */
     , (30000005,  36, 1.2000000476837158) /* ChargeSpeed */
     , (30000005,  64, 0.6700000166893005) /* ResistSlash */
     , (30000005,  65, 0.6700000166893005) /* ResistPierce */
     , (30000005,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30000005,  67, 0.8999999761581421) /* ResistFire */
     , (30000005,  68, 0.6700000166893005) /* ResistCold */
     , (30000005,  69, 0.6700000166893005) /* ResistAcid */
     , (30000005,  70, 0.6700000166893005) /* ResistElectric */
     , (30000005,  71,       1) /* ResistHealthBoost */
     , (30000005,  72,       1) /* ResistStaminaDrain */
     , (30000005,  74,       1) /* ResistManaDrain */
     , (30000005,  75,       1) /* ResistManaBoost */
     , (30000005, 104,      10) /* ObviousRadarRange */
     , (30000005, 117,     0.5) /* FocusedProbability */
     , (30000005, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000005,   1, 'Corrupted Chef') /* Name */
     , (30000005,  45, 'FunkyKitchenCultist') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000005,   1,   33554433) /* Setup */
     , (30000005,   2,  150994945) /* MotionTable */
     , (30000005,   3,  536870913) /* SoundTable */
     , (30000005,   4,  805306368) /* CombatTable */
     , (30000005,   6,   67108990) /* PaletteBase */
     , (30000005,   7,  268435872) /* ClothingBase */
     , (30000005,   8,  100667446) /* Icon */
     , (30000005,  22,  872415236) /* PhysicsEffectTable */
     , (30000005,  32,       2015) /* WieldedTreasureType - 
                                   Wield Raven Sabra (31386) | Probability: 20%
                                   Wield Raven Sabra (31387) | Probability: 20%
                                   Wield Raven Sabra (31388) | Probability: 20%
                                   Wield Raven Sabra (31389) | Probability: 20%
                                   Wield Raven Sabra (31390) | Probability: 20% */
     , (30000005,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000005,   1, 360, 0, 0) /* Strength */
     , (30000005,   2, 400, 0, 0) /* Endurance */
     , (30000005,   3, 300, 0, 0) /* Quickness */
     , (30000005,   4, 300, 0, 0) /* Coordination */
     , (30000005,   5, 360, 0, 0) /* Focus */
     , (30000005,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000005,   1,  6400, 0, 0, 6600) /* MaxHealth */
     , (30000005,   3,   200, 0, 0, 600) /* MaxStamina */
     , (30000005,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000005,  6, 0, 2, 0, 305, 0, 0) /* MeleeDefense        Trained */
     , (30000005,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (30000005, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (30000005, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (30000005, 33, 0, 2, 0, 175, 0, 0) /* LifeMagic           Trained */
     , (30000005, 34, 0, 2, 0, 175, 0, 0) /* WarMagic            Trained */
     , (30000005, 44, 0, 3, 0, 640, 0, 0) /* HeavyWeapons        Specialized */
     , (30000005, 45, 0, 3, 0, 640, 0, 0) /* LightWeapons        Specialized */
     , (30000005, 46, 0, 3, 0, 360, 0, 0) /* FinesseWeapons      Specialized */
     , (30000005, 48, 0, 3, 0, 450, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000005,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000005,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000005,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000005,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000005,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000005,  5,  4, 200, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000005,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000005,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000005,  8,  4, 100, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000005,  3858,    2.2)  /* Pumpkin Ring */
     , (30000005,  3876,    2.1)  /* Curse of the Blades */
     , (30000005,  3878,    2.2)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000005,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenCultistKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000005,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000005,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000005,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000005,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000005,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000005, 2, 30000027,  1, 0, 0, True) /* Create  (30000027) for Wield */
     , (30000005, 2,  6047,  0, 93, 0.25, True) /* Create Amuli Leggings (6047) for Wield */
     , (30000005, 2,  6046,  0, 39, 0.232225, True) /* Create Amuli Coat (6046) for Wield */
     , (30000005, 2,    57,  1, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (30000005, 2,   107,  0, 93, 0, True) /* Create Sollerets (107) for Wield */
     , (30000005, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000005, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000005, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000005, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000005, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000005, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000005, 9, 30000000,  0, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000005, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000005, 9, 30000056,  0, 0, 0.05, False) /* Create  (30000056) for ContainTreasure */
     , (30000005, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000005, 9, 30000053,  0, 0, 0.025, False) /* Create  (30000053) for ContainTreasure */
     , (30000005, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-09T19:30:59.7014429-05:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "-Base as Raven Hunter\r\n-Set primary attributes to EoR\r\n-Set name string\r\n-Set level INT\r\n-Aligned create list for armor, and trophy items as per wiki (used Trophy Hunter to ball park).\r\n-Updated spellbook with what was PCapd\r\n-Removed missile weapons skill.\r\n-Changed wielded weapon group to sabra only melee.\r\n-Removed Heritage String\r\n-fixed palette INT on amuli leggings in create list."
    },
    {
      "created": "2020-12-09T19:36:01.3985945-05:00",
      "author": "neutropia",
      "comment": "Fixing stats and skills"
    }
  ],
  "UserChangeSummary": "Fixing stats and skills",
  "IsDone": true
}
*/
