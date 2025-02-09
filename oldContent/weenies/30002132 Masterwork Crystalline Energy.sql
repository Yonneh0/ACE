DELETE FROM `weenie` WHERE `class_Id` = 30002132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002132, 'ace30002132-masterworkcrystallineenergy', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002132,   1,         16) /* ItemType - Creature */
     , (30002132,   2,         19) /* CreatureType - Virindi */
     , (30002132,   6,         -1) /* ItemsCapacity */
     , (30002132,   7,         -1) /* ContainersCapacity */
     , (30002132,  16,          1) /* ItemUseable - No */
     , (30002132,  25,        310) /* Level */
     , (30002132,  27,          0) /* ArmorType - None */
     , (30002132,  40,          2) /* CombatMode - Melee */
     , (30002132,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002132,  69,          2) /* CombatTactic - Focused */
     , (30002132,  81,          2) /* MaxGeneratedObjects */
     , (30002132,  82,          0) /* InitGeneratedObjects */
     , (30002132,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30002132, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002132, 146,   51150000) /* XpOverride */
     , (30002132, 307,         25) /* DamageRating */
     , (30002132, 332,        280) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002132,   1, True ) /* Stuck */
     , (30002132,   6, True ) /* AiUsesMana */
     , (30002132,  11, False) /* IgnoreCollisions */
     , (30002132,  12, True ) /* ReportCollisions */
     , (30002132,  13, False) /* Ethereal */
     , (30002132,  14, True ) /* GravityStatus */
     , (30002132,  15, True ) /* LightsStatus */
     , (30002132,  19, True ) /* Attackable */
     , (30002132,  50, True ) /* NeverFailCasting */
     , (30002132, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002132,   1,       5) /* HeartbeatInterval */
     , (30002132,   2,       0) /* HeartbeatTimestamp */
     , (30002132,   3, 10.699999809265137) /* HealthRate */
     , (30002132,   4,       5) /* StaminaRate */
     , (30002132,   5,       2) /* ManaRate */
     , (30002132,  13,       1) /* ArmorModVsSlash */
     , (30002132,  14,       1) /* ArmorModVsPierce */
     , (30002132,  15,       1) /* ArmorModVsBludgeon */
     , (30002132,  16,       1) /* ArmorModVsCold */
     , (30002132,  17,       1) /* ArmorModVsFire */
     , (30002132,  18,       1) /* ArmorModVsAcid */
     , (30002132,  19,       1) /* ArmorModVsElectric */
     , (30002132,  31,      12) /* VisualAwarenessRange */
     , (30002132,  34,       1) /* PowerupTime */
     , (30002132,  36,       1) /* ChargeSpeed */
     , (30002132,  39,     1.5) /* DefaultScale */
     , (30002132,  64,    0.75) /* ResistSlash */
     , (30002132,  65,    0.75) /* ResistPierce */
     , (30002132,  66,    0.75) /* ResistBludgeon */
     , (30002132,  67,    0.25) /* ResistFire */
     , (30002132,  68,    0.75) /* ResistCold */
     , (30002132,  69,    0.75) /* ResistAcid */
     , (30002132,  70,    0.25) /* ResistElectric */
     , (30002132,  71,       1) /* ResistHealthBoost */
     , (30002132,  72,       1) /* ResistStaminaDrain */
     , (30002132,  73,       1) /* ResistStaminaBoost */
     , (30002132,  74,       1) /* ResistManaDrain */
     , (30002132,  75,       1) /* ResistManaBoost */
     , (30002132,  80,       2) /* AiUseMagicDelay */
     , (30002132, 104,      10) /* ObviousRadarRange */
     , (30002132, 122,       2) /* AiAcquireHealth */
     , (30002132, 125,       1) /* ResistHealthDrain */
     , (30002132, 155, 0.6000000238418579) /* IgnoreArmor */
     , (30002132, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002132,   1, 'Masterwork Crystalline Energy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002132,   1,   33558551) /* Setup */
     , (30002132,   2,  150995087) /* MotionTable */
     , (30002132,   3,  536871001) /* SoundTable */
     , (30002132,   4,  805306407) /* CombatTable */
     , (30002132,   8,  100671702) /* Icon */
     , (30002132,  22,  872415375) /* PhysicsEffectTable */
     , (30002132,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002132,   1, 180, 0, 0) /* Strength */
     , (30002132,   2, 180, 0, 0) /* Endurance */
     , (30002132,   3, 180, 0, 0) /* Quickness */
     , (30002132,   4, 170, 0, 0) /* Coordination */
     , (30002132,   5, 220, 0, 0) /* Focus */
     , (30002132,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002132,   1, 28910, 0, 0, 29000) /* MaxHealth */
     , (30002132,   3,   820, 0, 0, 1000) /* MaxStamina */
     , (30002132,   5,   680, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002132,  6, 0, 3, 0, 430, 0, 1678.912841796875) /* MeleeDefense        Specialized */
     , (30002132,  7, 0, 3, 0, 505, 0, 1678.912841796875) /* MissileDefense      Specialized */
     , (30002132, 15, 0, 3, 0, 305, 0, 1678.912841796875) /* MagicDefense        Specialized */
     , (30002132, 20, 0, 3, 0, 100, 0, 1678.912841796875) /* Deception           Specialized */
     , (30002132, 24, 0, 3, 0,  10, 0, 1678.912841796875) /* Run                 Specialized */
     , (30002132, 31, 0, 3, 0, 500, 0, 1678.912841796875) /* CreatureEnchantment Specialized */
     , (30002132, 33, 0, 3, 0, 400, 0, 1678.912841796875) /* LifeMagic           Specialized */
     , (30002132, 34, 0, 3, 0, 500, 0, 1678.912841796875) /* WarMagic            Specialized */
     , (30002132, 45, 0, 3, 0, 760, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002132,  0,  4,  0,    0, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002132,  1,  4,  0,    0, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002132,  2,  4,  0,    0, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002132,  3,  4,  0,    0, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002132,  4,  4,  0,    0, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002132,  5, 128, 175, 0.75, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002132,  6,  4,  0,    0, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002132,  7,  4,  0,    0, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002132,  8,  4,  0,    0, 1100, 1100, 1100, 1100, 1100, 1100, 1100, 1100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002132,  2128,  2.115)  /* Ilservian's Flame */
     , (30002132,  2151,  2.115)  /* Blessing of the Blade Turner */
     , (30002132,  2153,  2.115)  /* Blessing of the Mace Turner */
     , (30002132,  2155,  2.115)  /* Icy Blessing */
     , (30002132,  2159,  2.115)  /* Storm's Blessing */
     , (30002132,  2161,  2.115)  /* Blessing of the Arrow Turner */
     , (30002132,  2745,  2.115)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002132,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MasterworkCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'The energy transforms into multiple beasts as it dissipates!.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002132, 9, 30002100,  7, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002132, 9, 30001320,  0, 0, 0.2, False) /* Create  (30001320) for ContainTreasure */
     , (30002132, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002132, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002132, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002132, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002132, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002132, 9, 30002182,  0, 0, 0.0009, False) /* Create  (30002182) for ContainTreasure */
     , (30002132, 9,     0,  0, 0, 0.9991, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002132, 0.1, 30002133, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002133) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 0.2, 30002133, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002133) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 0.3, 30002132, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002132) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 0.4, 30002131, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002131) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 0.5, 30002131, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002131) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 0.6, 30002130, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002130) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 0.7, 30002129, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002129) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 0.8, 30002128, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002128) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 0.9, 30002126, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002126) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002132, 1, 30002123, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002123) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-22T16:40:29.6618129-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding KT emote",
  "IsDone": true
}
*/
