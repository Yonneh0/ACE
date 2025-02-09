DELETE FROM `weenie` WHERE `class_Id` = 30002485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002485, 'ace30002485-clockworksentinel', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002485,   1,         16) /* ItemType - Creature */
     , (30002485,   2,         13) /* CreatureType - Golem */
     , (30002485,   3,         39) /* PaletteTemplate - Black */
     , (30002485,   6,         -1) /* ItemsCapacity */
     , (30002485,   7,         -1) /* ContainersCapacity */
     , (30002485,  16,          1) /* ItemUseable - No */
     , (30002485,  25,        260) /* Level */
     , (30002485,  27,          0) /* ArmorType - None */
     , (30002485,  40,          2) /* CombatMode - Melee */
     , (30002485,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002485,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002485, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002485, 146,   17500000) /* XpOverride */
     , (30002485, 307,         15) /* DamageRating */
     , (30002485, 332,         75) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002485,   1, True ) /* Stuck */
     , (30002485,   6, True ) /* AiUsesMana */
     , (30002485,  11, False) /* IgnoreCollisions */
     , (30002485,  12, True ) /* ReportCollisions */
     , (30002485,  13, False) /* Ethereal */
     , (30002485,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002485,   1,       5) /* HeartbeatInterval */
     , (30002485,   2,       0) /* HeartbeatTimestamp */
     , (30002485,   3, 1.2000000476837158) /* HealthRate */
     , (30002485,   4,     0.5) /* StaminaRate */
     , (30002485,   5,       2) /* ManaRate */
     , (30002485,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30002485,   7,    0.25) /* StaminaUponResurrection */
     , (30002485,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30002485,  12,       0) /* Shade */
     , (30002485,  13,       1) /* ArmorModVsSlash */
     , (30002485,  14,       1) /* ArmorModVsPierce */
     , (30002485,  15,    0.75) /* ArmorModVsBludgeon */
     , (30002485,  16,       1) /* ArmorModVsCold */
     , (30002485,  17,       1) /* ArmorModVsFire */
     , (30002485,  18,    0.75) /* ArmorModVsAcid */
     , (30002485,  19,       1) /* ArmorModVsElectric */
     , (30002485,  31,      20) /* VisualAwarenessRange */
     , (30002485,  34, 2.299999952316284) /* PowerupTime */
     , (30002485,  36,       1) /* ChargeSpeed */
     , (30002485,  39, 1.100000023841858) /* DefaultScale */
     , (30002485,  64, 0.800000011920929) /* ResistSlash */
     , (30002485,  65, 0.800000011920929) /* ResistPierce */
     , (30002485,  66,       1) /* ResistBludgeon */
     , (30002485,  67,    0.75) /* ResistFire */
     , (30002485,  68,    0.75) /* ResistCold */
     , (30002485,  69,       1) /* ResistAcid */
     , (30002485,  70,    0.75) /* ResistElectric */
     , (30002485,  71,       1) /* ResistHealthBoost */
     , (30002485,  72,       1) /* ResistStaminaDrain */
     , (30002485,  73,       1) /* ResistStaminaBoost */
     , (30002485,  74,       1) /* ResistManaDrain */
     , (30002485,  75,       1) /* ResistManaBoost */
     , (30002485,  80,       3) /* AiUseMagicDelay */
     , (30002485, 104,      10) /* ObviousRadarRange */
     , (30002485, 122,       2) /* AiAcquireHealth */
     , (30002485, 123,       2) /* AiAcquireStamina */
     , (30002485, 124,       2) /* AiAcquireMana */
     , (30002485, 125,       1) /* ResistHealthDrain */
     , (30002485, 155, 0.699999988079071) /* IgnoreArmor */
     , (30002485, 165, 1.2000000476837158) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002485,   1, 'Clockwork Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002485,   1,   33559702) /* Setup */
     , (30002485,   2,  150995344) /* MotionTable */
     , (30002485,   3,  536870933) /* SoundTable */
     , (30002485,   4,  805306376) /* CombatTable */
     , (30002485,   6,   67116739) /* PaletteBase */
     , (30002485,   7,  268437047) /* ClothingBase */
     , (30002485,   8,  100667940) /* Icon */
     , (30002485,  22,  872415332) /* PhysicsEffectTable */
     , (30002485,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002485,   1, 280, 0, 0) /* Strength */
     , (30002485,   2, 290, 0, 0) /* Endurance */
     , (30002485,   3, 180, 0, 0) /* Quickness */
     , (30002485,   4, 190, 0, 0) /* Coordination */
     , (30002485,   5, 180, 0, 0) /* Focus */
     , (30002485,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002485,   1, 21500, 0, 0, 21645) /* MaxHealth */
     , (30002485,   3,  2000, 0, 0, 2290) /* MaxStamina */
     , (30002485,   5,  1000, 0, 0, 1180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002485,  6, 0, 3, 0, 385, 0, 1981.298828125) /* MeleeDefense        Specialized */
     , (30002485,  7, 0, 3, 0, 414, 0, 1981.298828125) /* MissileDefense      Specialized */
     , (30002485, 14, 0, 3, 0, 300, 0, 1981.298828125) /* ArcaneLore          Specialized */
     , (30002485, 15, 0, 3, 0, 250, 0, 1981.298828125) /* MagicDefense        Specialized */
     , (30002485, 20, 0, 3, 0, 100, 0, 1981.298828125) /* Deception           Specialized */
     , (30002485, 22, 0, 3, 0,  10, 0, 1981.298828125) /* Jump                Specialized */
     , (30002485, 24, 0, 3, 0,  10, 0, 1981.298828125) /* Run                 Specialized */
     , (30002485, 31, 0, 3, 0, 175, 0, 1981.298828125) /* CreatureEnchantment Specialized */
     , (30002485, 33, 0, 3, 0, 175, 0, 1981.298828125) /* LifeMagic           Specialized */
     , (30002485, 34, 0, 3, 0, 175, 0, 1981.298828125) /* WarMagic            Specialized */
     , (30002485, 45, 0, 3, 0, 760, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002485,  0,  4,  0,    0,  450,  450,  450,  337,  450,  450,  337,  450,  540, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002485,  1,  4,  0,    0,  450,  450,  450,  337,  450,  450,  337,  450,  540, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002485,  2,  4,  0,    0,  450,  450,  450,  337,  450,  450,  337,  450,  540, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002485,  3,  4,  0,    0,  450,  450,  450,  337,  450,  450,  337,  450,  540, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002485,  4,  4,  0,    0,  450,  450,  450,  337,  450,  450,  337,  450,  540, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002485,  5,  4, 420, 0.75,  450,  450,  450,  337,  450,  450,  337,  450,  540, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002485,  6,  4,  0,    0,  450,  450,  450,  337,  450,  450,  337,  450,  540, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002485,  7,  4,  0,    0,  450,  450,  450,  337,  450,  450,  337,  450,  540, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002485,  8,  4, 320, 0.75,  450,  450,  450,  337,  450,  450,  337,  450,  540, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002485,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002485,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002485, 9, 30002100,  1, 0, 0.05, False) /* Create  (30002100) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 30002400,  3, 0, 0.05, False) /* Create  (30002400) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 80000138,  2, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 30002457,  1, 0, 0.075, False) /* Create  (30002457) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 30002446,  1, 0, 0.075, False) /* Create  (30002446) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 30002447,  1, 0, 0.075, False) /* Create  (30002447) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.925, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 27328,  1, 0, 0.025, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 30001338,  1, 0, 0.025, False) /* Create  (30001338) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 30002445,  1, 0, 0.025, False) /* Create  (30002445) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002485, 9, 30001337,  1, 0, 0.005, False) /* Create  (30001337) for ContainTreasure */
     , (30002485, 9,     0,  1, 0, 0.995, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-28T06:13:24.8130715-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Copied from Masonry Golem. Updating where necessary.",
  "IsDone": false
}
*/
