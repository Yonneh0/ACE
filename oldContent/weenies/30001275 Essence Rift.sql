DELETE FROM `weenie` WHERE `class_Id` = 30001275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001275, 'ace30001275-essencerift', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001275,   1,         16) /* ItemType - Creature */
     , (30001275,   2,         19) /* CreatureType - Virindi */
     , (30001275,   6,         -1) /* ItemsCapacity */
     , (30001275,   7,         -1) /* ContainersCapacity */
     , (30001275,  16,          1) /* ItemUseable - No */
     , (30001275,  25,        260) /* Level */
     , (30001275,  27,          0) /* ArmorType - None */
     , (30001275,  40,          2) /* CombatMode - Melee */
     , (30001275,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001275,  69,          4) /* CombatTactic - LastDamager */
     , (30001275,  81,         10) /* MaxGeneratedObjects */
     , (30001275,  82,          0) /* InitGeneratedObjects */
     , (30001275,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30001275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001275, 146,   21150000) /* XpOverride */
     , (30001275, 332,         80) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001275,   1, True ) /* Stuck */
     , (30001275,   6, True ) /* AiUsesMana */
     , (30001275,  11, False) /* IgnoreCollisions */
     , (30001275,  12, True ) /* ReportCollisions */
     , (30001275,  13, False) /* Ethereal */
     , (30001275,  14, True ) /* GravityStatus */
     , (30001275,  15, True ) /* LightsStatus */
     , (30001275,  19, True ) /* Attackable */
     , (30001275,  50, True ) /* NeverFailCasting */
     , (30001275, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001275,   1,       5) /* HeartbeatInterval */
     , (30001275,   2,       0) /* HeartbeatTimestamp */
     , (30001275,   3, 10.699999809265137) /* HealthRate */
     , (30001275,   4,       5) /* StaminaRate */
     , (30001275,   5,       2) /* ManaRate */
     , (30001275,  13,       1) /* ArmorModVsSlash */
     , (30001275,  14,       1) /* ArmorModVsPierce */
     , (30001275,  15,       1) /* ArmorModVsBludgeon */
     , (30001275,  16,       1) /* ArmorModVsCold */
     , (30001275,  17,       1) /* ArmorModVsFire */
     , (30001275,  18,       1) /* ArmorModVsAcid */
     , (30001275,  19,       1) /* ArmorModVsElectric */
     , (30001275,  31,      12) /* VisualAwarenessRange */
     , (30001275,  34,       1) /* PowerupTime */
     , (30001275,  36,       1) /* ChargeSpeed */
     , (30001275,  39,     1.5) /* DefaultScale */
     , (30001275,  41,     300) /* RegenerationInterval */
     , (30001275,  43,      10) /* GeneratorRadius */
     , (30001275,  64,    0.75) /* ResistSlash */
     , (30001275,  65,    0.75) /* ResistPierce */
     , (30001275,  66,    0.75) /* ResistBludgeon */
     , (30001275,  67,    0.25) /* ResistFire */
     , (30001275,  68,    0.75) /* ResistCold */
     , (30001275,  69,    0.75) /* ResistAcid */
     , (30001275,  70,    0.25) /* ResistElectric */
     , (30001275,  71,       1) /* ResistHealthBoost */
     , (30001275,  72,       1) /* ResistStaminaDrain */
     , (30001275,  73,       1) /* ResistStaminaBoost */
     , (30001275,  74,       1) /* ResistManaDrain */
     , (30001275,  75,       1) /* ResistManaBoost */
     , (30001275,  80,       2) /* AiUseMagicDelay */
     , (30001275, 104,      10) /* ObviousRadarRange */
     , (30001275, 122,       2) /* AiAcquireHealth */
     , (30001275, 125,       1) /* ResistHealthDrain */
     , (30001275, 155, 0.20000000298023224) /* IgnoreArmor */
     , (30001275, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001275,   1, 'Essence Rift') /* Name */
     , (30001275,  45, 'EssenceActivation') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001275,   1,   33558551) /* Setup */
     , (30001275,   2,  150995087) /* MotionTable */
     , (30001275,   3,  536871001) /* SoundTable */
     , (30001275,   4,  805306407) /* CombatTable */
     , (30001275,   8,  100671702) /* Icon */
     , (30001275,  22,  872415375) /* PhysicsEffectTable */
     , (30001275,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001275,   1, 180, 0, 0) /* Strength */
     , (30001275,   2, 180, 0, 0) /* Endurance */
     , (30001275,   3, 180, 0, 0) /* Quickness */
     , (30001275,   4, 170, 0, 0) /* Coordination */
     , (30001275,   5, 220, 0, 0) /* Focus */
     , (30001275,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001275,   1, 18910, 0, 0, 19000) /* MaxHealth */
     , (30001275,   3,   820, 0, 0, 1000) /* MaxStamina */
     , (30001275,   5,   680, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001275,  6, 0, 3, 0, 430, 0, 1678.912841796875) /* MeleeDefense        Specialized */
     , (30001275,  7, 0, 3, 0, 505, 0, 1678.912841796875) /* MissileDefense      Specialized */
     , (30001275, 15, 0, 3, 0, 305, 0, 1678.912841796875) /* MagicDefense        Specialized */
     , (30001275, 20, 0, 3, 0, 100, 0, 1678.912841796875) /* Deception           Specialized */
     , (30001275, 24, 0, 3, 0,  10, 0, 1678.912841796875) /* Run                 Specialized */
     , (30001275, 31, 0, 3, 0, 300, 0, 1678.912841796875) /* CreatureEnchantment Specialized */
     , (30001275, 33, 0, 3, 0, 300, 0, 1678.912841796875) /* LifeMagic           Specialized */
     , (30001275, 34, 0, 3, 0, 400, 0, 1678.912841796875) /* WarMagic            Specialized */
     , (30001275, 45, 0, 3, 0, 760, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001275,  0,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001275,  1,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001275,  2,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001275,  3,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001275,  4,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001275,  5, 16, 456, 0.75,  750,  750,  750,  750,  750,  750,  750,  750,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001275,  6,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001275,  7,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001275,  8,  4,  0,    0,  750,  750,  750,  750,  750,  750,  750,  750,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001275,  2128,  2.115)  /* Ilservian's Flame */
     , (30001275,  2151,  2.115)  /* Blessing of the Blade Turner */
     , (30001275,  2153,  2.115)  /* Blessing of the Mace Turner */
     , (30001275,  2155,  2.115)  /* Icy Blessing */
     , (30001275,  2159,  2.115)  /* Storm's Blessing */
     , (30001275,  2161,  2.115)  /* Blessing of the Arrow Turner */
     , (30001275,  2745,  2.115)  /* Flame Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001275,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'EssenceActivationKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001275, 9, 900051,  1, 0, 0.2, False) /* Create  (900051) for ContainTreasure */
     , (30001275, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30001275, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30001275, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001275, 9, 30001313,  1, 0, 0.05, False) /* Create  (30001313) for ContainTreasure */
     , (30001275, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001275, 9, 30001511,  1, 0, 0.02, False) /* Create  (30001511) for ContainTreasure */
     , (30001275, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001275, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001275, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001275, 0.25, 30001271, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.819152, 0, 0, -0.573577) /* Generate  (30001271) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30001275, 0.5, 30001271, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.965926, 0, 0, -0.258819) /* Generate  (30001271) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30001275, 0.75, 30001270, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.996195, 0, 0, -0.087156) /* Generate  (30001270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30001275, 1, 30001270, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.996195, 0, 0, -0.087156) /* Generate  (30001270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-22T16:36:07.0183961-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding KT emote",
  "IsDone": true
}
*/
