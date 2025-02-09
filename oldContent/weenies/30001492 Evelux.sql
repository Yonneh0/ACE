DELETE FROM `weenie` WHERE `class_Id` = 30001492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001492, 'ace30001492-evelux', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001492,   1,         16) /* ItemType - Creature */
     , (30001492,   2,         14) /* CreatureType - Undead */
     , (30001492,   6,         -1) /* ItemsCapacity */
     , (30001492,   7,         -1) /* ContainersCapacity */
     , (30001492,  16,          1) /* ItemUseable - No */
     , (30001492,  25,        180) /* Level */
     , (30001492,  27,          0) /* ArmorType - None */
     , (30001492,  40,          1) /* CombatMode - NonCombat */
     , (30001492,  68,          3) /* TargetingTactic - Random, Focused */
     , (30001492,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001492, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001492, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001492, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001492, 146,  333000000) /* XpOverride */
     , (30001492, 332,      50180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001492,   1, True ) /* Stuck */
     , (30001492,   6, True ) /* AiUsesMana */
     , (30001492,  11, False) /* IgnoreCollisions */
     , (30001492,  12, True ) /* ReportCollisions */
     , (30001492,  13, False) /* Ethereal */
     , (30001492,  14, True ) /* GravityStatus */
     , (30001492,  19, True ) /* Attackable */
     , (30001492,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001492,   1,       5) /* HeartbeatInterval */
     , (30001492,   2,       0) /* HeartbeatTimestamp */
     , (30001492,   3, 0.800000011920929) /* HealthRate */
     , (30001492,   4,     0.5) /* StaminaRate */
     , (30001492,   5,       2) /* ManaRate */
     , (30001492,  12, 0.10000000149011612) /* Shade */
     , (30001492,  13,       1) /* ArmorModVsSlash */
     , (30001492,  14,       1) /* ArmorModVsPierce */
     , (30001492,  15,       1) /* ArmorModVsBludgeon */
     , (30001492,  16,       1) /* ArmorModVsCold */
     , (30001492,  17,       1) /* ArmorModVsFire */
     , (30001492,  18,       1) /* ArmorModVsAcid */
     , (30001492,  19,       1) /* ArmorModVsElectric */
     , (30001492,  31,      68) /* VisualAwarenessRange */
     , (30001492,  34,       1) /* PowerupTime */
     , (30001492,  36,       1) /* ChargeSpeed */
     , (30001492,  64,       1) /* ResistSlash */
     , (30001492,  65, 0.5199999809265137) /* ResistPierce */
     , (30001492,  66,    0.75) /* ResistBludgeon */
     , (30001492,  67, 1.149999976158142) /* ResistFire */
     , (30001492,  68, 0.10000000149011612) /* ResistCold */
     , (30001492,  69,    0.75) /* ResistAcid */
     , (30001492,  70, 0.8600000143051147) /* ResistElectric */
     , (30001492,  71,       1) /* ResistHealthBoost */
     , (30001492,  72,       1) /* ResistStaminaDrain */
     , (30001492,  73,       1) /* ResistStaminaBoost */
     , (30001492,  74,       1) /* ResistManaDrain */
     , (30001492,  75,       1) /* ResistManaBoost */
     , (30001492,  80, 2.5999999046325684) /* AiUseMagicDelay */
     , (30001492, 104,      10) /* ObviousRadarRange */
     , (30001492, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001492,   1, 'Evelux') /* Name */
     , (30001492,   2, 'Funky Knight') /* Title */
     , (30001492,   4, 'Knight of Artifice') /* HeritageGroup */
     , (30001492,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001492,   1,   33560297) /* Setup */
     , (30001492,   2,  150995403) /* MotionTable */
     , (30001492,   3,  536871094) /* SoundTable */
     , (30001492,   4,  805306444) /* CombatTable */
     , (30001492,   6,   67111919) /* PaletteBase */
     , (30001492,   8,  100676679) /* Icon */
     , (30001492,  22,  872415272) /* PhysicsEffectTable */
     , (30001492,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001492,   1, 300, 0, 0) /* Strength */
     , (30001492,   2, 290, 0, 0) /* Endurance */
     , (30001492,   3, 280, 0, 0) /* Quickness */
     , (30001492,   4, 280, 0, 0) /* Coordination */
     , (30001492,   5, 180, 0, 0) /* Focus */
     , (30001492,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001492,   1, 2009200, 0, 0, 2009345) /* MaxHealth */
     , (30001492,   3,  8560, 0, 0, 8850) /* MaxStamina */
     , (30001492,   5,  1400, 0, 0, 1580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001492,  6, 0, 3, 0, 230, 0, 408.0442199707031) /* MeleeDefense        Specialized */
     , (30001492,  7, 0, 3, 0, 330, 0, 408.0442199707031) /* MissileDefense      Specialized */
     , (30001492, 14, 0, 3, 0, 250, 0, 408.0442199707031) /* ArcaneLore          Specialized */
     , (30001492, 15, 0, 3, 0, 225, 0, 408.0442199707031) /* MagicDefense        Specialized */
     , (30001492, 20, 0, 3, 0,  90, 0, 408.0442199707031) /* Deception           Specialized */
     , (30001492, 31, 0, 3, 0, 140, 0, 408.0442199707031) /* CreatureEnchantment Specialized */
     , (30001492, 33, 0, 3, 0, 290, 0, 408.0442199707031) /* LifeMagic           Specialized */
     , (30001492, 34, 0, 3, 0, 340, 0, 408.0442199707031) /* WarMagic            Specialized */
     , (30001492, 45, 0, 3, 0, 800, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001492,  0,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001492,  1,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001492,  2,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001492,  3,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001492,  4,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001492,  5,  8, 1480, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001492,  6,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001492,  7,  4,  0,    0,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001492,  8,  8, 1580, 0.75,  360,  360,  360,  360,  360,  360,  360,  360,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001492,  2105,  2.028)  /* Gelidite Bait */
     , (30001492,  3880,   2.02)  /* Galvanic Strike */
     , (30001492,  3884,  2.022)  /* Glacial Ring */
     , (30001492,  3885,  2.021)  /* Galvanic Ring */
     , (30001492,  4443,  2.027)  /* Incantation of Force Bolt */
     , (30001492,  4444,  2.026)  /* Incantation of Force Streak */
     , (30001492,  4445,  2.025)  /* Incantation of Force Volley */
     , (30001492,  4446,  2.024)  /* Incantation of Frost Blast */
     , (30001492,  4447,  2.023)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001492,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'Somewhere, somehow, %s has defeated a Funky Knight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Knight drops a consignment of tassets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKnightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001483,  1, 0, 1, False) /* Create  (30001483) for ContainTreasure */
     , (30001492, 9, 30001574,  1, 0, 1, False) /* Create  (30001574) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-30T03:55:22.2565714-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/
