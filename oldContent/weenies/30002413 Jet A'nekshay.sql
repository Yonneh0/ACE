DELETE FROM `weenie` WHERE `class_Id` = 30002413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002413, 'ace30002413-jetanekshay', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002413,   1,         16) /* ItemType - Creature */
     , (30002413,   2,        101) /* CreatureType - Anekshay */
     , (30002413,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (30002413,   6,         -1) /* ItemsCapacity */
     , (30002413,   7,         -1) /* ContainersCapacity */
     , (30002413,  16,          1) /* ItemUseable - No */
     , (30002413,  25,        200) /* Level */
     , (30002413,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30002413,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002413, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002413, 146,   12100000) /* XpOverride */
     , (30002413, 332,         70) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002413,   1, True ) /* Stuck */
     , (30002413,   6, True ) /* AiUsesMana */
     , (30002413,  11, False) /* IgnoreCollisions */
     , (30002413,  12, True ) /* ReportCollisions */
     , (30002413,  13, False) /* Ethereal */
     , (30002413,  19, True ) /* Attackable */
     , (30002413,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002413,   1,       5) /* HeartbeatInterval */
     , (30002413,   2,       0) /* HeartbeatTimestamp */
     , (30002413,   3,       4) /* HealthRate */
     , (30002413,   4,      10) /* StaminaRate */
     , (30002413,   5,       3) /* ManaRate */
     , (30002413,  12,       0) /* Shade */
     , (30002413,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30002413,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30002413,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (30002413,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30002413,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30002413,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (30002413,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30002413,  27, 5.010000228881836) /* RotationSpeed */
     , (30002413,  31,      34) /* VisualAwarenessRange */
     , (30002413,  34,       1) /* PowerupTime */
     , (30002413,  36,       1) /* ChargeSpeed */
     , (30002413,  39, 1.2000000476837158) /* DefaultScale */
     , (30002413,  64,    0.25) /* ResistSlash */
     , (30002413,  65,    0.25) /* ResistPierce */
     , (30002413,  66,    0.25) /* ResistBludgeon */
     , (30002413,  67,    0.25) /* ResistFire */
     , (30002413,  68,    0.25) /* ResistCold */
     , (30002413,  69,       1) /* ResistAcid */
     , (30002413,  70,    0.25) /* ResistElectric */
     , (30002413,  71,       1) /* ResistHealthBoost */
     , (30002413,  72,       1) /* ResistStaminaDrain */
     , (30002413,  73,       1) /* ResistStaminaBoost */
     , (30002413,  74,       1) /* ResistManaDrain */
     , (30002413,  75,       1) /* ResistManaBoost */
     , (30002413,  80,       3) /* AiUseMagicDelay */
     , (30002413, 104,      10) /* ObviousRadarRange */
     , (30002413, 122,       2) /* AiAcquireHealth */
     , (30002413, 125,       1) /* ResistHealthDrain */
     , (30002413, 166, 0.699999988079071) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002413,   1, 'Jet A''nekshay') /* Name */
     , (30002413,  45, 'MineAnekshay') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002413,   1,   33561251) /* Setup */
     , (30002413,   2,  150994945) /* MotionTable */
     , (30002413,   3,  536870933) /* SoundTable */
     , (30002413,   4,  805306368) /* CombatTable */
     , (30002413,   6,   67108990) /* PaletteBase */
     , (30002413,   7,  268437456) /* ClothingBase */
     , (30002413,   8,  100670274) /* Icon */
     , (30002413,  22,  872415272) /* PhysicsEffectTable */
     , (30002413,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002413,   1, 220, 0, 0) /* Strength */
     , (30002413,   2, 250, 0, 0) /* Endurance */
     , (30002413,   3, 500, 0, 0) /* Quickness */
     , (30002413,   4, 350, 0, 0) /* Coordination */
     , (30002413,   5, 490, 0, 0) /* Focus */
     , (30002413,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002413,   1, 10875, 0, 0, 11000) /* MaxHealth */
     , (30002413,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (30002413,   5,  4755, 0, 0, 5245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002413,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (30002413,  7, 0, 3, 0, 225, 0, 0) /* MissileDefense      Specialized */
     , (30002413, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (30002413, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30002413, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (30002413, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (30002413, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (30002413, 47, 0, 3, 0, 195, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002413,  0,  4,  0,    0,  450,  540,  540,  540,  540,  540,  315,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002413,  1,  4,  0,    0,  450,  540,  540,  540,  540,  540,  315,  540,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002413,  2,  4,  0,    0,  450,  540,  540,  540,  540,  540,  315,  540,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002413,  3,  4,  0,    0,  450,  540,  540,  540,  540,  540,  315,  540,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002413,  4,  4,  0,    0,  450,  540,  540,  540,  540,  540,  315,  540,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002413,  5, 64, 625, 0.75,  450,  540,  540,  540,  540,  540,  315,  540,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002413,  6,  4,  0,    0,  450,  540,  540,  540,  540,  540,  315,  540,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002413,  7,  4,  0,    0,  450,  540,  540,  540,  540,  540,  315,  540,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002413,  8, 64, 400, 0.75,  450,  540,  540,  540,  540,  540,  315,  540,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002413,  2074,   2.04)  /* Gossamer Flesh */
     , (30002413,  4426,   2.04)  /* Incantation of Lightning Arc */
     , (30002413,  4427,   2.04)  /* Incantation of Shock Arc */
     , (30002413,  4450,   2.04)  /* Incantation of Lightning Blast */
     , (30002413,  4451,   2.04)  /* Incantation of Lightning Bolt */
     , (30002413,  4452,   2.04)  /* Incantation of Lightning Streak */
     , (30002413,  4454,   2.04)  /* Incantation of Shock Blast */
     , (30002413,  4455,   2.04)  /* Incantation of Shock Wave */
     , (30002413,  4456,   2.04)  /* Incantation of Shock Wave Streak */
     , (30002413,  4477,   2.04)  /* Incantation of Bludgeoning Vulnerability Other */
     , (30002413,  4483,   2.04)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002413,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MineAnekshayKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002413, 9, 30002100,  2, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 30002400,  1, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 30002445,  1, 0, 0.025, False) /* Create  (30002445) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 30002446,  1, 0, 0.025, False) /* Create  (30002446) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 30002447,  1, 0, 0.025, False) /* Create  (30002447) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 30002457,  1, 0, 0.025, False) /* Create  (30002457) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 30001339,  1, 0, 0.025, False) /* Create  (30001339) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002413, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002413, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-15T16:47:17.0989532-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated emote table, body variance, and added int 146",
  "IsDone": false
}
*/
