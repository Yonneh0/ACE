DELETE FROM `weenie` WHERE `class_Id` = 30001514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001514, 'ace30001514-azaelfae', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001514,   1,         16) /* ItemType - Creature */
     , (30001514,   2,         29) /* CreatureType - Zefir */
     , (30001514,   3,         19) /* PaletteTemplate - Copper */
     , (30001514,   6,         -1) /* ItemsCapacity */
     , (30001514,   7,         -1) /* ContainersCapacity */
     , (30001514,  16,          1) /* ItemUseable - No */
     , (30001514,  25,        280) /* Level */
     , (30001514,  40,          2) /* CombatMode - Melee */
     , (30001514,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001514,  72,         29) /* FriendType - Zefir */
     , (30001514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001514, 146,   15530000) /* XpOverride */
     , (30001514, 332,        130) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001514,   1, True ) /* Stuck */
     , (30001514,   6, True ) /* AiUsesMana */
     , (30001514,  11, False) /* IgnoreCollisions */
     , (30001514,  12, True ) /* ReportCollisions */
     , (30001514,  13, False) /* Ethereal */
     , (30001514,  14, True ) /* GravityStatus */
     , (30001514,  19, True ) /* Attackable */
     , (30001514,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001514,   1,       5) /* HeartbeatInterval */
     , (30001514,   2,       0) /* HeartbeatTimestamp */
     , (30001514,   3,       1) /* HealthRate */
     , (30001514,   4, 0.30000001192092896) /* StaminaRate */
     , (30001514,   5,     2.5) /* ManaRate */
     , (30001514,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30001514,  14, 0.5899999737739563) /* ArmorModVsPierce */
     , (30001514,  15, 0.6899999976158142) /* ArmorModVsBludgeon */
     , (30001514,  16, 0.5899999737739563) /* ArmorModVsCold */
     , (30001514,  17, 0.3199999928474426) /* ArmorModVsFire */
     , (30001514,  18, 0.5899999737739563) /* ArmorModVsAcid */
     , (30001514,  19,     0.5) /* ArmorModVsElectric */
     , (30001514,  31,      25) /* VisualAwarenessRange */
     , (30001514,  34,       2) /* PowerupTime */
     , (30001514,  36,       1) /* ChargeSpeed */
     , (30001514,  39,     1.5) /* DefaultScale */
     , (30001514,  64,       1) /* ResistSlash */
     , (30001514,  65,    0.75) /* ResistPierce */
     , (30001514,  66, 0.8600000143051147) /* ResistBludgeon */
     , (30001514,  67, 0.009999999776482582) /* ResistFire */
     , (30001514,  68,    0.75) /* ResistCold */
     , (30001514,  69,    0.75) /* ResistAcid */
     , (30001514,  70,    0.25) /* ResistElectric */
     , (30001514,  71,       1) /* ResistHealthBoost */
     , (30001514,  72,       1) /* ResistStaminaDrain */
     , (30001514,  73,       1) /* ResistStaminaBoost */
     , (30001514,  74,       1) /* ResistManaDrain */
     , (30001514,  75,       1) /* ResistManaBoost */
     , (30001514,  80,       3) /* AiUseMagicDelay */
     , (30001514, 104,      10) /* ObviousRadarRange */
     , (30001514, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001514,   1, 'Azael Fae') /* Name */
     , (30001514,  45, 'FunkyFae') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001514,   1,   33555610) /* Setup */
     , (30001514,   2,  150995049) /* MotionTable */
     , (30001514,   3,  536870975) /* SoundTable */
     , (30001514,   4,  805306396) /* CombatTable */
     , (30001514,   6,   67109305) /* PaletteBase */
     , (30001514,   7,  268435811) /* ClothingBase */
     , (30001514,   8,  100669123) /* Icon */
     , (30001514,  22,  872415279) /* PhysicsEffectTable */
     , (30001514,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001514,   1, 300, 0, 0) /* Strength */
     , (30001514,   2, 300, 0, 0) /* Endurance */
     , (30001514,   3, 300, 0, 0) /* Quickness */
     , (30001514,   4, 300, 0, 0) /* Coordination */
     , (30001514,   5, 210, 0, 0) /* Focus */
     , (30001514,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001514,   1,  8000, 0, 0, 8150) /* MaxHealth */
     , (30001514,   3,   150, 0, 0, 1350) /* MaxStamina */
     , (30001514,   5,  1200, 0, 0, 1410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001514,  6, 0, 3, 0, 450, 0, 750.6550903320312) /* MeleeDefense        Specialized */
     , (30001514,  7, 0, 3, 0, 535, 0, 750.6550903320312) /* MissileDefense      Specialized */
     , (30001514, 15, 0, 3, 0, 350, 0, 750.6550903320312) /* MagicDefense        Specialized */
     , (30001514, 20, 0, 3, 0,  20, 0, 750.6550903320312) /* Deception           Specialized */
     , (30001514, 22, 0, 3, 0,  70, 0, 750.6550903320312) /* Jump                Specialized */
     , (30001514, 24, 0, 3, 0,  10, 0, 750.6550903320312) /* Run                 Specialized */
     , (30001514, 33, 0, 3, 0, 125, 0, 750.6550903320312) /* LifeMagic           Specialized */
     , (30001514, 34, 0, 3, 0, 125, 0, 750.6550903320312) /* WarMagic            Specialized */
     , (30001514, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001514,  0,  2, 660,  0.5,  150,  120,   88,  104,   88,   48,   88,   75,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30001514, 16,  4,  0,    0,  150,  120,   88,  104,   88,   48,   88,   75,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30001514, 17,  1, 560, 0.75,  150,  120,   88,  104,   88,   48,   88,   75,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30001514, 21,  4,  0,    0,  150,  120,   88,  104,   88,   48,   88,   75,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001514,    67,  2.014)  /* Shock Wave IV */
     , (30001514,    83,  2.014)  /* Flame Bolt IV */
     , (30001514,    89,  2.014)  /* Force Bolt IV */
     , (30001514,    95,  2.014)  /* Whirling Blade IV */
     , (30001514,  1159,  2.015)  /* Heal Self IV */
     , (30001514,  1174,  2.005)  /* Harm Other IV */
     , (30001514,  1240,   2.01)  /* Drain Health Other IV */
     , (30001514,  1252,   2.01)  /* Drain Stamina Other IV */
     , (30001514,  1263,   2.01)  /* Drain Mana Other IV */
     , (30001514,  2672,   2.04)  /* Ring of True Pain */
     , (30001514,  4439,  2.044)  /* Incantation of Flame Bolt */
     , (30001514,  4440,  2.045)  /* Incantation of Flame Streak */
     , (30001514,  4441, 2.0467)  /* Incantation of Flame Volley */
     , (30001514,  4442,  2.047)  /* Incantation of Force Blast */
     , (30001514,  6161,  2.041)  /* Acidic Thorns */
     , (30001514,  6163,  2.042)  /* Ring of Thorns */
     , (30001514,  6164,  2.043)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001514,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyFaeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001514, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30001514, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-28T03:30:06.5297462-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
