DELETE FROM `weenie` WHERE `class_Id` = 30001272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001272, 'ace30001272-artificiallifeform', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001272,   1,         16) /* ItemType - Creature */
     , (30001272,   2,         62) /* CreatureType - Elemental */
     , (30001272,   3,         13) /* PaletteTemplate - Purple */
     , (30001272,   6,         -1) /* ItemsCapacity */
     , (30001272,   7,         -1) /* ContainersCapacity */
     , (30001272,  16,          1) /* ItemUseable - No */
     , (30001272,  25,        315) /* Level */
     , (30001272,  27,          0) /* ArmorType - None */
     , (30001272,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001272,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30001272, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001272, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001272, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001272, 146,   23825000) /* XpOverride */
     , (30001272, 332,         95) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001272,   1, True ) /* Stuck */
     , (30001272,   6, True ) /* AiUsesMana */
     , (30001272,  11, False) /* IgnoreCollisions */
     , (30001272,  12, True ) /* ReportCollisions */
     , (30001272,  13, False) /* Ethereal */
     , (30001272,  14, True ) /* GravityStatus */
     , (30001272,  15, True ) /* LightsStatus */
     , (30001272,  19, True ) /* Attackable */
     , (30001272,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001272,   1,       5) /* HeartbeatInterval */
     , (30001272,   2,       0) /* HeartbeatTimestamp */
     , (30001272,   3, 0.8999999761581421) /* HealthRate */
     , (30001272,   4,     0.5) /* StaminaRate */
     , (30001272,   5,       2) /* ManaRate */
     , (30001272,  12,       0) /* Shade */
     , (30001272,  13,       1) /* ArmorModVsSlash */
     , (30001272,  14,       1) /* ArmorModVsPierce */
     , (30001272,  15,       1) /* ArmorModVsBludgeon */
     , (30001272,  16,     1.5) /* ArmorModVsCold */
     , (30001272,  17,     1.5) /* ArmorModVsFire */
     , (30001272,  18,       1) /* ArmorModVsAcid */
     , (30001272,  19,     1.5) /* ArmorModVsElectric */
     , (30001272,  31,      20) /* VisualAwarenessRange */
     , (30001272,  34,       1) /* PowerupTime */
     , (30001272,  36,       1) /* ChargeSpeed */
     , (30001272,  39, 0.8999999761581421) /* DefaultScale */
     , (30001272,  64, 0.8999999761581421) /* ResistSlash */
     , (30001272,  65, 0.8999999761581421) /* ResistPierce */
     , (30001272,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30001272,  67,     0.5) /* ResistFire */
     , (30001272,  68,     0.5) /* ResistCold */
     , (30001272,  69,       1) /* ResistAcid */
     , (30001272,  70,       0) /* ResistElectric */
     , (30001272,  71,       1) /* ResistHealthBoost */
     , (30001272,  72,       1) /* ResistStaminaDrain */
     , (30001272,  73,       1) /* ResistStaminaBoost */
     , (30001272,  74,       1) /* ResistManaDrain */
     , (30001272,  75,       1) /* ResistManaBoost */
     , (30001272,  80,       3) /* AiUseMagicDelay */
     , (30001272, 104,      10) /* ObviousRadarRange */
     , (30001272, 122,       2) /* AiAcquireHealth */
     , (30001272, 125,    0.75) /* ResistHealthDrain */
     , (30001272, 155, 0.3499999940395355) /* IgnoreArmor */
     , (30001272, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001272,   1, 'Artificial Lifeform') /* Name */
     , (30001272,  45, 'EssenceActivation') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001272,   1,   33559884) /* Setup */
     , (30001272,   2,  150995087) /* MotionTable */
     , (30001272,   3,  536871002) /* SoundTable */
     , (30001272,   4,  805306368) /* CombatTable */
     , (30001272,   6,   67114014) /* PaletteBase */
     , (30001272,   7,  268437114) /* ClothingBase */
     , (30001272,   8,  100670581) /* Icon */
     , (30001272,  22,  872415349) /* PhysicsEffectTable */
     , (30001272,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001272,   1, 150, 0, 0) /* Strength */
     , (30001272,   2, 160, 0, 0) /* Endurance */
     , (30001272,   3, 160, 0, 0) /* Quickness */
     , (30001272,   4, 160, 0, 0) /* Coordination */
     , (30001272,   5, 160, 0, 0) /* Focus */
     , (30001272,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001272,   1, 13700, 0, 0, 13780) /* MaxHealth */
     , (30001272,   3,  1450, 0, 0, 1610) /* MaxStamina */
     , (30001272,   5,  1350, 0, 0, 1540) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001272,  6, 0, 3, 0, 428, 0, 1126.784912109375) /* MeleeDefense        Specialized */
     , (30001272,  7, 0, 3, 0, 402, 0, 1126.784912109375) /* MissileDefense      Specialized */
     , (30001272, 14, 0, 3, 0, 170, 0, 1126.784912109375) /* ArcaneLore          Specialized */
     , (30001272, 15, 0, 3, 0, 330, 0, 1126.784912109375) /* MagicDefense        Specialized */
     , (30001272, 20, 0, 3, 0, 150, 0, 1126.784912109375) /* Deception           Specialized */
     , (30001272, 24, 0, 3, 0, 100, 0, 1126.784912109375) /* Run                 Specialized */
     , (30001272, 31, 0, 3, 0, 170, 0, 1126.784912109375) /* CreatureEnchantment Specialized */
     , (30001272, 33, 0, 3, 0, 405, 0, 1126.784912109375) /* LifeMagic           Specialized */
     , (30001272, 34, 0, 3, 0, 470, 0, 1126.784912109375) /* WarMagic            Specialized */
     , (30001272, 45, 0, 3, 0, 746, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001272,  0, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001272,  1, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001272,  2, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001272,  3, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001272,  4, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001272,  5, 64, 745, 0.75,  260,  260,  260,  260,  390,  390,  260,  390,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001272,  6, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001272,  7, 64,  0,    0,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001272,  8, 64, 745, 0.75,  260,  260,  260,  260,  390,  390,  260,  390,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001272,  1832,   2.02)  /* Torrential Acid */
     , (30001272,  1833,   2.02)  /* Squall of Swords */
     , (30001272,  1834,   2.02)  /* Firestorm */
     , (30001272,  1835,   2.02)  /* Splinterfall */
     , (30001272,  1836,   2.02)  /* Avalanche */
     , (30001272,  1837,   2.02)  /* Lightning Barrage */
     , (30001272,  1838,   2.02)  /* Stone Fists */
     , (30001272,  2035,   2.07)  /* Electric Discharge */
     , (30001272,  2140,   2.04)  /* Alset's Coil */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001272,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'EssenceActivationKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001272, 9, 900051,  1, 0, 0.2, False) /* Create  (900051) for ContainTreasure */
     , (30001272, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30001272, 9, 30001320,  1, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30001272, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30001272, 9, 30001313,  1, 0, 0.05, False) /* Create  (30001313) for ContainTreasure */
     , (30001272, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001272, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001272, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-26T17:34:48.0037924-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using 19538 as a base and updating where necessary (appearance, stats, spells, etc.)",
  "IsDone": false
}
*/
