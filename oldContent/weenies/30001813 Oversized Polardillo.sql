DELETE FROM `weenie` WHERE `class_Id` = 30001813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001813, 'ace30001813-oversizedpolardillo', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001813,   1,         16) /* ItemType - Creature */
     , (30001813,   2,         17) /* CreatureType - Armoredillo */
     , (30001813,   3,          7) /* PaletteTemplate - DeepGreen */
     , (30001813,   6,         -1) /* ItemsCapacity */
     , (30001813,   7,         -1) /* ContainersCapacity */
     , (30001813,  16,          1) /* ItemUseable - No */
     , (30001813,  25,        420) /* Level */
     , (30001813,  40,          2) /* CombatMode - Melee */
     , (30001813,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001813,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001813, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001813, 146,  350000000) /* XpOverride */
     , (30001813, 332,      35000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001813,   1, True ) /* Stuck */
     , (30001813,  11, False) /* IgnoreCollisions */
     , (30001813,  12, True ) /* ReportCollisions */
     , (30001813,  13, False) /* Ethereal */
     , (30001813,  14, True ) /* GravityStatus */
     , (30001813,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001813,   1,       5) /* HeartbeatInterval */
     , (30001813,   2,       0) /* HeartbeatTimestamp */
     , (30001813,   3, 0.30000001192092896) /* HealthRate */
     , (30001813,   4, 0.4000000059604645) /* StaminaRate */
     , (30001813,   5, 0.20000000298023224) /* ManaRate */
     , (30001813,  12,       0) /* Shade */
     , (30001813,  13,       1) /* ArmorModVsSlash */
     , (30001813,  14,       1) /* ArmorModVsPierce */
     , (30001813,  15,       1) /* ArmorModVsBludgeon */
     , (30001813,  16,     1.5) /* ArmorModVsCold */
     , (30001813,  17,       1) /* ArmorModVsFire */
     , (30001813,  18,       1) /* ArmorModVsAcid */
     , (30001813,  19,       1) /* ArmorModVsElectric */
     , (30001813,  31,      22) /* VisualAwarenessRange */
     , (30001813,  34,       1) /* PowerupTime */
     , (30001813,  36,       1) /* ChargeSpeed */
     , (30001813,  39,       9) /* DefaultScale */
     , (30001813,  64, 1.2999999523162842) /* ResistSlash */
     , (30001813,  65,       1) /* ResistPierce */
     , (30001813,  66,       1) /* ResistBludgeon */
     , (30001813,  67,       1) /* ResistFire */
     , (30001813,  68,       1) /* ResistCold */
     , (30001813,  69,       1) /* ResistAcid */
     , (30001813,  70,       1) /* ResistElectric */
     , (30001813,  71,       1) /* ResistHealthBoost */
     , (30001813,  72,       1) /* ResistStaminaDrain */
     , (30001813,  73,       1) /* ResistStaminaBoost */
     , (30001813,  74,       1) /* ResistManaDrain */
     , (30001813,  75,       1) /* ResistManaBoost */
     , (30001813, 104,      10) /* ObviousRadarRange */
     , (30001813, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001813,   1, 'Oversized Polardillo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001813,   1,   33554436) /* Setup */
     , (30001813,   2,  150994972) /* MotionTable */
     , (30001813,   3,  536870915) /* SoundTable */
     , (30001813,   4,  805306382) /* CombatTable */
     , (30001813,   6,   67109301) /* PaletteBase */
     , (30001813,   7,  268435547) /* ClothingBase */
     , (30001813,   8,  100667935) /* Icon */
     , (30001813,  22,  872415253) /* PhysicsEffectTable */
     , (30001813,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001813,   1, 120, 0, 0) /* Strength */
     , (30001813,   2,  80, 0, 0) /* Endurance */
     , (30001813,   3,  60, 0, 0) /* Quickness */
     , (30001813,   4,  90, 0, 0) /* Coordination */
     , (30001813,   5,  60, 0, 0) /* Focus */
     , (30001813,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001813,   1, 300000, 0, 0, 300040) /* MaxHealth */
     , (30001813,   3,   140, 0, 0, 290) /* MaxStamina */
     , (30001813,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001813,  6, 0, 3, 0,  75, 0, 0) /* MeleeDefense        Specialized */
     , (30001813,  7, 0, 3, 0, 100, 0, 0) /* MissileDefense      Specialized */
     , (30001813, 15, 0, 3, 0,  75, 0, 0) /* MagicDefense        Specialized */
     , (30001813, 20, 0, 3, 0,   5, 0, 0) /* Deception           Specialized */
     , (30001813, 22, 0, 3, 0,  25, 0, 0) /* Jump                Specialized */
     , (30001813, 24, 0, 3, 0,  28, 0, 0) /* Run                 Specialized */
     , (30001813, 45, 0, 3, 0, 770, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001813,  0,  8, 675, 0.75,  700,  700,  700,  700, 1050,  700,  700,  700,    0, 1,  0.7, 0.34,    0,  0.7, 0.34,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001813,  9,  8, 560, 0.75,  700,  700,  700,  700, 1050,  700,  700,  700,    0, 1,  0.3, 0.33,    0,  0.3, 0.33,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (30001813, 16,  8, 475,  0.5,  700,  700,  700,  700, 1050,  700,  700,  700,    0, 2,    0, 0.33,  0.3,    0, 0.33,  0.3,  0.5, 0.34,  0.3,  0.5, 0.34,  0.3) /* Torso */
     , (30001813, 17,  8,  0,    0,  700,  700,  700,  700, 1050,  700,  700,  700,    0, 2,    0,    0,    0,    0,    0,    0,  0.5, 0.33,    0,  0.5, 0.33,    0) /* Tail */
     , (30001813, 19,  8,  0,    0,  700,  700,  700,  700, 1050,  700,  700,  700,    0, 3,    0,    0,  0.7,    0,    0,  0.7,    0, 0.33,  0.7,    0, 0.33,  0.7) /* Leg */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001813,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAdvancedHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001813, 9, 30001828,  0, 0, 1, False) /* Create  (30001828) for ContainTreasure */
     , (30001813, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001813, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001813, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001813, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001813, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001813, 9, 30001826,  0, 0, 1, False) /* Create  (30001826) for ContainTreasure */
     , (30001813, 9, 30001826,  0, 0, 1, False) /* Create  (30001826) for ContainTreasure */
     , (30001813, 9, 900051,  7, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001813, 9, 30001511,  1, 0, 1, False) /* Create  (30001511) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-21T02:37:48.408873-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Added death emote for PolarDilloKills@#kt",
  "IsDone": true
}
*/
