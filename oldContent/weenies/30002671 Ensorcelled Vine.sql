DELETE FROM `weenie` WHERE `class_Id` = 30002671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002671, 'ace30002671-ensorcelledvine', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002671,   1,         16) /* ItemType - Creature */
     , (30002671,   2,         93) /* CreatureType - Harvest */
     , (30002671,   6,         -1) /* ItemsCapacity */
     , (30002671,   7,         -1) /* ContainersCapacity */
     , (30002671,  16,          1) /* ItemUseable - No */
     , (30002671,  25,        230) /* Level */
     , (30002671,  27,          0) /* ArmorType - None */
     , (30002671,  40,          2) /* CombatMode - Melee */
     , (30002671,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30002671,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002671, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002671, 146,   12000000) /* XpOverride */
     , (30002671, 332,         75) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002671,   1, True ) /* Stuck */
     , (30002671,   6, True ) /* AiUsesMana */
     , (30002671,  11, False) /* IgnoreCollisions */
     , (30002671,  12, True ) /* ReportCollisions */
     , (30002671,  13, False) /* Ethereal */
     , (30002671,  50, True ) /* NeverFailCasting */
     , (30002671,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002671,   1,       5) /* HeartbeatInterval */
     , (30002671,   2,       0) /* HeartbeatTimestamp */
     , (30002671,   3,    35.5) /* HealthRate */
     , (30002671,   4,      55) /* StaminaRate */
     , (30002671,   5,       2) /* ManaRate */
     , (30002671,  12,     0.5) /* Shade */
     , (30002671,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (30002671,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30002671,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (30002671,  16, 0.23999999463558197) /* ArmorModVsCold */
     , (30002671,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30002671,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30002671,  19, 0.23999999463558197) /* ArmorModVsElectric */
     , (30002671,  31,      15) /* VisualAwarenessRange */
     , (30002671,  34, 0.800000011920929) /* PowerupTime */
     , (30002671,  36,       1) /* ChargeSpeed */
     , (30002671,  39, 1.2000000476837158) /* DefaultScale */
     , (30002671,  64, 0.8600000143051147) /* ResistSlash */
     , (30002671,  65, 0.41999998688697815) /* ResistPierce */
     , (30002671,  66, 0.41999998688697815) /* ResistBludgeon */
     , (30002671,  67, 0.8600000143051147) /* ResistFire */
     , (30002671,  68,       1) /* ResistCold */
     , (30002671,  69, 0.41999998688697815) /* ResistAcid */
     , (30002671,  70,       1) /* ResistElectric */
     , (30002671,  71,       1) /* ResistHealthBoost */
     , (30002671,  72,       1) /* ResistStaminaDrain */
     , (30002671,  73,       1) /* ResistStaminaBoost */
     , (30002671,  74,       1) /* ResistManaDrain */
     , (30002671,  75,       1) /* ResistManaBoost */
     , (30002671,  80,       3) /* AiUseMagicDelay */
     , (30002671, 104,      10) /* ObviousRadarRange */
     , (30002671, 122,       2) /* AiAcquireHealth */
     , (30002671, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002671,   1, 'Ensorcelled Vine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002671,   1,   33558617) /* Setup */
     , (30002671,   2,  150995067) /* MotionTable */
     , (30002671,   3,  536871015) /* SoundTable */
     , (30002671,   4,  805306404) /* CombatTable */
     , (30002671,   8,  100671186) /* Icon */
     , (30002671,  22,  872415332) /* PhysicsEffectTable */
     , (30002671,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002671,   1, 250, 0, 0) /* Strength */
     , (30002671,   2, 180, 0, 0) /* Endurance */
     , (30002671,   3, 190, 0, 0) /* Quickness */
     , (30002671,   4, 200, 0, 0) /* Coordination */
     , (30002671,   5, 140, 0, 0) /* Focus */
     , (30002671,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002671,   1,  5090, 0, 0, 5180) /* MaxHealth */
     , (30002671,   3,   150, 0, 0, 330) /* MaxStamina */
     , (30002671,   5,   150, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002671,  6, 0, 3, 0,  90, 0, 386.1165771484375) /* MeleeDefense        Specialized */
     , (30002671,  7, 0, 3, 0, 300, 0, 386.1165771484375) /* MissileDefense      Specialized */
     , (30002671, 14, 0, 3, 0, 140, 0, 386.1165771484375) /* ArcaneLore          Specialized */
     , (30002671, 15, 0, 3, 0, 235, 0, 386.1165771484375) /* MagicDefense        Specialized */
     , (30002671, 20, 0, 3, 0, 140, 0, 386.1165771484375) /* Deception           Specialized */
     , (30002671, 31, 0, 3, 0,  80, 0, 386.1165771484375) /* CreatureEnchantment Specialized */
     , (30002671, 33, 0, 3, 0, 280, 0, 386.1165771484375) /* LifeMagic           Specialized */
     , (30002671, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (30002671, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */
     , (30002671, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002671,  0,  1, 520, 0.75,  600,  720,  720,  720,  144,  720,  720,  144,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30002671, 23,  4,  0,    0,  600,  720,  720,  720,  144,  720,  720,  144,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (30002671, 24,  4,  0,    0,  600,  720,  720,  720,  144,  720,  720,  144,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (30002671, 25,  1, 510, 0.75,  600,  720,  720,  720,  144,  720,  720,  144,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002671,   173,   2.02)  /* Fester Other III */
     , (30002671,  1158,   2.02)  /* Heal Self III */
     , (30002671,  1173,    2.1)  /* Harm Other III */
     , (30002671,  1262,   2.02)  /* Drain Mana Other III */
     , (30002671,  1309,   2.02)  /* Armor Self III */
     , (30002671,  1465,   2.02)  /* Feeblemind Other III */
     , (30002671,  2031,   2.03)  /* Steel Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002671,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FarmNightKilltask@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002671, 2,  4804, 10, 0, 0, False) /* Create Slithis Spine (4804) for Wield */
     , (30002671, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30002671, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30002671, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30002671, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002671, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30002671, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30002671, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002671, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002671, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30000000,  3, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30002671, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002671, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30002625,  1, 0, 0.1, False) /* Create  (30002625) for ContainTreasure */
     , (30002671, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002671, 9, 30000248,  1, 0, 0.07, False) /* Create  (30000248) for ContainTreasure */
     , (30002671, 9,     0,  1, 0, 0.93, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T14:13:19.8145686-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "creation\n",
  "IsDone": false
}
*/
