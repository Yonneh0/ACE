DELETE FROM `weenie` WHERE `class_Id` = 30000265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000265, 'ace30000265-desperatehomonculus', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000265,   1,         16) /* ItemType - Creature */
     , (30000265,   2,         99) /* CreatureType - GearKnight */
     , (30000265,   6,         -1) /* ItemsCapacity */
     , (30000265,   7,         -1) /* ContainersCapacity */
     , (30000265,  16,          1) /* ItemUseable - No */
     , (30000265,  25,        185) /* Level */
     , (30000265,  27,          0) /* ArmorType - None */
     , (30000265,  40,          1) /* CombatMode - NonCombat */
     , (30000265,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000265,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000265, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000265, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000265, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000265, 146,    1800000) /* XpOverride */
     , (30000265, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000265,   1, True ) /* Stuck */
     , (30000265,   6, False) /* AiUsesMana */
     , (30000265,  11, False) /* IgnoreCollisions */
     , (30000265,  12, True ) /* ReportCollisions */
     , (30000265,  13, False) /* Ethereal */
     , (30000265,  14, True ) /* GravityStatus */
     , (30000265,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000265,   1,       5) /* HeartbeatInterval */
     , (30000265,   2,       0) /* HeartbeatTimestamp */
     , (30000265,   3, 0.6000000238418579) /* HealthRate */
     , (30000265,   4,     0.5) /* StaminaRate */
     , (30000265,   5,       2) /* ManaRate */
     , (30000265,  12,     0.5) /* Shade */
     , (30000265,  13,     1.5) /* ArmorModVsSlash */
     , (30000265,  14,     1.5) /* ArmorModVsPierce */
     , (30000265,  15,     1.5) /* ArmorModVsBludgeon */
     , (30000265,  16,       1) /* ArmorModVsCold */
     , (30000265,  17,       1) /* ArmorModVsFire */
     , (30000265,  18,     0.5) /* ArmorModVsAcid */
     , (30000265,  19,       1) /* ArmorModVsElectric */
     , (30000265,  31,      18) /* VisualAwarenessRange */
     , (30000265,  34,       1) /* PowerupTime */
     , (30000265,  36,       1) /* ChargeSpeed */
     , (30000265,  39, 0.4000000059604645) /* DefaultScale */
     , (30000265,  64,       1) /* ResistSlash */
     , (30000265,  65,       1) /* ResistPierce */
     , (30000265,  66,       1) /* ResistBludgeon */
     , (30000265,  67,       1) /* ResistFire */
     , (30000265,  68,       1) /* ResistCold */
     , (30000265,  69, 0.800000011920929) /* ResistAcid */
     , (30000265,  70,       1) /* ResistElectric */
     , (30000265,  71,       1) /* ResistHealthBoost */
     , (30000265,  72,       1) /* ResistStaminaDrain */
     , (30000265,  73,       1) /* ResistStaminaBoost */
     , (30000265,  74,       1) /* ResistManaDrain */
     , (30000265,  75,       1) /* ResistManaBoost */
     , (30000265,  80,       3) /* AiUseMagicDelay */
     , (30000265, 104,      10) /* ObviousRadarRange */
     , (30000265, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000265,   1, 'Desperate Homonculus') /* Name */
     , (30000265,  45, 'FunkyConstruct') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000265,   1,   33560841) /* Setup */
     , (30000265,   2,  150995368) /* MotionTable */
     , (30000265,   3,  536871123) /* SoundTable */
     , (30000265,   4,  805306368) /* CombatTable */
     , (30000265,   8,  100674350) /* Icon */
     , (30000265,  22,  872415269) /* PhysicsEffectTable */
     , (30000265,  32,       2022) /* WieldedTreasureType */
     , (30000265,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000265,   1, 465, 0, 0) /* Strength */
     , (30000265,   2, 415, 0, 0) /* Endurance */
     , (30000265,   3, 370, 0, 0) /* Quickness */
     , (30000265,   4, 405, 0, 0) /* Coordination */
     , (30000265,   5,  85, 0, 0) /* Focus */
     , (30000265,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000265,   1,  2601, 0, 0, 2808) /* MaxHealth */
     , (30000265,   3,  1000, 0, 0, 1415) /* MaxStamina */
     , (30000265,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000265,  6, 0, 3, 0, 268, 0, 282.44085693359375) /* MeleeDefense        Specialized */
     , (30000265,  7, 0, 3, 0, 295, 0, 282.44085693359375) /* MissileDefense      Specialized */
     , (30000265, 14, 0, 3, 0, 230, 0, 282.44085693359375) /* ArcaneLore          Specialized */
     , (30000265, 15, 0, 3, 0, 350, 0, 282.44085693359375) /* MagicDefense        Specialized */
     , (30000265, 20, 0, 3, 0,  90, 0, 282.44085693359375) /* Deception           Specialized */
     , (30000265, 33, 0, 3, 0, 421, 0, 282.44085693359375) /* LifeMagic           Specialized */
     , (30000265, 34, 0, 3, 0, 421, 0, 282.44085693359375) /* WarMagic            Specialized */
     , (30000265, 41, 0, 3, 0, 410, 0, 0) /* TwoHandedCombat     Specialized */
     , (30000265, 44, 0, 3, 0, 410, 0, 0) /* HeavyWeapons        Specialized */
     , (30000265, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */
     , (30000265, 48, 0, 3, 0, 100, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000265,  0,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000265,  1,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000265,  2,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000265,  3,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000265,  4,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000265,  5,  4, 190, 0.75,  560,  840,  840,  840,  560,  560,  280,  560,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000265,  6,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000265,  7,  4,  0,    0,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000265,  8,  4, 190, 0.75,  560,  840,  840,  840,  560,  560,  280,  560,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000265,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (30000265,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (30000265,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000265,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyConstructKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000265, 9, 900051,  0, 0, 0.25, False) /* Create  (900051) for ContainTreasure */
     , (30000265, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30000265, 9, 42114,  0, 0, 0.02, False) /* Create  (42114) for ContainTreasure */
     , (30000265, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000265, 9, 51266,  0, 0, 0.95, False) /* Create  (51266) for ContainTreasure */
     , (30000265, 9,     0,  0, 0, 0.05, False) /* Create nothing for ContainTreasure */
     , (30000265, 9, 34277,  0, 0, 0.006, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (30000265, 9,     0,  0, 0, 0.994, False) /* Create nothing for ContainTreasure */
     , (30000265, 9, 41979,  0, 0, 0.05, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000265, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000265, 9, 43142,  0, 0, 0.03, False) /* Create  (43142) for ContainTreasure */
     , (30000265, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000265, 9, 30000260,  1, 0, 0.01, False) /* Create  (30000260) for ContainTreasure */
     , (30000265, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000265, 9, 30000267,  1, 0, 0.02, False) /* Create  (30000267) for ContainTreasure */
     , (30000265, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

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
