DELETE FROM `weenie` WHERE `class_Id` = 30001027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001027, 'ace30001027-funkynoble', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001027,   1,         16) /* ItemType - Creature */
     , (30001027,   2,          1) /* CreatureType - Olthoi */
     , (30001027,   3,         60) /* PaletteTemplate - PalePurple */
     , (30001027,   6,         -1) /* ItemsCapacity */
     , (30001027,   7,         -1) /* ContainersCapacity */
     , (30001027,   8,       8000) /* Mass */
     , (30001027,  16,          1) /* ItemUseable - No */
     , (30001027,  25,        245) /* Level */
     , (30001027,  27,          0) /* ArmorType - None */
     , (30001027,  40,          2) /* CombatMode - Melee */
     , (30001027,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001027,  72,         35) /* FriendType - OlthoiLarvae */
     , (30001027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001027, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001027, 146,    4250000) /* XpOverride */
     , (30001027, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001027,   1, True ) /* Stuck */
     , (30001027,  11, False) /* IgnoreCollisions */
     , (30001027,  12, True ) /* ReportCollisions */
     , (30001027,  13, False) /* Ethereal */
     , (30001027,  14, True ) /* GravityStatus */
     , (30001027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001027,   1,       5) /* HeartbeatInterval */
     , (30001027,   2,       0) /* HeartbeatTimestamp */
     , (30001027,   3,      10) /* HealthRate */
     , (30001027,   4,      30) /* StaminaRate */
     , (30001027,   5,       2) /* ManaRate */
     , (30001027,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30001027,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001027,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30001027,  16,       1) /* ArmorModVsCold */
     , (30001027,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30001027,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001027,  19,       1) /* ArmorModVsElectric */
     , (30001027,  31,      24) /* VisualAwarenessRange */
     , (30001027,  34,       1) /* PowerupTime */
     , (30001027,  36,       1) /* ChargeSpeed */
     , (30001027,  64,    0.75) /* ResistSlash */
     , (30001027,  65, 0.699999988079071) /* ResistPierce */
     , (30001027,  66,       1) /* ResistBludgeon */
     , (30001027,  67,    0.75) /* ResistFire */
     , (30001027,  68,    0.75) /* ResistCold */
     , (30001027,  69,    0.25) /* ResistAcid */
     , (30001027,  70, 0.4000000059604645) /* ResistElectric */
     , (30001027,  71,       1) /* ResistHealthBoost */
     , (30001027,  72,    0.25) /* ResistStaminaDrain */
     , (30001027,  73,       1) /* ResistStaminaBoost */
     , (30001027,  74,    0.25) /* ResistManaDrain */
     , (30001027,  75,       1) /* ResistManaBoost */
     , (30001027,  77,       1) /* PhysicsScriptIntensity */
     , (30001027, 104,      10) /* ObviousRadarRange */
     , (30001027, 117, 0.6000000238418579) /* FocusedProbability */
     , (30001027, 125,    0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001027,   1, 'Funky Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001027,   1,   33554435) /* Setup */
     , (30001027,   2,  150994946) /* MotionTable */
     , (30001027,   3,  536871036) /* SoundTable */
     , (30001027,   4,  805306395) /* CombatTable */
     , (30001027,   6,   67113236) /* PaletteBase */
     , (30001027,   7,  268435553) /* ClothingBase */
     , (30001027,   8,  100667623) /* Icon */
     , (30001027,  19,         86) /* ActivationAnimation */
     , (30001027,  22,  872415378) /* PhysicsEffectTable */
     , (30001027,  30,         87) /* PhysicsScript - BreatheLightning */
     , (30001027,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001027,   1, 360, 0, 0) /* Strength */
     , (30001027,   2, 360, 0, 0) /* Endurance */
     , (30001027,   3, 220, 0, 0) /* Quickness */
     , (30001027,   4, 240, 0, 0) /* Coordination */
     , (30001027,   5, 160, 0, 0) /* Focus */
     , (30001027,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001027,   1, 22820, 0, 0, 23000) /* MaxHealth */
     , (30001027,   3,  1240, 0, 0, 1600) /* MaxStamina */
     , (30001027,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001027,  6, 0, 3, 0, 320, 0, 712.503173828125) /* MeleeDefense        Specialized */
     , (30001027,  7, 0, 3, 0, 400, 0, 712.503173828125) /* MissileDefense      Specialized */
     , (30001027, 15, 0, 3, 0, 330, 0, 712.503173828125) /* MagicDefense        Specialized */
     , (30001027, 20, 0, 2, 0, 100, 0, 712.503173828125) /* Deception           Trained */
     , (30001027, 22, 0, 2, 0, 200, 0, 712.503173828125) /* Jump                Trained */
     , (30001027, 24, 0, 2, 0,  50, 0, 712.503173828125) /* Run                 Trained */
     , (30001027, 45, 0, 3, 0, 633, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001027,  0,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30001027, 16,  4,  5,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30001027, 18,  4, 90,  0.5,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30001027, 19,  4, 815,    0,  600,  660,  480,  480,  600,  660,  660,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30001027, 20,  2, 890, 0.75,  600,  660,  480,  480,  600,  660,  660,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30001027, 22, 32, 860,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001027,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001027,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001027, 9, 30001511,  0, 0, 0.03, False) /* Create  (30001511) for ContainTreasure */
     , (30001027, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001027, 9, 900051,  3, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30001027, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001027, 9, 30000228,  1, 0, 0.002, False) /* Create  (30000228) for ContainTreasure */
     , (30001027, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */
     , (30001027, 9, 30000229,  1, 0, 0.02, False) /* Create  (30000229) for ContainTreasure */
     , (30001027, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001027, 9, 30001511,  0, 0, 0.03, False) /* Create  (30001511) for ContainTreasure */
     , (30001027, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-18T13:00:25.8717321-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 86 to: 87",
  "IsDone": true
}
*/
