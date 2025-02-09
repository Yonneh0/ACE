DELETE FROM `weenie` WHERE `class_Id` = 30000604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000604, 'ace30000604-shadeofthelostarena', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000604,   1,         16) /* ItemType - Creature */
     , (30000604,   2,         22) /* CreatureType - Shadow */
     , (30000604,   3,         39) /* PaletteTemplate - Black */
     , (30000604,   6,         -1) /* ItemsCapacity */
     , (30000604,   7,         -1) /* ContainersCapacity */
     , (30000604,   8,         90) /* Mass */
     , (30000604,  16,          1) /* ItemUseable - No */
     , (30000604,  25,        470) /* Level */
     , (30000604,  27,          0) /* ArmorType - None */
     , (30000604,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000604,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000604, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000604, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000604, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000604, 146,  154800000) /* XpOverride */
     , (30000604, 307,         55) /* DamageRating */
     , (30000604, 332,      10050) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000604,   1, True ) /* Stuck */
     , (30000604,   6, True ) /* AiUsesMana */
     , (30000604,  11, False) /* IgnoreCollisions */
     , (30000604,  12, True ) /* ReportCollisions */
     , (30000604,  13, False) /* Ethereal */
     , (30000604,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000604,   1,       5) /* HeartbeatInterval */
     , (30000604,   2,       0) /* HeartbeatTimestamp */
     , (30000604,   3, 0.699999988079071) /* HealthRate */
     , (30000604,   4,     2.5) /* StaminaRate */
     , (30000604,   5,       1) /* ManaRate */
     , (30000604,  12,     0.5) /* Shade */
     , (30000604,  13,       1) /* ArmorModVsSlash */
     , (30000604,  14, 0.8399999737739563) /* ArmorModVsPierce */
     , (30000604,  15, 0.8899999856948853) /* ArmorModVsBludgeon */
     , (30000604,  16, 0.699999988079071) /* ArmorModVsCold */
     , (30000604,  17,       1) /* ArmorModVsFire */
     , (30000604,  18, 0.7400000095367432) /* ArmorModVsAcid */
     , (30000604,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30000604,  31,      76) /* VisualAwarenessRange */
     , (30000604,  34, 1.100000023841858) /* PowerupTime */
     , (30000604,  36,       1) /* ChargeSpeed */
     , (30000604,  39, 1.7999999523162842) /* DefaultScale */
     , (30000604,  64,       1) /* ResistSlash */
     , (30000604,  65,     0.5) /* ResistPierce */
     , (30000604,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30000604,  67,       1) /* ResistFire */
     , (30000604,  68, 0.10000000149011612) /* ResistCold */
     , (30000604,  69, 0.20000000298023224) /* ResistAcid */
     , (30000604,  70,     0.5) /* ResistElectric */
     , (30000604,  71,       1) /* ResistHealthBoost */
     , (30000604,  72,       1) /* ResistStaminaDrain */
     , (30000604,  73,       1) /* ResistStaminaBoost */
     , (30000604,  74,       1) /* ResistManaDrain */
     , (30000604,  75,       1) /* ResistManaBoost */
     , (30000604,  76,     0.5) /* Translucency */
     , (30000604,  80,       3) /* AiUseMagicDelay */
     , (30000604, 104,      10) /* ObviousRadarRange */
     , (30000604, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000604,   1, 'Shade Of The Lost Arena') /* Name */
     , (30000604,   3, 'Male') /* Sex */
     , (30000604,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000604,   1,   33554433) /* Setup */
     , (30000604,   2,  150995368) /* MotionTable */
     , (30000604,   3,  536870913) /* SoundTable */
     , (30000604,   4,  805306368) /* CombatTable */
     , (30000604,   6,   67108990) /* PaletteBase */
     , (30000604,   7,  268435632) /* ClothingBase */
     , (30000604,   8,  100670397) /* Icon */
     , (30000604,  22,  872415331) /* PhysicsEffectTable */
     , (30000604,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000604,   1, 190, 0, 0) /* Strength */
     , (30000604,   2, 210, 0, 0) /* Endurance */
     , (30000604,   3, 260, 0, 0) /* Quickness */
     , (30000604,   4, 240, 0, 0) /* Coordination */
     , (30000604,   5, 220, 0, 0) /* Focus */
     , (30000604,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000604,   1, 313495, 0, 0, 313600) /* MaxHealth */
     , (30000604,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (30000604,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000604,  6, 0, 2, 0, 250, 0, 480.0431213378906) /* MeleeDefense        Trained */
     , (30000604,  7, 0, 2, 0, 210, 0, 480.0431213378906) /* MissileDefense      Trained */
     , (30000604, 14, 0, 2, 0, 290, 0, 480.0431213378906) /* ArcaneLore          Trained */
     , (30000604, 15, 0, 3, 0, 300, 0, 480.0431213378906) /* MagicDefense        Specialized */
     , (30000604, 20, 0, 2, 0, 150, 0, 480.0431213378906) /* Deception           Trained */
     , (30000604, 34, 0, 3, 0, 307, 0, 0) /* WarMagic            Specialized */
     , (30000604, 44, 0, 3, 0, 690, 0, 0) /* HeavyWeapons        Specialized */
     , (30000604, 45, 0, 3, 0, 590, 0, 0) /* LightWeapons        Specialized */
     , (30000604, 46, 0, 3, 0, 490, 0, 0) /* FinesseWeapons      Specialized */
     , (30000604, 47, 0, 3, 0, 340, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000604,  0,  4,  0,    0,  380,  380,  319,  338,  266,  380,  281,  319,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000604,  1,  4,  0,    0,  310,  310,  260,  275,  217,  310,  229,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000604,  2,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000604,  3,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000604,  4,  4,  0,    0,  320,  320,  268,  284,  224,  320,  236,  268,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000604,  5,  4, 545, 0.75,  350,  350,  294,  311,  244,  350,  259,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000604,  6,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000604,  7,  4,  0,    0,  350,  350,  294,  311,  244,  350,  259,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000604,  8,  4, 545, 0.75,  420,  420,  352,  373,  294,  420,  310,  352,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000604,  1987,   2.04)  /* Nullify Life Magic Other */
     , (30000604,  3879,   2.04)  /* Glacial Strike */
     , (30000604,  3880,   2.04)  /* Galvanic Strike */
     , (30000604,  3881,   2.04)  /* Corrosive Ring */
     , (30000604,  3882,   2.04)  /* Incendiary Ring */
     , (30000604,  3883,   2.04)  /* Pyroclastic Explosion */
     , (30000604,  3884,   2.04)  /* Glacial Ring */
     , (30000604,  3885,   2.04)  /* Galvanic Ring */
     , (30000604,  3886,   2.04)  /* Magic Disarmament */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000604, 17 /* NewEnemy */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Go away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000604, 0,     0,  0, 0, 0.9, False) /* Create nothing for Undef */
     , (30000604, 2, 9000039,  1, 93, 0, False) /* Create  (9000039) for Wield */
     , (30000604, 2, 52193,  0, 39, 0, True) /* Create  (52193) for Wield */
     , (30000604, 2, 30000943,  0, 0, 0, True) /* Create  (30000943) for Wield */
     , (30000604, 9, 900051,  3, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000604, 9, 30000500,  1, 0, 1, False) /* Create  (30000500) for ContainTreasure */
     , (30000604, 9, 30000585,  1, 0, 0.1, False) /* Create  (30000585) for ContainTreasure */
     , (30000604, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000604, 9, 30001320,  1, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30000604, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000604, 9, 27328,  0, 0, 0.1, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-19T13:47:12.2208269-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using old captain as base",
  "IsDone": false
}
*/
