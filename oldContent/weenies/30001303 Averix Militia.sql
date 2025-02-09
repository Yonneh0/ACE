DELETE FROM `weenie` WHERE `class_Id` = 30001303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001303, 'ace30001303-averixmilitia', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001303,   1,         16) /* ItemType - Creature */
     , (30001303,   2,         62) /* CreatureType - Elemental */
     , (30001303,   3,         14) /* PaletteTemplate - Red */
     , (30001303,   6,         -1) /* ItemsCapacity */
     , (30001303,   7,         -1) /* ContainersCapacity */
     , (30001303,  16,          1) /* ItemUseable - No */
     , (30001303,  25,        315) /* Level */
     , (30001303,  27,          0) /* ArmorType - None */
     , (30001303,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001303,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30001303, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001303, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001303, 146,   24825000) /* XpOverride */
     , (30001303, 332,         95) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001303,   1, True ) /* Stuck */
     , (30001303,   6, True ) /* AiUsesMana */
     , (30001303,  11, False) /* IgnoreCollisions */
     , (30001303,  12, True ) /* ReportCollisions */
     , (30001303,  13, False) /* Ethereal */
     , (30001303,  14, True ) /* GravityStatus */
     , (30001303,  15, True ) /* LightsStatus */
     , (30001303,  19, True ) /* Attackable */
     , (30001303,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001303,   1,       5) /* HeartbeatInterval */
     , (30001303,   2,       0) /* HeartbeatTimestamp */
     , (30001303,   3, 0.8999999761581421) /* HealthRate */
     , (30001303,   4,     0.5) /* StaminaRate */
     , (30001303,   5,       2) /* ManaRate */
     , (30001303,  12,       0) /* Shade */
     , (30001303,  13,       1) /* ArmorModVsSlash */
     , (30001303,  14,       1) /* ArmorModVsPierce */
     , (30001303,  15,       1) /* ArmorModVsBludgeon */
     , (30001303,  16,     1.5) /* ArmorModVsCold */
     , (30001303,  17,     1.5) /* ArmorModVsFire */
     , (30001303,  18,       1) /* ArmorModVsAcid */
     , (30001303,  19,     1.5) /* ArmorModVsElectric */
     , (30001303,  31,      20) /* VisualAwarenessRange */
     , (30001303,  34,       1) /* PowerupTime */
     , (30001303,  36,       1) /* ChargeSpeed */
     , (30001303,  39, 0.8999999761581421) /* DefaultScale */
     , (30001303,  64, 0.8999999761581421) /* ResistSlash */
     , (30001303,  65, 0.8999999761581421) /* ResistPierce */
     , (30001303,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30001303,  67,     0.5) /* ResistFire */
     , (30001303,  68,     0.5) /* ResistCold */
     , (30001303,  69,       1) /* ResistAcid */
     , (30001303,  70,       0) /* ResistElectric */
     , (30001303,  71,       1) /* ResistHealthBoost */
     , (30001303,  72,       1) /* ResistStaminaDrain */
     , (30001303,  73,       1) /* ResistStaminaBoost */
     , (30001303,  74,       1) /* ResistManaDrain */
     , (30001303,  75,       1) /* ResistManaBoost */
     , (30001303,  80,       3) /* AiUseMagicDelay */
     , (30001303, 104,      10) /* ObviousRadarRange */
     , (30001303, 122,       2) /* AiAcquireHealth */
     , (30001303, 125,    0.75) /* ResistHealthDrain */
     , (30001303, 155, 0.20000000298023224) /* IgnoreArmor */
     , (30001303, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001303,   1, 'Averix Militia') /* Name */
     , (30001303,  45, 'Averix') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001303,   1,   33559883) /* Setup */
     , (30001303,   2,  150995087) /* MotionTable */
     , (30001303,   3,  536871002) /* SoundTable */
     , (30001303,   4,  805306368) /* CombatTable */
     , (30001303,   6,   67114014) /* PaletteBase */
     , (30001303,   7,  268437114) /* ClothingBase */
     , (30001303,   8,  100670581) /* Icon */
     , (30001303,  22,  872415349) /* PhysicsEffectTable */
     , (30001303,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001303,   1, 150, 0, 0) /* Strength */
     , (30001303,   2, 160, 0, 0) /* Endurance */
     , (30001303,   3, 160, 0, 0) /* Quickness */
     , (30001303,   4, 160, 0, 0) /* Coordination */
     , (30001303,   5, 160, 0, 0) /* Focus */
     , (30001303,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001303,   1, 10700, 0, 0, 10780) /* MaxHealth */
     , (30001303,   3,  1450, 0, 0, 1610) /* MaxStamina */
     , (30001303,   5,  1350, 0, 0, 1540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001303,  6, 0, 3, 0, 428, 0, 1126.784912109375) /* MeleeDefense        Specialized */
     , (30001303,  7, 0, 3, 0, 402, 0, 1126.784912109375) /* MissileDefense      Specialized */
     , (30001303, 14, 0, 3, 0, 170, 0, 1126.784912109375) /* ArcaneLore          Specialized */
     , (30001303, 15, 0, 3, 0, 330, 0, 1126.784912109375) /* MagicDefense        Specialized */
     , (30001303, 20, 0, 3, 0, 150, 0, 1126.784912109375) /* Deception           Specialized */
     , (30001303, 24, 0, 3, 0, 100, 0, 1126.784912109375) /* Run                 Specialized */
     , (30001303, 31, 0, 3, 0, 170, 0, 1126.784912109375) /* CreatureEnchantment Specialized */
     , (30001303, 33, 0, 3, 0, 405, 0, 1126.784912109375) /* LifeMagic           Specialized */
     , (30001303, 34, 0, 3, 0, 470, 0, 1126.784912109375) /* WarMagic            Specialized */
     , (30001303, 45, 0, 3, 0, 706, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001303,  0, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001303,  1, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001303,  2, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001303,  3, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001303,  4, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001303,  5, 64, 745, 0.75,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001303,  6, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001303,  7, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001303,  8, 64, 775, 0.75,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001303,  1832,   2.02)  /* Torrential Acid */
     , (30001303,  1833,   2.02)  /* Squall of Swords */
     , (30001303,  1834,   2.02)  /* Firestorm */
     , (30001303,  1835,   2.02)  /* Splinterfall */
     , (30001303,  1836,   2.02)  /* Avalanche */
     , (30001303,  1837,   2.02)  /* Lightning Barrage */
     , (30001303,  1838,   2.02)  /* Stone Fists */
     , (30001303,  2035,   2.07)  /* Electric Discharge */
     , (30001303,  2140,   2.04)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001303,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AverixKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001303, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30001303, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001303, 9, 900051,  1, 0, 0.2, False) /* Create  (900051) for ContainTreasure */
     , (30001303, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30001303, 9, 30001320,  1, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30001303, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30001303, 9, 30001313,  1, 0, 0.05, False) /* Create  (30001313) for ContainTreasure */
     , (30001303, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001303, 9, 30000585,  1, 0, 0.03, False) /* Create  (30000585) for ContainTreasure */
     , (30001303, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001303, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001303, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T17:34:48.0037924-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using 19538 as a base and updating where necessary (appearance, stats, spells, etc.)",
  "IsDone": false
}
*/
