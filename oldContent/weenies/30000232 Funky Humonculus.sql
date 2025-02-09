DELETE FROM `weenie` WHERE `class_Id` = 30000232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000232, 'ace30000232-funkyhumonculus', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000232,   1,         16) /* ItemType - Creature */
     , (30000232,   2,         13) /* CreatureType - Golem */
     , (30000232,   6,         -1) /* ItemsCapacity */
     , (30000232,   7,         -1) /* ContainersCapacity */
     , (30000232,  16,          1) /* ItemUseable - No */
     , (30000232,  25,        185) /* Level */
     , (30000232,  27,          0) /* ArmorType - None */
     , (30000232,  40,          1) /* CombatMode - NonCombat */
     , (30000232,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000232,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000232, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000232, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000232, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000232, 146,    1800000) /* XpOverride */
     , (30000232, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000232,   1, True ) /* Stuck */
     , (30000232,   6, False) /* AiUsesMana */
     , (30000232,  11, False) /* IgnoreCollisions */
     , (30000232,  12, True ) /* ReportCollisions */
     , (30000232,  13, False) /* Ethereal */
     , (30000232,  14, True ) /* GravityStatus */
     , (30000232,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000232,   1,       5) /* HeartbeatInterval */
     , (30000232,   2,       0) /* HeartbeatTimestamp */
     , (30000232,   3, 0.6000000238418579) /* HealthRate */
     , (30000232,   4,     0.5) /* StaminaRate */
     , (30000232,   5,       2) /* ManaRate */
     , (30000232,  12,     0.5) /* Shade */
     , (30000232,  13,     1.5) /* ArmorModVsSlash */
     , (30000232,  14,     1.5) /* ArmorModVsPierce */
     , (30000232,  15,     1.5) /* ArmorModVsBludgeon */
     , (30000232,  16,       1) /* ArmorModVsCold */
     , (30000232,  17,       1) /* ArmorModVsFire */
     , (30000232,  18,     0.5) /* ArmorModVsAcid */
     , (30000232,  19,       1) /* ArmorModVsElectric */
     , (30000232,  31,      18) /* VisualAwarenessRange */
     , (30000232,  34,       1) /* PowerupTime */
     , (30000232,  36,       1) /* ChargeSpeed */
     , (30000232,  39, 1.600000023841858) /* DefaultScale */
     , (30000232,  64,       1) /* ResistSlash */
     , (30000232,  65,       1) /* ResistPierce */
     , (30000232,  66,       1) /* ResistBludgeon */
     , (30000232,  67,       1) /* ResistFire */
     , (30000232,  68,       1) /* ResistCold */
     , (30000232,  69, 0.800000011920929) /* ResistAcid */
     , (30000232,  70,       1) /* ResistElectric */
     , (30000232,  71,       1) /* ResistHealthBoost */
     , (30000232,  72,       1) /* ResistStaminaDrain */
     , (30000232,  73,       1) /* ResistStaminaBoost */
     , (30000232,  74,       1) /* ResistManaDrain */
     , (30000232,  75,       1) /* ResistManaBoost */
     , (30000232,  80,       3) /* AiUseMagicDelay */
     , (30000232, 104,      10) /* ObviousRadarRange */
     , (30000232, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000232,   1, 'Funky Humonculus') /* Name */
     , (30000232,  45, 'FunkyConstruct') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000232,   1,   33560841) /* Setup */
     , (30000232,   2,  150995368) /* MotionTable */
     , (30000232,   3,  536871123) /* SoundTable */
     , (30000232,   4,  805306368) /* CombatTable */
     , (30000232,   8,  100674350) /* Icon */
     , (30000232,  22,  872415269) /* PhysicsEffectTable */
     , (30000232,  32,       2022) /* WieldedTreasureType */
     , (30000232,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000232,   1, 465, 0, 0) /* Strength */
     , (30000232,   2, 415, 0, 0) /* Endurance */
     , (30000232,   3, 370, 0, 0) /* Quickness */
     , (30000232,   4, 405, 0, 0) /* Coordination */
     , (30000232,   5,  85, 0, 0) /* Focus */
     , (30000232,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000232,   1,  2601, 0, 0, 2808) /* MaxHealth */
     , (30000232,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (30000232,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000232,  6, 0, 3, 0, 268, 0, 282.44085693359375) /* MeleeDefense        Specialized */
     , (30000232,  7, 0, 3, 0, 295, 0, 282.44085693359375) /* MissileDefense      Specialized */
     , (30000232, 14, 0, 3, 0, 230, 0, 282.44085693359375) /* ArcaneLore          Specialized */
     , (30000232, 15, 0, 3, 0, 350, 0, 282.44085693359375) /* MagicDefense        Specialized */
     , (30000232, 20, 0, 3, 0,  90, 0, 282.44085693359375) /* Deception           Specialized */
     , (30000232, 33, 0, 3, 0, 421, 0, 282.44085693359375) /* LifeMagic           Specialized */
     , (30000232, 34, 0, 3, 0, 421, 0, 282.44085693359375) /* WarMagic            Specialized */
     , (30000232, 41, 0, 3, 0, 410, 0, 0) /* TwoHandedCombat     Specialized */
     , (30000232, 44, 0, 3, 0, 410, 0, 0) /* HeavyWeapons        Specialized */
     , (30000232, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (30000232, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000232,  0,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000232,  1,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000232,  2,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000232,  3,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000232,  4,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000232,  5,  4, 150, 0.75,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000232,  6,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000232,  7,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000232,  8,  4, 150, 0.75,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000232,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (30000232,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (30000232,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000232,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyConstructKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000232, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000232, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000232, 9, 900051,  0, 0, 0.25, False) /* Create  (900051) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30000232, 9, 42114,  0, 0, 0.02, False) /* Create  (42114) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000232, 9, 51266,  0, 0, 0.95, False) /* Create  (51266) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (30000232, 9, 34277,  0, 0, 0.006, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.994, False) /* Create nothing for ContainTreasure */
     , (30000232, 9, 41979,  0, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000232, 9, 43142,  0, 0, 0.03, False) /* Create  (43142) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000232, 9, 30000235,  0, 0, 0.005, False) /* Create  (30000235) for ContainTreasure */
     , (30000232, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-03-02T11:02:59.4820002-05:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adjusting AL Values"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adding String 45"
    },
    {
      "created": "2021-03-02T11:03:35.3768536-05:00",
      "author": "neutropia",
      "comment": "Updating ALs to new data."
    }
  ],
  "UserChangeSummary": "Updating ALs to new data.",
  "IsDone": false
}
*/
