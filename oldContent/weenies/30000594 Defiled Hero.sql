DELETE FROM `weenie` WHERE `class_Id` = 30000594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000594, 'ace30000594-defiledhero', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000594,   1,         16) /* ItemType - Creature */
     , (30000594,   2,         30) /* CreatureType - Skeleton */
     , (30000594,   3,         39) /* PaletteTemplate - Black */
     , (30000594,   6,         -1) /* ItemsCapacity */
     , (30000594,   7,         -1) /* ContainersCapacity */
     , (30000594,  16,          1) /* ItemUseable - No */
     , (30000594,  25,        250) /* Level */
     , (30000594,  27,          0) /* ArmorType - None */
     , (30000594,  40,          1) /* CombatMode - NonCombat */
     , (30000594,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000594,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000594, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000594, 146,   19100000) /* XpOverride */
     , (30000594, 332,         70) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000594,   1, True ) /* Stuck */
     , (30000594,   6, True ) /* AiUsesMana */
     , (30000594,   7, True ) /* AiUseHumanMagicAnimations */
     , (30000594,  11, False) /* IgnoreCollisions */
     , (30000594,  12, True ) /* ReportCollisions */
     , (30000594,  13, False) /* Ethereal */
     , (30000594,  14, True ) /* GravityStatus */
     , (30000594,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000594,   1,       5) /* HeartbeatInterval */
     , (30000594,   2,       0) /* HeartbeatTimestamp */
     , (30000594,   3,       2) /* HealthRate */
     , (30000594,   4,    30.5) /* StaminaRate */
     , (30000594,   5,      20) /* ManaRate */
     , (30000594,  12,     0.5) /* Shade */
     , (30000594,  13,       1) /* ArmorModVsSlash */
     , (30000594,  14,       1) /* ArmorModVsPierce */
     , (30000594,  15,       1) /* ArmorModVsBludgeon */
     , (30000594,  16,       1) /* ArmorModVsCold */
     , (30000594,  17,       1) /* ArmorModVsFire */
     , (30000594,  18,       1) /* ArmorModVsAcid */
     , (30000594,  19,       1) /* ArmorModVsElectric */
     , (30000594,  31,      18) /* VisualAwarenessRange */
     , (30000594,  34, 1.100000023841858) /* PowerupTime */
     , (30000594,  36,       1) /* ChargeSpeed */
     , (30000594,  39, 1.2999999523162842) /* DefaultScale */
     , (30000594,  64, 0.5799999833106995) /* ResistSlash */
     , (30000594,  65,    0.25) /* ResistPierce */
     , (30000594,  66,       1) /* ResistBludgeon */
     , (30000594,  67,    0.25) /* ResistFire */
     , (30000594,  68, 0.30000001192092896) /* ResistCold */
     , (30000594,  69, 0.41999998688697815) /* ResistAcid */
     , (30000594,  70, 0.4000000059604645) /* ResistElectric */
     , (30000594,  71,       1) /* ResistHealthBoost */
     , (30000594,  72,       1) /* ResistStaminaDrain */
     , (30000594,  73,       1) /* ResistStaminaBoost */
     , (30000594,  74,       1) /* ResistManaDrain */
     , (30000594,  75,       1) /* ResistManaBoost */
     , (30000594,  80,       3) /* AiUseMagicDelay */
     , (30000594, 104,      10) /* ObviousRadarRange */
     , (30000594, 122,       2) /* AiAcquireHealth */
     , (30000594, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000594,   1, 'Defiled Hero') /* Name */
     , (30000594,  45, 'MidLevelChampion') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000594,   1,   33559532) /* Setup */
     , (30000594,   2,  150994981) /* MotionTable */
     , (30000594,   3,  536870942) /* SoundTable */
     , (30000594,   4,  805306368) /* CombatTable */
     , (30000594,   6,   67116522) /* PaletteBase */
     , (30000594,   7,  268435646) /* ClothingBase */
     , (30000594,   8,  100669124) /* Icon */
     , (30000594,  22,  872415269) /* PhysicsEffectTable */
     , (30000594,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000594,   1, 195, 0, 0) /* Strength */
     , (30000594,   2, 205, 0, 0) /* Endurance */
     , (30000594,   3, 250, 0, 0) /* Quickness */
     , (30000594,   4, 245, 0, 0) /* Coordination */
     , (30000594,   5, 235, 0, 0) /* Focus */
     , (30000594,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000594,   1,  7850, 0, 0, 7952) /* MaxHealth */
     , (30000594,   3,  1000, 0, 0, 1205) /* MaxStamina */
     , (30000594,   5,   500, 0, 0, 745) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000594,  6, 0, 3, 0, 210, 0, 1325.84326171875) /* MeleeDefense        Specialized */
     , (30000594,  7, 0, 3, 0, 240, 0, 1325.84326171875) /* MissileDefense      Specialized */
     , (30000594, 15, 0, 3, 0, 200, 0, 1325.84326171875) /* MagicDefense        Specialized */
     , (30000594, 20, 0, 3, 0, 120, 0, 1325.84326171875) /* Deception           Specialized */
     , (30000594, 33, 0, 2, 0, 200, 0, 1325.84326171875) /* LifeMagic           Trained */
     , (30000594, 34, 0, 3, 0, 320, 0, 0) /* WarMagic            Specialized */
     , (30000594, 41, 0, 3, 0, 570, 0, 0) /* TwoHandedCombat     Specialized */
     , (30000594, 45, 0, 3, 0, 570, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000594,  0,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000594,  1,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000594,  2,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000594,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000594,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000594,  5,  4, 15, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000594,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000594,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000594,  8,  4, 15, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000594,  1160,   2.04)  /* Heal Self V */
     , (30000594,  1241,   2.04)  /* Drain Health Other V */
     , (30000594,  3880,   2.04)  /* Galvanic Strike */
     , (30000594,  3881,   2.04)  /* Corrosive Ring */
     , (30000594,  3885,   2.04)  /* Galvanic Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000594,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MidLevelChampionKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000594, 0,     0,  0, 0, 0.9, False) /* Create nothing for Undef */
     , (30000594, 2, 30001305,  0, 0, 0, False) /* Create  (30001305) for Wield */
     , (30000594, 9, 900051,  3, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000594, 9, 30000500,  1, 0, 1, False) /* Create  (30000500) for ContainTreasure */
     , (30000594, 9, 30000585,  1, 0, 0.2, False) /* Create  (30000585) for ContainTreasure */
     , (30000594, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000594, 9, 30001320,  1, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30000594, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000594, 9, 27328,  0, 0, 0.1, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-19T13:25:19.6164403-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/
