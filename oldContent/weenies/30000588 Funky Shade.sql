DELETE FROM `weenie` WHERE `class_Id` = 30000588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000588, 'ace30000588-funkyshade', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000588,   1,         16) /* ItemType - Creature */
     , (30000588,   2,         22) /* CreatureType - Shadow */
     , (30000588,   3,         39) /* PaletteTemplate - Black */
     , (30000588,   6,         -1) /* ItemsCapacity */
     , (30000588,   7,         -1) /* ContainersCapacity */
     , (30000588,   8,         90) /* Mass */
     , (30000588,  16,          1) /* ItemUseable - No */
     , (30000588,  25,        210) /* Level */
     , (30000588,  27,          0) /* ArmorType - None */
     , (30000588,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000588,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000588, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000588, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000588, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000588, 146,    9000000) /* XpOverride */
     , (30000588, 307,         35) /* DamageRating */
     , (30000588, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000588,   1, True ) /* Stuck */
     , (30000588,   6, True ) /* AiUsesMana */
     , (30000588,  11, False) /* IgnoreCollisions */
     , (30000588,  12, True ) /* ReportCollisions */
     , (30000588,  13, False) /* Ethereal */
     , (30000588,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000588,   1,       5) /* HeartbeatInterval */
     , (30000588,   2,       0) /* HeartbeatTimestamp */
     , (30000588,   3, 0.699999988079071) /* HealthRate */
     , (30000588,   4,     2.5) /* StaminaRate */
     , (30000588,   5,       1) /* ManaRate */
     , (30000588,  12,     0.5) /* Shade */
     , (30000588,  13,       1) /* ArmorModVsSlash */
     , (30000588,  14, 0.8399999737739563) /* ArmorModVsPierce */
     , (30000588,  15, 0.8899999856948853) /* ArmorModVsBludgeon */
     , (30000588,  16, 0.699999988079071) /* ArmorModVsCold */
     , (30000588,  17,       1) /* ArmorModVsFire */
     , (30000588,  18, 0.7400000095367432) /* ArmorModVsAcid */
     , (30000588,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30000588,  31,      76) /* VisualAwarenessRange */
     , (30000588,  34, 1.100000023841858) /* PowerupTime */
     , (30000588,  36,       1) /* ChargeSpeed */
     , (30000588,  39, 1.2999999523162842) /* DefaultScale */
     , (30000588,  64,       1) /* ResistSlash */
     , (30000588,  65,     0.5) /* ResistPierce */
     , (30000588,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30000588,  67,       1) /* ResistFire */
     , (30000588,  68, 0.10000000149011612) /* ResistCold */
     , (30000588,  69, 0.20000000298023224) /* ResistAcid */
     , (30000588,  70,     0.5) /* ResistElectric */
     , (30000588,  71,       1) /* ResistHealthBoost */
     , (30000588,  72,       1) /* ResistStaminaDrain */
     , (30000588,  73,       1) /* ResistStaminaBoost */
     , (30000588,  74,       1) /* ResistManaDrain */
     , (30000588,  75,       1) /* ResistManaBoost */
     , (30000588,  76,     0.5) /* Translucency */
     , (30000588,  80,       3) /* AiUseMagicDelay */
     , (30000588, 104,      10) /* ObviousRadarRange */
     , (30000588, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000588,   1, 'Funky Shade') /* Name */
     , (30000588,   3, 'Male') /* Sex */
     , (30000588,   4, 'Aluvian') /* HeritageGroup */
     , (30000588,  45, 'FunkyMidLevel') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000588,   1,   33554433) /* Setup */
     , (30000588,   2,  150995368) /* MotionTable */
     , (30000588,   3,  536870913) /* SoundTable */
     , (30000588,   4,  805306368) /* CombatTable */
     , (30000588,   6,   67108990) /* PaletteBase */
     , (30000588,   7,  268435632) /* ClothingBase */
     , (30000588,   8,  100670397) /* Icon */
     , (30000588,  22,  872415331) /* PhysicsEffectTable */
     , (30000588,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000588,   1, 190, 0, 0) /* Strength */
     , (30000588,   2, 210, 0, 0) /* Endurance */
     , (30000588,   3, 260, 0, 0) /* Quickness */
     , (30000588,   4, 240, 0, 0) /* Coordination */
     , (30000588,   5, 220, 0, 0) /* Focus */
     , (30000588,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000588,   1,  3495, 0, 0, 3600) /* MaxHealth */
     , (30000588,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (30000588,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000588,  6, 0, 2, 0, 250, 0, 480.0431213378906) /* MeleeDefense        Trained */
     , (30000588,  7, 0, 2, 0, 210, 0, 480.0431213378906) /* MissileDefense      Trained */
     , (30000588, 14, 0, 2, 0, 290, 0, 480.0431213378906) /* ArcaneLore          Trained */
     , (30000588, 15, 0, 3, 0, 300, 0, 480.0431213378906) /* MagicDefense        Specialized */
     , (30000588, 20, 0, 2, 0, 150, 0, 480.0431213378906) /* Deception           Trained */
     , (30000588, 44, 0, 3, 0, 490, 0, 0) /* HeavyWeapons        Specialized */
     , (30000588, 45, 0, 3, 0, 490, 0, 0) /* LightWeapons        Specialized */
     , (30000588, 46, 0, 3, 0, 490, 0, 0) /* FinesseWeapons      Specialized */
     , (30000588, 47, 0, 3, 0, 340, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000588,  0,  4,  0,    0,  380,  380,  319,  338,  266,  380,  281,  319,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000588,  1,  4,  0,    0,  310,  310,  260,  275,  217,  310,  229,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000588,  2,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000588,  3,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000588,  4,  4,  0,    0,  320,  320,  268,  284,  224,  320,  236,  268,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000588,  5, 1024, 420, 0.75,  350,  350,  294,  311,  244,  350,  259,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000588,  6,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000588,  7,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000588,  8, 1024, 350, 0.75,  420,  420,  352,  373,  294,  420,  310,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000588,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyMidLevelKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000588, 17 /* NewEnemy */,  0.002, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Go away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000588, 0,     0,  0, 0, 0.9, False) /* Create nothing for Undef */
     , (30000588, 2, 9000039,  1, 93, 0, False) /* Create  (9000039) for Wield */
     , (30000588, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000588, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000588, 9, 30000500,  0, 0, 0.15, False) /* Create  (30000500) for ContainTreasure */
     , (30000588, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000588, 9, 30000585,  1, 0, 0.05, False) /* Create  (30000585) for ContainTreasure */
     , (30000588, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000588, 9,  6621,  1, 0, 0.01, False) /* Create Scintillating Gem (6621) for ContainTreasure */
     , (30000588, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000588, 9, 27328,  0, 0, 0.1, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-19T13:28:14.4880763-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using old captain as base",
  "IsDone": false
}
*/
