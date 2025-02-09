DELETE FROM `weenie` WHERE `class_Id` = 30002131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002131, 'ace30002131-masterworkcrystallinewisp', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002131,   1,         16) /* ItemType - Creature */
     , (30002131,   2,         20) /* CreatureType - Wisp */
     , (30002131,   6,         -1) /* ItemsCapacity */
     , (30002131,   7,         -1) /* ContainersCapacity */
     , (30002131,  16,          1) /* ItemUseable - No */
     , (30002131,  25,        345) /* Level */
     , (30002131,  27,          0) /* ArmorType - None */
     , (30002131,  40,          2) /* CombatMode - Melee */
     , (30002131,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002131, 146,   72500000) /* XpOverride */
     , (30002131, 307,         25) /* DamageRating */
     , (30002131, 332,        240) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002131,   1, True ) /* Stuck */
     , (30002131,   6, True ) /* AiUsesMana */
     , (30002131,  11, False) /* IgnoreCollisions */
     , (30002131,  12, True ) /* ReportCollisions */
     , (30002131,  13, False) /* Ethereal */
     , (30002131,  14, True ) /* GravityStatus */
     , (30002131,  19, True ) /* Attackable */
     , (30002131,  50, True ) /* NeverFailCasting */
     , (30002131, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002131,   1,       5) /* HeartbeatInterval */
     , (30002131,   2,       0) /* HeartbeatTimestamp */
     , (30002131,   3, 0.4000000059604645) /* HealthRate */
     , (30002131,   4,       5) /* StaminaRate */
     , (30002131,   5,       1) /* ManaRate */
     , (30002131,  13,       1) /* ArmorModVsSlash */
     , (30002131,  14, 0.8399999737739563) /* ArmorModVsPierce */
     , (30002131,  15, 0.8399999737739563) /* ArmorModVsBludgeon */
     , (30002131,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (30002131,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (30002131,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (30002131,  19,       2) /* ArmorModVsElectric */
     , (30002131,  31,      30) /* VisualAwarenessRange */
     , (30002131,  34,       1) /* PowerupTime */
     , (30002131,  36,       1) /* ChargeSpeed */
     , (30002131,  39,       1) /* DefaultScale */
     , (30002131,  64,       1) /* ResistSlash */
     , (30002131,  65, 0.8999999761581421) /* ResistPierce */
     , (30002131,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30002131,  67, 0.8999999761581421) /* ResistFire */
     , (30002131,  68, 0.8999999761581421) /* ResistCold */
     , (30002131,  69, 0.8999999761581421) /* ResistAcid */
     , (30002131,  70, 0.30000001192092896) /* ResistElectric */
     , (30002131,  71,       1) /* ResistHealthBoost */
     , (30002131,  72,       1) /* ResistStaminaDrain */
     , (30002131,  73,       1) /* ResistStaminaBoost */
     , (30002131,  74,       1) /* ResistManaDrain */
     , (30002131,  75,       1) /* ResistManaBoost */
     , (30002131,  80,       3) /* AiUseMagicDelay */
     , (30002131, 104,      10) /* ObviousRadarRange */
     , (30002131, 125,       1) /* ResistHealthDrain */
     , (30002131, 155, 0.699999988079071) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002131,   1, 'Masterwork Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002131,   1,   33556979) /* Setup */
     , (30002131,   2,  150995087) /* MotionTable */
     , (30002131,   3,  536870985) /* SoundTable */
     , (30002131,   4,  805306368) /* CombatTable */
     , (30002131,   8,  100671383) /* Icon */
     , (30002131,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002131,   1, 220, 0, 0) /* Strength */
     , (30002131,   2, 250, 0, 0) /* Endurance */
     , (30002131,   3, 400, 0, 0) /* Quickness */
     , (30002131,   4, 250, 0, 0) /* Coordination */
     , (30002131,   5, 210, 0, 0) /* Focus */
     , (30002131,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002131,   1, 38250, 0, 0, 38375) /* MaxHealth */
     , (30002131,   3,  2200, 0, 0, 2450) /* MaxStamina */
     , (30002131,   5,  2100, 0, 0, 2310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002131,  6, 0, 3, 0, 275, 0, 1314.6939697265625) /* MeleeDefense        Specialized */
     , (30002131,  7, 0, 3, 0, 395, 0, 1314.6939697265625) /* MissileDefense      Specialized */
     , (30002131, 14, 0, 3, 0, 300, 0, 1314.6939697265625) /* ArcaneLore          Specialized */
     , (30002131, 15, 0, 3, 0, 305, 0, 1314.6939697265625) /* MagicDefense        Specialized */
     , (30002131, 20, 0, 3, 0, 100, 0, 1314.6939697265625) /* Deception           Specialized */
     , (30002131, 24, 0, 3, 0,  50, 0, 1314.6939697265625) /* Run                 Specialized */
     , (30002131, 31, 0, 3, 0, 450, 0, 1314.6939697265625) /* CreatureEnchantment Specialized */
     , (30002131, 33, 0, 3, 0, 450, 0, 1314.6939697265625) /* LifeMagic           Specialized */
     , (30002131, 34, 0, 3, 0, 450, 0, 1314.6939697265625) /* WarMagic            Specialized */
     , (30002131, 45, 0, 3, 0, 800, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002131,  0,  4,  0,    0,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002131,  1,  4,  0,    0,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002131,  2,  4,  0,    0,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002131,  3,  4,  0,    0,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002131,  4,  4,  0,    0,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002131,  5, 64, 555, 0.75,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002131,  6,  4,  0,    0,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002131,  7,  4,  0,    0,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002131,  8,  4,  0,    0,  555,  555,  466,  466,  466,  466,  466, 1110,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002131,  3880,    2.1)  /* Galvanic Strike */
     , (30002131,  3885,    2.1)  /* Galvanic Ring */
     , (30002131,  3941,    2.1)  /* Heavy Lightning Ring */
     , (30002131,  3945,    2.1)  /* Raging Storm */
     , (30002131,  4097,    2.1)  /* Violet Rain */
     , (30002131,  4410,    2.1)  /* Incantation of Lightning Lure */
     , (30002131,  4426,    2.1)  /* Incantation of Lightning Arc */
     , (30002131,  4450,    2.1)  /* Incantation of Lightning Blast */
     , (30002131,  4451,    2.1)  /* Incantation of Lightning Bolt */
     , (30002131,  4452,    2.1)  /* Incantation of Lightning Streak */
     , (30002131,  4453,    2.1)  /* Incantation of Lightning Volley */
     , (30002131,  4470,    2.1)  /* Incantation of Lightning Protection Self */
     , (30002131,  4483,    2.1)  /* Incantation of Lightning Vulnerability Other */
     , (30002131,  6198,    2.1)  /* Incantation of Lightning Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002131,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MasterworkCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002131, 9, 30002100,  7, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002131, 9, 30001320,  2, 0, 0.2, False) /* Create  (30001320) for ContainTreasure */
     , (30002131, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002131, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002131, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002131, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002131, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002131, 9, 30002182,  0, 0, 0.0009, False) /* Create  (30002182) for ContainTreasure */
     , (30002131, 9,     0,  0, 0, 0.9991, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T02:13:53.1340944-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Removed NO_CORPSE_BOOL. Replaced with TREASURE_CORPSE_BOOL.",
  "IsDone": true
}
*/
