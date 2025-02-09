DELETE FROM `weenie` WHERE `class_Id` = 30002115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002115, 'ace30002115-simplecrystallinewisp', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002115,   1,         16) /* ItemType - Creature */
     , (30002115,   2,         20) /* CreatureType - Wisp */
     , (30002115,   6,         -1) /* ItemsCapacity */
     , (30002115,   7,         -1) /* ContainersCapacity */
     , (30002115,  16,          1) /* ItemUseable - No */
     , (30002115,  25,         80) /* Level */
     , (30002115,  27,          0) /* ArmorType - None */
     , (30002115,  40,          2) /* CombatMode - Melee */
     , (30002115,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002115,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002115, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002115, 146,     180000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002115,   1, True ) /* Stuck */
     , (30002115,   6, True ) /* AiUsesMana */
     , (30002115,  11, False) /* IgnoreCollisions */
     , (30002115,  12, True ) /* ReportCollisions */
     , (30002115,  13, False) /* Ethereal */
     , (30002115,  14, True ) /* GravityStatus */
     , (30002115,  19, True ) /* Attackable */
     , (30002115,  50, True ) /* NeverFailCasting */
     , (30002115, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002115,   1,       5) /* HeartbeatInterval */
     , (30002115,   2,       0) /* HeartbeatTimestamp */
     , (30002115,   3, 0.4000000059604645) /* HealthRate */
     , (30002115,   4,       5) /* StaminaRate */
     , (30002115,   5,       1) /* ManaRate */
     , (30002115,  13,       1) /* ArmorModVsSlash */
     , (30002115,  14, 0.8399999737739563) /* ArmorModVsPierce */
     , (30002115,  15, 0.8399999737739563) /* ArmorModVsBludgeon */
     , (30002115,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (30002115,  17,       2) /* ArmorModVsFire */
     , (30002115,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (30002115,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30002115,  31,      30) /* VisualAwarenessRange */
     , (30002115,  34,       1) /* PowerupTime */
     , (30002115,  36,       1) /* ChargeSpeed */
     , (30002115,  39, 1.2999999523162842) /* DefaultScale */
     , (30002115,  64,       1) /* ResistSlash */
     , (30002115,  65, 0.8999999761581421) /* ResistPierce */
     , (30002115,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30002115,  67, 0.30000001192092896) /* ResistFire */
     , (30002115,  68, 0.8999999761581421) /* ResistCold */
     , (30002115,  69, 0.8999999761581421) /* ResistAcid */
     , (30002115,  70, 0.8999999761581421) /* ResistElectric */
     , (30002115,  71,       1) /* ResistHealthBoost */
     , (30002115,  72,       1) /* ResistStaminaDrain */
     , (30002115,  73,       1) /* ResistStaminaBoost */
     , (30002115,  74,       1) /* ResistManaDrain */
     , (30002115,  75,       1) /* ResistManaBoost */
     , (30002115,  80,       3) /* AiUseMagicDelay */
     , (30002115, 104,      10) /* ObviousRadarRange */
     , (30002115, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002115,   1, 'Simple Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002115,   1,   33560947) /* Setup */
     , (30002115,   2,  150995087) /* MotionTable */
     , (30002115,   3,  536870985) /* SoundTable */
     , (30002115,   4,  805306368) /* CombatTable */
     , (30002115,   8,  100671332) /* Icon */
     , (30002115,  22,  872415274) /* PhysicsEffectTable */
     , (30002115,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002115,   1, 120, 0, 0) /* Strength */
     , (30002115,   2, 150, 0, 0) /* Endurance */
     , (30002115,   3, 300, 0, 0) /* Quickness */
     , (30002115,   4, 250, 0, 0) /* Coordination */
     , (30002115,   5, 210, 0, 0) /* Focus */
     , (30002115,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002115,   1,  1150, 0, 0, 1225) /* MaxHealth */
     , (30002115,   3,   200, 0, 0, 350) /* MaxStamina */
     , (30002115,   5,   100, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002115,  6, 0, 3, 0, 250, 0, 1314.586181640625) /* MeleeDefense        Specialized */
     , (30002115,  7, 0, 3, 0, 355, 0, 1314.586181640625) /* MissileDefense      Specialized */
     , (30002115, 14, 0, 3, 0, 300, 0, 1314.586181640625) /* ArcaneLore          Specialized */
     , (30002115, 15, 0, 3, 0, 230, 0, 1314.586181640625) /* MagicDefense        Specialized */
     , (30002115, 20, 0, 3, 0, 100, 0, 1314.586181640625) /* Deception           Specialized */
     , (30002115, 24, 0, 3, 0,  50, 0, 1314.586181640625) /* Run                 Specialized */
     , (30002115, 31, 0, 3, 0, 100, 0, 1314.586181640625) /* CreatureEnchantment Specialized */
     , (30002115, 33, 0, 3, 0, 100, 0, 1314.586181640625) /* LifeMagic           Specialized */
     , (30002115, 34, 0, 3, 0, 100, 0, 1314.586181640625) /* WarMagic            Specialized */
     , (30002115, 45, 0, 3, 0, 187, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002115,  0,  4,  0,    0,  140,  140,  117,  117,  117,  117,  280,  117,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002115,  1,  4,  0,    0,  140,  140,  117,  117,  117,  117,  280,  117,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002115,  2,  4,  0,    0,  140,  140,  117,  117,  117,  117,  280,  117,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002115,  3,  4,  0,    0,  140,  140,  117,  117,  117,  117,  280,  117,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002115,  4,  4,  0,    0,  140,  140,  117,  117,  117,  117,  280,  117,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002115,  5,  2, 100, 0.75,  140,  140,  117,  117,  117,  117,  280,  117,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002115,  6,  4,  0,    0,  140,  140,  117,  117,  117,  117,  280,  117,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002115,  7,  4,  0,    0,  140,  140,  117,  117,  117,  117,  280,  117,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002115,  8,  4,  0,    0,  140,  140,  117,  117,  117,  117,  280,  117,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002115,    83,   2.15)  /* Flame Bolt IV */
     , (30002115,   221,   2.17)  /* Mana Depletion Other IV */
     , (30002115,  1159,    2.1)  /* Heal Self IV */
     , (30002115,  1174,   2.17)  /* Harm Other IV */
     , (30002115,  1198,   2.17)  /* Enfeeble Other IV */
     , (30002115,  1222,   2.17)  /* Mana Drain Other IV */
     , (30002115,  1240,   2.67)  /* Drain Health Other IV */
     , (30002115,  1252,   2.67)  /* Drain Stamina Other IV */
     , (30002115,  1263,   2.67)  /* Drain Mana Other IV */
     , (30002115,  1341,   2.17)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002115,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'SimpleCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002115, 9, 30002100,  0, 0, 0.1, False) /* Create  (30002100) for ContainTreasure */
     , (30002115, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002115, 9, 30001320,  0, 0, 0.125, False) /* Create  (30001320) for ContainTreasure */
     , (30002115, 9,     0,  0, 0, 0.875, False) /* Create nothing for ContainTreasure */
     , (30002115, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002115, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002115, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002115, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002115, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002115, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T02:11:15.8577114-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from 21551 for colo\nlowered lvl from 100 to 80 per yotes\nadd 022 - Physics Effect Table\n \n1/19/21\nremoved old skill added light weapons",
  "IsDone": true
}
*/
