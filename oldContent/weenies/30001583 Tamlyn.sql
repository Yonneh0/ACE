DELETE FROM `weenie` WHERE `class_Id` = 30001583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001583, 'ace30001583-tamlyn', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001583,   1,         16) /* ItemType - Creature */
     , (30001583,   2,         29) /* CreatureType - Zefir */
     , (30001583,   3,          2) /* PaletteTemplate - Blue */
     , (30001583,   6,         -1) /* ItemsCapacity */
     , (30001583,   7,         -1) /* ContainersCapacity */
     , (30001583,  16,          1) /* ItemUseable - No */
     , (30001583,  25,        350) /* Level */
     , (30001583,  40,          2) /* CombatMode - Melee */
     , (30001583,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001583, 146,  400000000) /* XpOverride */
     , (30001583, 332,      50000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001583,   1, True ) /* Stuck */
     , (30001583,   6, True ) /* AiUsesMana */
     , (30001583,  11, False) /* IgnoreCollisions */
     , (30001583,  12, True ) /* ReportCollisions */
     , (30001583,  13, False) /* Ethereal */
     , (30001583,  14, True ) /* GravityStatus */
     , (30001583,  19, True ) /* Attackable */
     , (30001583,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001583,   1,       5) /* HeartbeatInterval */
     , (30001583,   2,       0) /* HeartbeatTimestamp */
     , (30001583,   3,    0.25) /* HealthRate */
     , (30001583,   4, 0.8999999761581421) /* StaminaRate */
     , (30001583,   5,       2) /* ManaRate */
     , (30001583,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30001583,  14, 0.18000000715255737) /* ArmorModVsPierce */
     , (30001583,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (30001583,  16, 0.18000000715255737) /* ArmorModVsCold */
     , (30001583,  17, 0.550000011920929) /* ArmorModVsFire */
     , (30001583,  18, 0.3799999952316284) /* ArmorModVsAcid */
     , (30001583,  19, 0.20999999344348907) /* ArmorModVsElectric */
     , (30001583,  31,      25) /* VisualAwarenessRange */
     , (30001583,  34, 1.2000000476837158) /* PowerupTime */
     , (30001583,  36,       1) /* ChargeSpeed */
     , (30001583,  39, 1.7000000476837158) /* DefaultScale */
     , (30001583,  64,       1) /* ResistSlash */
     , (30001583,  65, 0.800000011920929) /* ResistPierce */
     , (30001583,  66,       1) /* ResistBludgeon */
     , (30001583,  67, 0.6000000238418579) /* ResistFire */
     , (30001583,  68, 0.800000011920929) /* ResistCold */
     , (30001583,  69, 0.8500000238418579) /* ResistAcid */
     , (30001583,  70, 0.6499999761581421) /* ResistElectric */
     , (30001583,  71,       1) /* ResistHealthBoost */
     , (30001583,  72,       1) /* ResistStaminaDrain */
     , (30001583,  73,       1) /* ResistStaminaBoost */
     , (30001583,  74,       1) /* ResistManaDrain */
     , (30001583,  75,       1) /* ResistManaBoost */
     , (30001583,  80,       3) /* AiUseMagicDelay */
     , (30001583, 104,      10) /* ObviousRadarRange */
     , (30001583, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001583,   1, 'Tamlyn') /* Name */
     , (30001583,   2, 'Funky Knight') /* Title */
     , (30001583,   4, 'Knight of Mana') /* HeritageGroup */
     , (30001583,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001583,   1,   33555610) /* Setup */
     , (30001583,   2,  150995049) /* MotionTable */
     , (30001583,   3,  536870975) /* SoundTable */
     , (30001583,   4,  805306396) /* CombatTable */
     , (30001583,   6,   67109305) /* PaletteBase */
     , (30001583,   7,  268435811) /* ClothingBase */
     , (30001583,   8,  100669123) /* Icon */
     , (30001583,  22,  872415279) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001583,   1,  50, 0, 0) /* Strength */
     , (30001583,   2,  40, 0, 0) /* Endurance */
     , (30001583,   3,  90, 0, 0) /* Quickness */
     , (30001583,   4,  80, 0, 0) /* Coordination */
     , (30001583,   5,  40, 0, 0) /* Focus */
     , (30001583,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001583,   1, 500000, 0, 0, 500020) /* MaxHealth */
     , (30001583,   3, 10000, 0, 0, 10040) /* MaxStamina */
     , (30001583,   5,  8000, 0, 0, 8090) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001583,  6, 0, 3, 0, 520, 0, 336.9522399902344) /* MeleeDefense        Specialized */
     , (30001583,  7, 0, 3, 0, 520, 0, 336.9522399902344) /* MissileDefense      Specialized */
     , (30001583, 14, 0, 3, 0,  50, 0, 336.9522399902344) /* ArcaneLore          Specialized */
     , (30001583, 15, 0, 3, 0, 522, 0, 336.9522399902344) /* MagicDefense        Specialized */
     , (30001583, 20, 0, 3, 0,  20, 0, 336.9522399902344) /* Deception           Specialized */
     , (30001583, 22, 0, 3, 0,  70, 0, 336.9522399902344) /* Jump                Specialized */
     , (30001583, 24, 0, 3, 0,  10, 0, 336.9522399902344) /* Run                 Specialized */
     , (30001583, 31, 0, 3, 0, 522, 0, 336.9522399902344) /* CreatureEnchantment Specialized */
     , (30001583, 33, 0, 3, 0, 522, 0, 336.9522399902344) /* LifeMagic           Specialized */
     , (30001583, 34, 0, 3, 0, 522, 0, 336.9522399902344) /* WarMagic            Specialized */
     , (30001583, 45, 0, 3, 0, 555, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001583,  0,  2, 3555,  0.5,  420,  336,   75,  378,   75,  231,  159,   88,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30001583, 16,  4,  0,    0,  425,  340,   76,  382,   76,  233,  161,   89,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30001583, 17,  1, 3335, 0.75,  420,  336,   75,  378,   75,  231,  159,   88,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30001583, 21,  4,  0,    0,  440,  352,   79,  396,   79,  242,  167,   92,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001583,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'Somewhere, somehow, %s has defeated a Funky Knight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Knight drops a consignment of pauldrons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKnightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001583, 20 /* ReceiveCritical */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  48 /* InflictVitaePenalty */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'Jiniya counters your critical by inflicting you with vitae!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001583, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (30001583, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001480,  1, 0, 1, False) /* Create  (30001480) for ContainTreasure */
     , (30001583, 9, 30001572,  1, 0, 1, False) /* Create  (30001572) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-27T14:14:10.9966452-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
