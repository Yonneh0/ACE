DELETE FROM `weenie` WHERE `class_Id` = 30002488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002488, 'ace30002488-clockworkknight', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002488,   1,         16) /* ItemType - Creature */
     , (30002488,   2,         99) /* CreatureType - GearKnight */
     , (30002488,   6,         -1) /* ItemsCapacity */
     , (30002488,   7,         -1) /* ContainersCapacity */
     , (30002488,  16,          1) /* ItemUseable - No */
     , (30002488,  25,        285) /* Level */
     , (30002488,  27,          0) /* ArmorType - None */
     , (30002488,  40,          1) /* CombatMode - NonCombat */
     , (30002488,  68,          3) /* TargetingTactic - Random, Focused */
     , (30002488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002488, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002488, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002488, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002488, 146,   22800000) /* XpOverride */
     , (30002488, 307,         15) /* DamageRating */
     , (30002488, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002488,   1, True ) /* Stuck */
     , (30002488,   6, False) /* AiUsesMana */
     , (30002488,  11, False) /* IgnoreCollisions */
     , (30002488,  12, True ) /* ReportCollisions */
     , (30002488,  13, False) /* Ethereal */
     , (30002488,  14, True ) /* GravityStatus */
     , (30002488,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002488,   1,       5) /* HeartbeatInterval */
     , (30002488,   2,       0) /* HeartbeatTimestamp */
     , (30002488,   3, 0.6000000238418579) /* HealthRate */
     , (30002488,   4,     0.5) /* StaminaRate */
     , (30002488,   5,       2) /* ManaRate */
     , (30002488,  12,     0.5) /* Shade */
     , (30002488,  13,     1.5) /* ArmorModVsSlash */
     , (30002488,  14,     1.5) /* ArmorModVsPierce */
     , (30002488,  15,     1.5) /* ArmorModVsBludgeon */
     , (30002488,  16,       1) /* ArmorModVsCold */
     , (30002488,  17,       1) /* ArmorModVsFire */
     , (30002488,  18,     0.5) /* ArmorModVsAcid */
     , (30002488,  19,       1) /* ArmorModVsElectric */
     , (30002488,  31,      18) /* VisualAwarenessRange */
     , (30002488,  34,       1) /* PowerupTime */
     , (30002488,  36,       1) /* ChargeSpeed */
     , (30002488,  39, 1.7000000476837158) /* DefaultScale */
     , (30002488,  64,       1) /* ResistSlash */
     , (30002488,  65,       1) /* ResistPierce */
     , (30002488,  66,       1) /* ResistBludgeon */
     , (30002488,  67,       1) /* ResistFire */
     , (30002488,  68,       1) /* ResistCold */
     , (30002488,  69, 0.800000011920929) /* ResistAcid */
     , (30002488,  70,       1) /* ResistElectric */
     , (30002488,  71,       1) /* ResistHealthBoost */
     , (30002488,  72,       1) /* ResistStaminaDrain */
     , (30002488,  73,       1) /* ResistStaminaBoost */
     , (30002488,  74,       1) /* ResistManaDrain */
     , (30002488,  75,       1) /* ResistManaBoost */
     , (30002488,  80,       3) /* AiUseMagicDelay */
     , (30002488, 104,      10) /* ObviousRadarRange */
     , (30002488, 125,       1) /* ResistHealthDrain */
     , (30002488, 165,     1.5) /* ArmorModVsNether */
     , (30002488, 166,    0.75) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002488,   1, 'Clockwork Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002488,   1,   33560843) /* Setup */
     , (30002488,   2,  150995368) /* MotionTable */
     , (30002488,   3,  536871123) /* SoundTable */
     , (30002488,   4,  805306368) /* CombatTable */
     , (30002488,   8,  100674350) /* Icon */
     , (30002488,  22,  872415269) /* PhysicsEffectTable */
     , (30002488,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002488,   1, 465, 0, 0) /* Strength */
     , (30002488,   2, 450, 0, 0) /* Endurance */
     , (30002488,   3, 370, 0, 0) /* Quickness */
     , (30002488,   4, 405, 0, 0) /* Coordination */
     , (30002488,   5,  85, 0, 0) /* Focus */
     , (30002488,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002488,   1,  9750, 0, 0, 9975) /* MaxHealth */
     , (30002488,   3,  5500, 0, 0, 5950) /* MaxStamina */
     , (30002488,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002488,  6, 0, 3, 0, 250, 0, 282.44085693359375) /* MeleeDefense        Specialized */
     , (30002488,  7, 0, 3, 0, 250, 0, 282.44085693359375) /* MissileDefense      Specialized */
     , (30002488, 15, 0, 3, 0, 300, 0, 282.44085693359375) /* MagicDefense        Specialized */
     , (30002488, 20, 0, 3, 0,  90, 0, 282.44085693359375) /* Deception           Specialized */
     , (30002488, 33, 0, 3, 0, 421, 0, 282.44085693359375) /* LifeMagic           Specialized */
     , (30002488, 34, 0, 3, 0, 421, 0, 282.44085693359375) /* WarMagic            Specialized */
     , (30002488, 41, 0, 3, 0, 310, 0, 0) /* TwoHandedCombat     Specialized */
     , (30002488, 44, 0, 3, 0, 310, 0, 0) /* HeavyWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002488,  0,  4,  0,    0,  600,  900,  900,  900,  600,  600,  300,  600,  900, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002488,  1,  4,  0,    0,  600,  900,  900,  900,  600,  600,  300,  600,  900, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002488,  2,  4,  0,    0,  600,  900,  900,  900,  600,  600,  300,  600,  900, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002488,  3,  4,  0,    0,  600,  900,  900,  900,  600,  600,  300,  600,  900, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002488,  4,  4,  0,    0,  600,  900,  900,  900,  600,  600,  300,  600,  900, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002488,  5,  4, 150, 0.75,  600,  900,  900,  900,  600,  600,  300,  600,  900, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002488,  6,  4,  0,    0,  600,  900,  900,  900,  600,  600,  300,  600,  900, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002488,  7,  4,  0,    0,  600,  900,  900,  900,  600,  600,  300,  600,  900, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002488,  8,  4, 150, 0.75,  600,  900,  900,  900,  600,  600,  300,  600,  900, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002488,  2074,   2.03)  /* Gossamer Flesh */
     , (30002488,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (30002488,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (30002488,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002488,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GameHunterHardTally9@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002488, 2, 30002469,  0, 0, 0, True) /* Create  (30002469) for Wield */
     , (30002488, 2, 30002478,  0, 0, 0, True) /* Create  (30002478) for Wield */
     , (30002488, 9, 30002100,  1, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 30002400,  3, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 30002457,  1, 0, 0.075, False) /* Create  (30002457) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 30002446,  1, 0, 0.075, False) /* Create  (30002446) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 30002447,  1, 0, 0.075, False) /* Create  (30002447) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 30001338,  1, 0, 0.025, False) /* Create  (30001338) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 30002445,  1, 0, 0.025, False) /* Create  (30002445) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002488, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002488, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-28T06:10:00.1254477-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creating! Adding Game Hunter KT as well.",
  "IsDone": false
}
*/
