DELETE FROM `weenie` WHERE `class_Id` = 30002121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002121, 'ace30002121-advancedcrystallinewisp', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002121,   1,         16) /* ItemType - Creature */
     , (30002121,   2,         20) /* CreatureType - Wisp */
     , (30002121,   6,         -1) /* ItemsCapacity */
     , (30002121,   7,         -1) /* ContainersCapacity */
     , (30002121,  16,          1) /* ItemUseable - No */
     , (30002121,  25,        165) /* Level */
     , (30002121,  27,          0) /* ArmorType - None */
     , (30002121,  40,          2) /* CombatMode - Melee */
     , (30002121,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002121,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002121, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002121, 146,    3500000) /* XpOverride */
     , (30002121, 332,         30) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002121,   1, True ) /* Stuck */
     , (30002121,   6, True ) /* AiUsesMana */
     , (30002121,  11, False) /* IgnoreCollisions */
     , (30002121,  12, True ) /* ReportCollisions */
     , (30002121,  13, False) /* Ethereal */
     , (30002121,  14, True ) /* GravityStatus */
     , (30002121,  19, True ) /* Attackable */
     , (30002121,  50, True ) /* NeverFailCasting */
     , (30002121, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002121,   1,       5) /* HeartbeatInterval */
     , (30002121,   2,       0) /* HeartbeatTimestamp */
     , (30002121,   3, 0.4000000059604645) /* HealthRate */
     , (30002121,   4,       5) /* StaminaRate */
     , (30002121,   5,       1) /* ManaRate */
     , (30002121,  13,       1) /* ArmorModVsSlash */
     , (30002121,  14,       1) /* ArmorModVsPierce */
     , (30002121,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (30002121,  16, 1.7999999523162842) /* ArmorModVsCold */
     , (30002121,  17, 1.7999999523162842) /* ArmorModVsFire */
     , (30002121,  18,       2) /* ArmorModVsAcid */
     , (30002121,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30002121,  31,      30) /* VisualAwarenessRange */
     , (30002121,  34,       1) /* PowerupTime */
     , (30002121,  36,       1) /* ChargeSpeed */
     , (30002121,  39, 1.2999999523162842) /* DefaultScale */
     , (30002121,  64,       1) /* ResistSlash */
     , (30002121,  65, 0.8999999761581421) /* ResistPierce */
     , (30002121,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30002121,  67,     0.5) /* ResistFire */
     , (30002121,  68,     0.5) /* ResistCold */
     , (30002121,  69, 0.30000001192092896) /* ResistAcid */
     , (30002121,  70, 0.8999999761581421) /* ResistElectric */
     , (30002121,  71,       1) /* ResistHealthBoost */
     , (30002121,  72,       1) /* ResistStaminaDrain */
     , (30002121,  73,       1) /* ResistStaminaBoost */
     , (30002121,  74,       1) /* ResistManaDrain */
     , (30002121,  75,       1) /* ResistManaBoost */
     , (30002121,  80,       3) /* AiUseMagicDelay */
     , (30002121, 104,      10) /* ObviousRadarRange */
     , (30002121, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002121,   1, 'Advanced Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002121,   1,   33557033) /* Setup */
     , (30002121,   2,  150995087) /* MotionTable */
     , (30002121,   3,  536870985) /* SoundTable */
     , (30002121,   4,  805306368) /* CombatTable */
     , (30002121,   8,  100671612) /* Icon */
     , (30002121,  22,  872415274) /* PhysicsEffectTable */
     , (30002121,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002121,   1, 220, 0, 0) /* Strength */
     , (30002121,   2, 250, 0, 0) /* Endurance */
     , (30002121,   3, 500, 0, 0) /* Quickness */
     , (30002121,   4, 350, 0, 0) /* Coordination */
     , (30002121,   5, 490, 0, 0) /* Focus */
     , (30002121,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002121,   1,  4000, 0, 0, 4125) /* MaxHealth */
     , (30002121,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30002121,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002121,  6, 0, 3, 0, 333, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30002121,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30002121, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30002121, 15, 0, 3, 0, 280, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30002121, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30002121, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30002121, 31, 0, 3, 0, 240, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30002121, 33, 0, 3, 0, 240, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30002121, 34, 0, 3, 0, 240, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30002121, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002121,  0,  4,  0,    0,  250,  250,  250,  325,  450,  450,  500,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002121,  1,  4,  0,    0,  250,  250,  250,  325,  450,  450,  500,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002121,  2,  4,  0,    0,  250,  250,  250,  325,  450,  450,  500,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002121,  3,  4,  0,    0,  250,  250,  250,  325,  450,  450,  500,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002121,  4,  4,  0,    0,  250,  250,  250,  325,  450,  450,  500,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002121,  5,  8, 200, 0.75,  250,  250,  250,  325,  450,  450,  500,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002121,  6,  4,  0,    0,  250,  250,  250,  325,  450,  450,  500,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002121,  7,  4,  0,    0,  250,  250,  250,  325,  450,  450,  500,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002121,  8,  4,  0,    0,  250,  250,  250,  325,  450,  450,  500,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002121,  2084,   2.15)  /* Belly of Lead */
     , (30002121,  2136,   2.15)  /* Icy Torment */
     , (30002121,  2164,    2.1)  /* Swordsman's Gift */
     , (30002121,  2166,    2.1)  /* Tusker's Gift */
     , (30002121,  2168,    2.1)  /* Gelidite's Gift */
     , (30002121,  3884,   2.15)  /* Glacial Ring */
     , (30002121,  3916,   2.15)  /* Flayed Flesh */
     , (30002121,  4446,    2.1)  /* Incantation of Frost Blast */
     , (30002121,  4447,    2.1)  /* Incantation of Frost Bolt */
     , (30002121,  4448,    2.1)  /* Incantation of Frost Streak */
     , (30002121,  4449,    2.1)  /* Incantation of Frost Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002121,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AdvancedCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002121, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002121, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002121, 9, 30002100,  3, 0, 0.15, False) /* Create  (30002100) for ContainTreasure */
     , (30002121, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30002121, 9, 30001320,  0, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30002121, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002121, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002121, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002121, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002121, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002121, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002121, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T02:09:59.6630209-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding Jester Cards",
  "IsDone": false
}
*/
