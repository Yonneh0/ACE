DELETE FROM `weenie` WHERE `class_Id` = 30001283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001283, 'ace30001283-ancientverazim', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001283,   1,         16) /* ItemType - Creature */
     , (30001283,   2,         14) /* CreatureType - Undead */
     , (30001283,   3,         10) /* PaletteTemplate - LightBlue */
     , (30001283,   6,         -1) /* ItemsCapacity */
     , (30001283,   7,         -1) /* ContainersCapacity */
     , (30001283,  16,          1) /* ItemUseable - No */
     , (30001283,  25,        240) /* Level */
     , (30001283,  27,          0) /* ArmorType - None */
     , (30001283,  40,          1) /* CombatMode - NonCombat */
     , (30001283,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001283,  81,         15) /* MaxGeneratedObjects */
     , (30001283,  82,          0) /* InitGeneratedObjects */
     , (30001283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001283, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001283, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001283, 146,  140000000) /* XpOverride */
     , (30001283, 307,         15) /* DamageRating */
     , (30001283, 332,       1160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001283,   1, True ) /* Stuck */
     , (30001283,   6, True ) /* AiUsesMana */
     , (30001283,  11, False) /* IgnoreCollisions */
     , (30001283,  12, True ) /* ReportCollisions */
     , (30001283,  13, False) /* Ethereal */
     , (30001283,  50, True ) /* NeverFailCasting */
     , (30001283,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001283,   1,       5) /* HeartbeatInterval */
     , (30001283,   2,       0) /* HeartbeatTimestamp */
     , (30001283,   3, 0.800000011920929) /* HealthRate */
     , (30001283,   4,     0.5) /* StaminaRate */
     , (30001283,   5,       2) /* ManaRate */
     , (30001283,  12,     0.5) /* Shade */
     , (30001283,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30001283,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30001283,  15,       1) /* ArmorModVsBludgeon */
     , (30001283,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30001283,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30001283,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001283,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30001283,  31,      30) /* VisualAwarenessRange */
     , (30001283,  34,       1) /* PowerupTime */
     , (30001283,  36,       1) /* ChargeSpeed */
     , (30001283,  39, 1.899999976158142) /* DefaultScale */
     , (30001283,  43,      20) /* GeneratorRadius */
     , (30001283,  64,       1) /* ResistSlash */
     , (30001283,  65, 0.5199999809265137) /* ResistPierce */
     , (30001283,  66,    0.75) /* ResistBludgeon */
     , (30001283,  67,       1) /* ResistFire */
     , (30001283,  68, 0.10000000149011612) /* ResistCold */
     , (30001283,  69,    0.75) /* ResistAcid */
     , (30001283,  70, 0.8600000143051147) /* ResistElectric */
     , (30001283,  71,       1) /* ResistHealthBoost */
     , (30001283,  72,       1) /* ResistStaminaDrain */
     , (30001283,  73,       1) /* ResistStaminaBoost */
     , (30001283,  74,       1) /* ResistManaDrain */
     , (30001283,  75,       1) /* ResistManaBoost */
     , (30001283,  80,       3) /* AiUseMagicDelay */
     , (30001283, 104,      10) /* ObviousRadarRange */
     , (30001283, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001283,   1, 'Ancient Verazim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001283,   1,   33561142) /* Setup */
     , (30001283,   2,  150994967) /* MotionTable */
     , (30001283,   3,  536870934) /* SoundTable */
     , (30001283,   4,  805306368) /* CombatTable */
     , (30001283,   6,   67110722) /* PaletteBase */
     , (30001283,   7,  268435558) /* ClothingBase */
     , (30001283,   8,  100667942) /* Icon */
     , (30001283,  22,  872415272) /* PhysicsEffectTable */
     , (30001283,  35,       1009) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001283,   1, 400, 0, 0) /* Strength */
     , (30001283,   2, 400, 0, 0) /* Endurance */
     , (30001283,   3, 300, 0, 0) /* Quickness */
     , (30001283,   4, 300, 0, 0) /* Coordination */
     , (30001283,   5, 250, 0, 0) /* Focus */
     , (30001283,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001283,   1, 92000, 0, 0, 92200) /* MaxHealth */
     , (30001283,   3,  2000, 0, 0, 2400) /* MaxStamina */
     , (30001283,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001283,  6, 0, 3, 0, 505, 0, 0) /* MeleeDefense        Specialized */
     , (30001283,  7, 0, 3, 0, 398, 0, 0) /* MissileDefense      Specialized */
     , (30001283, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (30001283, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (30001283, 33, 0, 3, 0, 280, 0, 0) /* LifeMagic           Specialized */
     , (30001283, 34, 0, 3, 0, 299, 0, 0) /* WarMagic            Specialized */
     , (30001283, 41, 0, 3, 0, 507, 0, 0) /* TwoHandedCombat     Specialized */
     , (30001283, 43, 0, 3, 0, 485, 0, 0) /* VoidMagic           Specialized */
     , (30001283, 44, 0, 3, 0, 507, 0, 0) /* HeavyWeapons        Specialized */
     , (30001283, 45, 0, 3, 0, 707, 0, 0) /* LightWeapons        Specialized */
     , (30001283, 46, 0, 3, 0, 540, 0, 0) /* FinesseWeapons      Specialized */
     , (30001283, 47, 0, 3, 0, 230, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001283,  0,  4,  0,    0,  330,  396,  297,  330,  297,  264,  363,  363,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001283,  1,  4,  0,    0,  340,  408,  306,  340,  306,  272,  374,  374,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001283,  2,  4,  0,    0,  380,  456,  342,  380,  342,  304,  418,  418,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001283,  3,  4,  0,    0,  350,  420,  315,  350,  315,  280,  385,  385,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001283,  4,  4,  0,    0,  380,  456,  342,  380,  342,  304,  418,  418,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001283,  5, 1024, 200, 0.75,  360,  432,  324,  360,  324,  288,  396,  396,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001283,  6,  4,  0,    0,  340,  408,  306,  340,  306,  272,  374,  374,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001283,  7,  4,  0,    0,  380,  456,  342,  380,  342,  304,  418,  418,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001283,  8, 1024, 200, 0.75,  380,  456,  342,  380,  342,  304,  418,  418,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001283,  2074,   2.02)  /* Gossamer Flesh */
     , (30001283,  4425,   2.03)  /* Incantation of Frost Arc */
     , (30001283,  5337,   2.03)  /* Destructive Curse VII */
     , (30001283,  5348,   2.03)  /* Incantation of Nether Streak */
     , (30001283,  5377,   2.03)  /* Festering Curse VII */
     , (30001283,  5394,   2.03)  /* Incantation of Corrosion */
     , (30001283,  5401,   2.03)  /* Corruption VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001283,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s destroys an Artifex Simulacrum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Verazim summons beasts and traps to avenge its death.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, 'An essence gate opens!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001283,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001283,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001283, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 45, 1, NULL, 'An Ancient Verazim spots you, and does not appreciate your prescence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001283, 2, 46636,  0, 0, 1, False) /* Create  (46636) for Wield */
     , (30001283, 2, 48323, 500, 0, 1, False) /* Create  (48323) for Wield */
     , (30001283, 9, 41979,  1, 0, 0.01, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30001283, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30001283, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30001283, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001283, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001283, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30001283, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001283, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001283, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001283, 1, 30001252, 15, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001252) (x2 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001283, 1, 30001278, 15, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001278) (x1 up to max of 1) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001283, 1, 30001270, 15, 5, 5, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001270) (x5 up to max of 5) - Regenerate upon Undef - Location to (re)Generate: Scatter */
     , (30001283, 1, 30001262, 15, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001262) (x2 up to max of 2) - Regenerate upon Undef - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-28T06:52:33.1631904-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "updated vitals and changed physics state INT from 4195336 to 1032"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing visual awareness range"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing visual awareness range"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing visual awareness range"
    }
  ],
  "UserChangeSummary": "Fixing visual awareness range",
  "IsDone": false
}
*/
