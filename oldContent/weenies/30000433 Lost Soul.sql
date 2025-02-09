DELETE FROM `weenie` WHERE `class_Id` = 30000433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000433, 'ace30000433-lostsoul', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000433,   1,         16) /* ItemType - Creature */
     , (30000433,   2,         14) /* CreatureType - Undead */
     , (30000433,   3,         39) /* PaletteTemplate - Black */
     , (30000433,   6,         -1) /* ItemsCapacity */
     , (30000433,   7,         -1) /* ContainersCapacity */
     , (30000433,   8,         90) /* Mass */
     , (30000433,  16,          1) /* ItemUseable - No */
     , (30000433,  25,        170) /* Level */
     , (30000433,  27,          0) /* ArmorType - None */
     , (30000433,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000433,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000433, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000433, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000433, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000433, 146,    1200000) /* XpOverride */
     , (30000433, 307,         10) /* DamageRating */
     , (30000433, 332,          5) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000433,   1, True ) /* Stuck */
     , (30000433,   6, True ) /* AiUsesMana */
     , (30000433,  11, False) /* IgnoreCollisions */
     , (30000433,  12, True ) /* ReportCollisions */
     , (30000433,  13, False) /* Ethereal */
     , (30000433,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000433,   1,       5) /* HeartbeatInterval */
     , (30000433,   2,       0) /* HeartbeatTimestamp */
     , (30000433,   3, 0.699999988079071) /* HealthRate */
     , (30000433,   4,     2.5) /* StaminaRate */
     , (30000433,   5,       1) /* ManaRate */
     , (30000433,  12,     0.5) /* Shade */
     , (30000433,  13,       1) /* ArmorModVsSlash */
     , (30000433,  14, 0.8399999737739563) /* ArmorModVsPierce */
     , (30000433,  15, 0.8899999856948853) /* ArmorModVsBludgeon */
     , (30000433,  16, 0.699999988079071) /* ArmorModVsCold */
     , (30000433,  17,       1) /* ArmorModVsFire */
     , (30000433,  18, 0.7400000095367432) /* ArmorModVsAcid */
     , (30000433,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30000433,  31,      76) /* VisualAwarenessRange */
     , (30000433,  34, 1.100000023841858) /* PowerupTime */
     , (30000433,  36,       1) /* ChargeSpeed */
     , (30000433,  39, 1.2999999523162842) /* DefaultScale */
     , (30000433,  64,       1) /* ResistSlash */
     , (30000433,  65,     0.5) /* ResistPierce */
     , (30000433,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30000433,  67,       1) /* ResistFire */
     , (30000433,  68, 0.10000000149011612) /* ResistCold */
     , (30000433,  69, 0.20000000298023224) /* ResistAcid */
     , (30000433,  70,     0.5) /* ResistElectric */
     , (30000433,  71,       1) /* ResistHealthBoost */
     , (30000433,  72,       1) /* ResistStaminaDrain */
     , (30000433,  73,       1) /* ResistStaminaBoost */
     , (30000433,  74,       1) /* ResistManaDrain */
     , (30000433,  75,       1) /* ResistManaBoost */
     , (30000433,  76,     0.5) /* Translucency */
     , (30000433,  80,       3) /* AiUseMagicDelay */
     , (30000433, 104,      10) /* ObviousRadarRange */
     , (30000433, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000433,   1, 'Lost Soul') /* Name */
     , (30000433,   4, 'Aluvian') /* HeritageGroup */
     , (30000433,  45, 'Funkenstein') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000433,   1,   33560225) /* Setup */
     , (30000433,   2,  150995358) /* MotionTable */
     , (30000433,   3,  536870913) /* SoundTable */
     , (30000433,   4,  805306368) /* CombatTable */
     , (30000433,   6,   67110722) /* PaletteBase */
     , (30000433,   8,  100667942) /* Icon */
     , (30000433,  22,  872415331) /* PhysicsEffectTable */
     , (30000433,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000433,   1, 190, 0, 0) /* Strength */
     , (30000433,   2, 210, 0, 0) /* Endurance */
     , (30000433,   3, 260, 0, 0) /* Quickness */
     , (30000433,   4, 240, 0, 0) /* Coordination */
     , (30000433,   5, 220, 0, 0) /* Focus */
     , (30000433,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000433,   1,  3495, 0, 0, 3600) /* MaxHealth */
     , (30000433,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (30000433,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000433,  6, 0, 2, 0, 250, 0, 480.0431213378906) /* MeleeDefense        Trained */
     , (30000433,  7, 0, 2, 0, 210, 0, 480.0431213378906) /* MissileDefense      Trained */
     , (30000433, 14, 0, 2, 0, 290, 0, 480.0431213378906) /* ArcaneLore          Trained */
     , (30000433, 15, 0, 3, 0, 300, 0, 480.0431213378906) /* MagicDefense        Specialized */
     , (30000433, 20, 0, 2, 0, 150, 0, 480.0431213378906) /* Deception           Trained */
     , (30000433, 44, 0, 3, 0, 490, 0, 0) /* HeavyWeapons        Specialized */
     , (30000433, 45, 0, 3, 0, 490, 0, 0) /* LightWeapons        Specialized */
     , (30000433, 46, 0, 3, 0, 490, 0, 0) /* FinesseWeapons      Specialized */
     , (30000433, 47, 0, 3, 0, 340, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000433,  0,  4,  0,    0,  380,  380,  319,  338,  266,  380,  281,  319,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000433,  1,  4,  0,    0,  310,  310,  260,  275,  217,  310,  229,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000433,  2,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000433,  3,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000433,  4,  4,  0,    0,  320,  320,  268,  284,  224,  320,  236,  268,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000433,  5, 1024, 80, 0.75,  350,  350,  294,  311,  244,  350,  259,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000433,  6,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000433,  7,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000433,  8, 1024, 100, 0.75,  420,  420,  352,  373,  294,  420,  310,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000433,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkensteinKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000433, 17 /* NewEnemy */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Go away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000433, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000433, 9, 30000248,  0, 0, 0.002, False) /* Create  (30000248) for ContainTreasure */
     , (30000433, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */
     , (30000433, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000433, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000433, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000433, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000433, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000433, 9, 30001320,  0, 0, 0.01, False) /* Create  (30001320) for ContainTreasure */
     , (30000433, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000433, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000433, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000433, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30000433, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-19T13:28:14.4880763-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using old captain as base",
  "IsDone": false
}
*/
