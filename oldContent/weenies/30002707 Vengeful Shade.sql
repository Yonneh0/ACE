DELETE FROM `weenie` WHERE `class_Id` = 30002707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002707, 'ace30002707-vengefulshade', 10, '2025-01-25 08:52:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002707,   1,         16) /* ItemType - Creature */
     , (30002707,   2,         22) /* CreatureType - Shadow */
     , (30002707,   3,         39) /* PaletteTemplate - Black */
     , (30002707,   6,         -1) /* ItemsCapacity */
     , (30002707,   7,         -1) /* ContainersCapacity */
     , (30002707,   8,         90) /* Mass */
     , (30002707,  16,          1) /* ItemUseable - No */
     , (30002707,  25,        250) /* Level */
     , (30002707,  27,          0) /* ArmorType - None */
     , (30002707,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002707,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30002707, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002707, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002707, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002707, 146,   15000000) /* XpOverride */
     , (30002707, 307,         35) /* DamageRating */
     , (30002707, 332,        150) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002707,   1, True ) /* Stuck */
     , (30002707,   6, True ) /* AiUsesMana */
     , (30002707,  11, False) /* IgnoreCollisions */
     , (30002707,  12, True ) /* ReportCollisions */
     , (30002707,  13, False) /* Ethereal */
     , (30002707,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002707,   1,       5) /* HeartbeatInterval */
     , (30002707,   2,       0) /* HeartbeatTimestamp */
     , (30002707,   3, 0.699999988079071) /* HealthRate */
     , (30002707,   4,     2.5) /* StaminaRate */
     , (30002707,   5,       1) /* ManaRate */
     , (30002707,  12,     0.5) /* Shade */
     , (30002707,  13,       1) /* ArmorModVsSlash */
     , (30002707,  14, 0.8399999737739563) /* ArmorModVsPierce */
     , (30002707,  15, 0.8899999856948853) /* ArmorModVsBludgeon */
     , (30002707,  16, 0.699999988079071) /* ArmorModVsCold */
     , (30002707,  17,       1) /* ArmorModVsFire */
     , (30002707,  18, 0.7400000095367432) /* ArmorModVsAcid */
     , (30002707,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30002707,  31,      76) /* VisualAwarenessRange */
     , (30002707,  34, 1.100000023841858) /* PowerupTime */
     , (30002707,  36,       1) /* ChargeSpeed */
     , (30002707,  39, 1.2999999523162842) /* DefaultScale */
     , (30002707,  64,       1) /* ResistSlash */
     , (30002707,  65,     0.5) /* ResistPierce */
     , (30002707,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30002707,  67,       1) /* ResistFire */
     , (30002707,  68, 0.10000000149011612) /* ResistCold */
     , (30002707,  69, 0.20000000298023224) /* ResistAcid */
     , (30002707,  70,     0.5) /* ResistElectric */
     , (30002707,  71,       1) /* ResistHealthBoost */
     , (30002707,  72,       1) /* ResistStaminaDrain */
     , (30002707,  73,       1) /* ResistStaminaBoost */
     , (30002707,  74,       1) /* ResistManaDrain */
     , (30002707,  75,       1) /* ResistManaBoost */
     , (30002707,  76,     0.5) /* Translucency */
     , (30002707,  80,       3) /* AiUseMagicDelay */
     , (30002707, 104,      10) /* ObviousRadarRange */
     , (30002707, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002707,   1, 'Vengeful Shade') /* Name */
     , (30002707,   3, 'Male') /* Sex */
     , (30002707,   4, 'Aluvian') /* HeritageGroup */
     , (30002707,  45, 'FunkyGYShade') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002707,   1,   33554433) /* Setup */
     , (30002707,   2,  150995368) /* MotionTable */
     , (30002707,   3,  536870913) /* SoundTable */
     , (30002707,   4,  805306368) /* CombatTable */
     , (30002707,   6,   67108990) /* PaletteBase */
     , (30002707,   7,  268435632) /* ClothingBase */
     , (30002707,   8,  100670397) /* Icon */
     , (30002707,  22,  872415331) /* PhysicsEffectTable */
     , (30002707,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002707,   1, 190, 0, 0) /* Strength */
     , (30002707,   2, 210, 0, 0) /* Endurance */
     , (30002707,   3, 260, 0, 0) /* Quickness */
     , (30002707,   4, 240, 0, 0) /* Coordination */
     , (30002707,   5, 220, 0, 0) /* Focus */
     , (30002707,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002707,   1,  8495, 0, 0, 8600) /* MaxHealth */
     , (30002707,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (30002707,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002707,  6, 0, 2, 0, 550, 0, 480.0431213378906) /* MeleeDefense        Trained */
     , (30002707,  7, 0, 2, 0, 260, 0, 480.0431213378906) /* MissileDefense      Trained */
     , (30002707, 14, 0, 2, 0, 290, 0, 480.0431213378906) /* ArcaneLore          Trained */
     , (30002707, 15, 0, 3, 0, 320, 0, 480.0431213378906) /* MagicDefense        Specialized */
     , (30002707, 20, 0, 2, 0, 150, 0, 480.0431213378906) /* Deception           Trained */
     , (30002707, 44, 0, 3, 0, 790, 0, 0) /* HeavyWeapons        Specialized */
     , (30002707, 45, 0, 3, 0, 790, 0, 0) /* LightWeapons        Specialized */
     , (30002707, 46, 0, 3, 0, 790, 0, 0) /* FinesseWeapons      Specialized */
     , (30002707, 47, 0, 3, 0, 340, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002707,  0,  4,  0,    0,  380,  380,  319,  338,  266,  380,  281,  319,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002707,  1,  4,  0,    0,  310,  310,  260,  275,  217,  310,  229,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002707,  2,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002707,  3,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002707,  4,  4,  0,    0,  320,  320,  268,  284,  224,  320,  236,  268,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002707,  5, 1024, 520, 0.75,  350,  350,  294,  311,  244,  350,  259,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002707,  6,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002707,  7,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002707,  8, 1024, 450, 0.75,  420,  420,  352,  373,  294,  420,  310,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002707,  2074,   2.04)  /* Gossamer Flesh */
     , (30002707,  4427,   2.04)  /* Incantation of Shock Arc */
     , (30002707,  4438,   2.04)  /* Incantation of Flame Blast */
     , (30002707,  4439,   2.04)  /* Incantation of Flame Bolt */
     , (30002707,  4440,   2.04)  /* Incantation of Flame Streak */
     , (30002707,  4454,   2.04)  /* Incantation of Shock Blast */
     , (30002707,  4455,   2.04)  /* Incantation of Shock Wave */
     , (30002707,  4456,   2.04)  /* Incantation of Shock Wave Streak */
     , (30002707,  4481,   2.04)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002707,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYShadeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002707, 17 /* NewEnemy */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'You will regret meddling with the dead, mortal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002707, 2, 30001404,  1, 93, 0, True) /* Create  (30001404) for Wield */
     , (30002707, 2, 30001403,  1, 0, 0, True) /* Create  (30001403) for Wield */
     , (30002707, 2, 30001405,  1, 93, 0, True) /* Create  (30001405) for Wield */
     , (30002707, 2, 30001406,  1, 93, 0, True) /* Create  (30001406) for Wield */
     , (30002707, 2, 30001407,  1, 93, 0, True) /* Create  (30001407) for Wield */
     , (30002707, 2, 30001408,  1, 93, 0, True) /* Create  (30001408) for Wield */
     , (30002707, 2, 30001433,  1, 93, 0, True) /* Create  (30001433) for Wield */
     , (30002707, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002707, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002707, 9,  6621,  0, 0, 0.05, False) /* Create Scintillating Gem (6621) for ContainTreasure */
     , (30002707, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002707, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002707, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002707, 9, 30002750,  0, 0, 0.025, False) /* Create  (30002750) for ContainTreasure */
     , (30002707, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T16:26:43.1904832-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using old captain as base",
  "IsDone": false
}
*/
