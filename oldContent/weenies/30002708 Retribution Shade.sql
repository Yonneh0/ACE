DELETE FROM `weenie` WHERE `class_Id` = 30002708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002708, 'ace30002708-retributionshade', 10, '2025-01-25 08:52:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002708,   1,         16) /* ItemType - Creature */
     , (30002708,   2,         22) /* CreatureType - Shadow */
     , (30002708,   3,         39) /* PaletteTemplate - Black */
     , (30002708,   6,         -1) /* ItemsCapacity */
     , (30002708,   7,         -1) /* ContainersCapacity */
     , (30002708,   8,         90) /* Mass */
     , (30002708,  16,          1) /* ItemUseable - No */
     , (30002708,  25,        270) /* Level */
     , (30002708,  27,          0) /* ArmorType - None */
     , (30002708,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002708,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30002708, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002708, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002708, 146,   20000000) /* XpOverride */
     , (30002708, 307,         35) /* DamageRating */
     , (30002708, 332,        150) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002708,   1, True ) /* Stuck */
     , (30002708,   6, True ) /* AiUsesMana */
     , (30002708,  11, False) /* IgnoreCollisions */
     , (30002708,  12, True ) /* ReportCollisions */
     , (30002708,  13, False) /* Ethereal */
     , (30002708,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002708,   1,       5) /* HeartbeatInterval */
     , (30002708,   2,       0) /* HeartbeatTimestamp */
     , (30002708,   3, 0.699999988079071) /* HealthRate */
     , (30002708,   4,     2.5) /* StaminaRate */
     , (30002708,   5,       1) /* ManaRate */
     , (30002708,  12,     0.5) /* Shade */
     , (30002708,  13,       1) /* ArmorModVsSlash */
     , (30002708,  14, 0.8399999737739563) /* ArmorModVsPierce */
     , (30002708,  15, 0.8899999856948853) /* ArmorModVsBludgeon */
     , (30002708,  16, 0.699999988079071) /* ArmorModVsCold */
     , (30002708,  17,       1) /* ArmorModVsFire */
     , (30002708,  18, 0.7400000095367432) /* ArmorModVsAcid */
     , (30002708,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30002708,  31,      76) /* VisualAwarenessRange */
     , (30002708,  34, 1.100000023841858) /* PowerupTime */
     , (30002708,  36,       1) /* ChargeSpeed */
     , (30002708,  39, 1.2999999523162842) /* DefaultScale */
     , (30002708,  64,       1) /* ResistSlash */
     , (30002708,  65,     0.5) /* ResistPierce */
     , (30002708,  66, 0.6700000166893005) /* ResistBludgeon */
     , (30002708,  67,       1) /* ResistFire */
     , (30002708,  68, 0.10000000149011612) /* ResistCold */
     , (30002708,  69, 0.20000000298023224) /* ResistAcid */
     , (30002708,  70,     0.5) /* ResistElectric */
     , (30002708,  71,       1) /* ResistHealthBoost */
     , (30002708,  72,       1) /* ResistStaminaDrain */
     , (30002708,  73,       1) /* ResistStaminaBoost */
     , (30002708,  74,       1) /* ResistManaDrain */
     , (30002708,  75,       1) /* ResistManaBoost */
     , (30002708,  76,     0.5) /* Translucency */
     , (30002708,  80,       3) /* AiUseMagicDelay */
     , (30002708, 104,      10) /* ObviousRadarRange */
     , (30002708, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002708,   1, 'Retribution Shade') /* Name */
     , (30002708,  45, 'FunkyGYShade') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002708,   1,   33554433) /* Setup */
     , (30002708,   2,  150995368) /* MotionTable */
     , (30002708,   3,  536870913) /* SoundTable */
     , (30002708,   4,  805306368) /* CombatTable */
     , (30002708,   6,   67108990) /* PaletteBase */
     , (30002708,   7,  268435632) /* ClothingBase */
     , (30002708,   8,  100670397) /* Icon */
     , (30002708,  22,  872415331) /* PhysicsEffectTable */
     , (30002708,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002708,   1, 190, 0, 0) /* Strength */
     , (30002708,   2, 210, 0, 0) /* Endurance */
     , (30002708,   3, 260, 0, 0) /* Quickness */
     , (30002708,   4, 240, 0, 0) /* Coordination */
     , (30002708,   5, 220, 0, 0) /* Focus */
     , (30002708,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002708,   1, 12495, 0, 0, 12600) /* MaxHealth */
     , (30002708,   3,  2000, 0, 0, 2210) /* MaxStamina */
     , (30002708,   5,  2000, 0, 0, 2140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002708,  6, 0, 2, 0, 550, 0, 480.0431213378906) /* MeleeDefense        Trained */
     , (30002708,  7, 0, 2, 0, 260, 0, 480.0431213378906) /* MissileDefense      Trained */
     , (30002708, 14, 0, 2, 0, 290, 0, 480.0431213378906) /* ArcaneLore          Trained */
     , (30002708, 15, 0, 3, 0, 320, 0, 480.0431213378906) /* MagicDefense        Specialized */
     , (30002708, 20, 0, 2, 0, 150, 0, 480.0431213378906) /* Deception           Trained */
     , (30002708, 44, 0, 3, 0, 820, 0, 0) /* HeavyWeapons        Specialized */
     , (30002708, 45, 0, 3, 0, 820, 0, 0) /* LightWeapons        Specialized */
     , (30002708, 46, 0, 3, 0, 820, 0, 0) /* FinesseWeapons      Specialized */
     , (30002708, 47, 0, 3, 0, 340, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002708,  0,  4,  0,    0,  620,  620,  520,  551,  434,  620,  458,  520,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002708,  1,  4,  0,    0,  620,  620,  520,  551,  434,  620,  458,  520,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002708,  2,  4,  0,    0,  620,  620,  520,  551,  434,  620,  458,  520,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002708,  3,  4,  0,    0,  620,  620,  520,  551,  434,  620,  458,  520,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002708,  4,  4,  0,    0,  620,  620,  520,  551,  434,  620,  458,  520,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002708,  5, 1024, 820, 0.75,  620,  620,  520,  551,  434,  620,  458,  520,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002708,  6,  4,  0,    0,  620,  620,  520,  551,  434,  620,  458,  520,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002708,  7,  4,  0,    0,  620,  620,  520,  551,  434,  620,  458,  520,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002708,  8, 1024, 650, 0.75,  620,  620,  520,  551,  434,  620,  458,  520,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002708,  2074,   2.04)  /* Gossamer Flesh */
     , (30002708,  4427,   2.04)  /* Incantation of Shock Arc */
     , (30002708,  4438,   2.04)  /* Incantation of Flame Blast */
     , (30002708,  4439,   2.04)  /* Incantation of Flame Bolt */
     , (30002708,  4440,   2.04)  /* Incantation of Flame Streak */
     , (30002708,  4454,   2.04)  /* Incantation of Shock Blast */
     , (30002708,  4455,   2.04)  /* Incantation of Shock Wave */
     , (30002708,  4456,   2.04)  /* Incantation of Shock Wave Streak */
     , (30002708,  4481,   2.04)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002708,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyGYShadeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002708, 17 /* NewEnemy */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'You will regret meddling with the dead, mortal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002708, 2, 28617,  1, 93, 0, True) /* Create Alduressa Helm (28617) for Wield */
     , (30002708, 2, 28620,  1, 93, 0, True) /* Create Alduressa Leggings (28620) for Wield */
     , (30002708, 2, 28629,  1, 93, 0, True) /* Create Alduressa Coat (28629) for Wield */
     , (30002708, 2, 30950,  1, 93, 0, True) /* Create Alduressa Boots (30950) for Wield */
     , (30002708, 2, 30951,  1, 93, 0, True) /* Create Alduressa Gauntlets (30951) for Wield */
     , (30002708, 2, 30000739,  1, 39, 0, True) /* Create  (30000739) for Wield */
     , (30002708, 2, 30002704,  1, 93, 0, True) /* Create  (30002704) for Wield */
     , (30002708, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002708, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002708, 9,  6621,  0, 0, 0.05, False) /* Create Scintillating Gem (6621) for ContainTreasure */
     , (30002708, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002708, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002708, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002708, 9, 30002750,  0, 0, 0.025, False) /* Create  (30002750) for ContainTreasure */
     , (30002708, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T16:29:59.1061575-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using old captain as base",
  "IsDone": false
}
*/
