DELETE FROM `weenie` WHERE `class_Id` = 30001270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001270, 'ace30001270-artifexsprite', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001270,   1,         16) /* ItemType - Creature */
     , (30001270,   2,         20) /* CreatureType - Wisp */
     , (30001270,   6,         -1) /* ItemsCapacity */
     , (30001270,   7,         -1) /* ContainersCapacity */
     , (30001270,  16,          1) /* ItemUseable - No */
     , (30001270,  25,        230) /* Level */
     , (30001270,  27,          0) /* ArmorType - None */
     , (30001270,  40,          2) /* CombatMode - Melee */
     , (30001270,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001270,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001270, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001270, 146,   17100000) /* XpOverride */
     , (30001270, 332,         60) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001270,   1, True ) /* Stuck */
     , (30001270,   6, True ) /* AiUsesMana */
     , (30001270,  11, False) /* IgnoreCollisions */
     , (30001270,  12, True ) /* ReportCollisions */
     , (30001270,  13, False) /* Ethereal */
     , (30001270,  14, True ) /* GravityStatus */
     , (30001270,  19, True ) /* Attackable */
     , (30001270,  50, True ) /* NeverFailCasting */
     , (30001270, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001270,   1,       5) /* HeartbeatInterval */
     , (30001270,   2,       0) /* HeartbeatTimestamp */
     , (30001270,   3,       3) /* HealthRate */
     , (30001270,   4,       5) /* StaminaRate */
     , (30001270,   5,       5) /* ManaRate */
     , (30001270,  13,       1) /* ArmorModVsSlash */
     , (30001270,  14,       1) /* ArmorModVsPierce */
     , (30001270,  15,     0.5) /* ArmorModVsBludgeon */
     , (30001270,  16,     0.5) /* ArmorModVsCold */
     , (30001270,  17,      10) /* ArmorModVsFire */
     , (30001270,  18, 0.6399999856948853) /* ArmorModVsAcid */
     , (30001270,  19,     0.5) /* ArmorModVsElectric */
     , (30001270,  31,      30) /* VisualAwarenessRange */
     , (30001270,  34,       1) /* PowerupTime */
     , (30001270,  36,       1) /* ChargeSpeed */
     , (30001270,  39, 1.2999999523162842) /* DefaultScale */
     , (30001270,  64,       1) /* ResistSlash */
     , (30001270,  65,       1) /* ResistPierce */
     , (30001270,  66, 0.699999988079071) /* ResistBludgeon */
     , (30001270,  67, 0.10000000149011612) /* ResistFire */
     , (30001270,  68, 0.699999988079071) /* ResistCold */
     , (30001270,  69,    0.75) /* ResistAcid */
     , (30001270,  70, 0.699999988079071) /* ResistElectric */
     , (30001270,  71,       1) /* ResistHealthBoost */
     , (30001270,  72,       0) /* ResistStaminaDrain */
     , (30001270,  73,       1) /* ResistStaminaBoost */
     , (30001270,  74,       0) /* ResistManaDrain */
     , (30001270,  75,       1) /* ResistManaBoost */
     , (30001270,  80,       3) /* AiUseMagicDelay */
     , (30001270, 104,      10) /* ObviousRadarRange */
     , (30001270, 122,       2) /* AiAcquireHealth */
     , (30001270, 125,       0) /* ResistHealthDrain */
     , (30001270, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001270,   1, 'Artifex Sprite') /* Name */
     , (30001270,  45, 'EssenceActivation') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001270,   1,   33557068) /* Setup */
     , (30001270,   2,  150995087) /* MotionTable */
     , (30001270,   3,  536870985) /* SoundTable */
     , (30001270,   4,  805306398) /* CombatTable */
     , (30001270,   8,  100668442) /* Icon */
     , (30001270,  22,  872415274) /* PhysicsEffectTable */
     , (30001270,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001270,   1, 220, 0, 0) /* Strength */
     , (30001270,   2, 250, 0, 0) /* Endurance */
     , (30001270,   3, 500, 0, 0) /* Quickness */
     , (30001270,   4, 350, 0, 0) /* Coordination */
     , (30001270,   5, 490, 0, 0) /* Focus */
     , (30001270,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001270,   1, 10000, 0, 0, 10125) /* MaxHealth */
     , (30001270,   3,  2000, 0, 0, 2250) /* MaxStamina */
     , (30001270,   5,  2000, 0, 0, 2490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001270,  6, 0, 3, 0, 400, 0, 1654.487548828125) /* MeleeDefense        Specialized */
     , (30001270,  7, 0, 3, 0, 400, 0, 1654.487548828125) /* MissileDefense      Specialized */
     , (30001270, 15, 0, 3, 0, 345, 0, 1654.487548828125) /* MagicDefense        Specialized */
     , (30001270, 20, 0, 2, 0, 100, 0, 1654.487548828125) /* Deception           Trained */
     , (30001270, 24, 0, 2, 0,  10, 0, 1654.487548828125) /* Run                 Trained */
     , (30001270, 31, 0, 3, 0, 120, 0, 1654.487548828125) /* CreatureEnchantment Specialized */
     , (30001270, 33, 0, 3, 0, 120, 0, 1654.487548828125) /* LifeMagic           Specialized */
     , (30001270, 34, 0, 3, 0, 120, 0, 1654.487548828125) /* WarMagic            Specialized */
     , (30001270, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001270,  0,  4,  0,    0,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001270,  1,  4,  0,    0,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001270,  2,  4,  0,    0,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001270,  3,  4,  0,    0,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001270,  4,  4,  0,    0,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001270,  5, 32, 450, 0.75,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001270,  6,  4,  0,    0,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001270,  7,  4,  0,    0,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001270,  8,  4,  0,    0,  400,  400,  400,  200,  200, 4000,  256,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001270,   175,   2.02)  /* Fester Other V */
     , (30001270,   198,   2.02)  /* Exhaustion Other V */
     , (30001270,  2084,   2.02)  /* Belly of Lead */
     , (30001270,  2168,   2.02)  /* Gelidite's Gift */
     , (30001270,  2172,   2.02)  /* Astyrrian's Gift */
     , (30001270,  3916,   2.02)  /* Flayed Flesh */
     , (30001270,  3950,    2.1)  /* Frost Wave */
     , (30001270,  3973,  2.009)  /* Frost Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001270,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'EssenceActivationKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001270, 9, 30001768,  0, 0, 0.01, False) /* Create  (30001768) for ContainTreasure */
     , (30001270, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30001270, 9, 900051,  1, 0, 0.2, False) /* Create  (900051) for ContainTreasure */
     , (30001270, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30001270, 9, 30001320,  1, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30001270, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30001270, 9, 30001313,  1, 0, 0.05, False) /* Create  (30001313) for ContainTreasure */
     , (30001270, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001270, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30001270, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001270, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001270, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T01:55:12.3103959-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing Skills/Damage",
  "IsDone": true
}
*/
