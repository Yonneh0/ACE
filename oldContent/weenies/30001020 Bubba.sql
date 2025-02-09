DELETE FROM `weenie` WHERE `class_Id` = 30001020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001020, 'ace30001020-bubba', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001020,   1,         16) /* ItemType - Creature */
     , (30001020,   2,         35) /* CreatureType - OlthoiLarvae */
     , (30001020,   3,          2) /* PaletteTemplate - Blue */
     , (30001020,   6,         -1) /* ItemsCapacity */
     , (30001020,   7,         -1) /* ContainersCapacity */
     , (30001020,   8,       8000) /* Mass */
     , (30001020,  16,          1) /* ItemUseable - No */
     , (30001020,  25,        500) /* Level */
     , (30001020,  27,          0) /* ArmorType - None */
     , (30001020,  40,          2) /* CombatMode - Melee */
     , (30001020,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001020,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001020, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001020, 146,  330001156) /* XpOverride */
     , (30001020, 332,      30000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001020,   1, True ) /* Stuck */
     , (30001020,  11, False) /* IgnoreCollisions */
     , (30001020,  12, True ) /* ReportCollisions */
     , (30001020,  13, False) /* Ethereal */
     , (30001020,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001020,   1,       5) /* HeartbeatInterval */
     , (30001020,   2,       0) /* HeartbeatTimestamp */
     , (30001020,   3,    1.25) /* HealthRate */
     , (30001020,   4,       4) /* StaminaRate */
     , (30001020,   5,       2) /* ManaRate */
     , (30001020,  12, 0.800000011920929) /* Shade */
     , (30001020,  13, 0.6200000047683716) /* ArmorModVsSlash */
     , (30001020,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001020,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30001020,  16, 0.6200000047683716) /* ArmorModVsCold */
     , (30001020,  17, 0.6200000047683716) /* ArmorModVsFire */
     , (30001020,  18, 0.3199999928474426) /* ArmorModVsAcid */
     , (30001020,  19, 0.10999999940395355) /* ArmorModVsElectric */
     , (30001020,  31,     120) /* VisualAwarenessRange */
     , (30001020,  34, 1.2000000476837158) /* PowerupTime */
     , (30001020,  36,       1) /* ChargeSpeed */
     , (30001020,  39, 10.899999618530273) /* DefaultScale */
     , (30001020,  64,    0.75) /* ResistSlash */
     , (30001020,  65,       1) /* ResistPierce */
     , (30001020,  66,       1) /* ResistBludgeon */
     , (30001020,  67,    0.75) /* ResistFire */
     , (30001020,  68,    0.75) /* ResistCold */
     , (30001020,  69, 0.41999998688697815) /* ResistAcid */
     , (30001020,  70,    0.25) /* ResistElectric */
     , (30001020,  71,       1) /* ResistHealthBoost */
     , (30001020,  72,       1) /* ResistStaminaDrain */
     , (30001020,  73,       1) /* ResistStaminaBoost */
     , (30001020,  74,       1) /* ResistManaDrain */
     , (30001020,  75,       1) /* ResistManaBoost */
     , (30001020, 104,      10) /* ObviousRadarRange */
     , (30001020, 117, 0.6000000238418579) /* FocusedProbability */
     , (30001020, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001020,   1, 'Bubba') /* Name */
     , (30001020,   2, 'Oversized Grub') /* Title */
     , (30001020,  45, 'GiantGrub') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001020,   1,   33558333) /* Setup */
     , (30001020,   2,  150995238) /* MotionTable */
     , (30001020,   3,  536871068) /* SoundTable */
     , (30001020,   4,  805306369) /* CombatTable */
     , (30001020,   6,   67114236) /* PaletteBase */
     , (30001020,   7,  268436600) /* ClothingBase */
     , (30001020,   8,  100674298) /* Icon */
     , (30001020,  22,  872415265) /* PhysicsEffectTable */
     , (30001020,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30001020,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001020,   1, 130, 0, 0) /* Strength */
     , (30001020,   2, 130, 0, 0) /* Endurance */
     , (30001020,   3,  90, 0, 0) /* Quickness */
     , (30001020,   4,  90, 0, 0) /* Coordination */
     , (30001020,   5,  60, 0, 0) /* Focus */
     , (30001020,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001020,   1, 1000050, 0, 0, 1000115) /* MaxHealth */
     , (30001020,   3,  1150, 0, 0, 1280) /* MaxStamina */
     , (30001020,   5,  1000, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001020,  6, 0, 2, 0, 130, 0, 385.4756774902344) /* MeleeDefense        Trained */
     , (30001020,  7, 0, 2, 0,  60, 0, 385.4756774902344) /* MissileDefense      Trained */
     , (30001020, 15, 0, 2, 0, 150, 0, 385.4756774902344) /* MagicDefense        Trained */
     , (30001020, 20, 0, 2, 0,  50, 0, 385.4756774902344) /* Deception           Trained */
     , (30001020, 22, 0, 2, 0,  50, 0, 385.4756774902344) /* Jump                Trained */
     , (30001020, 24, 0, 2, 0,  50, 0, 385.4756774902344) /* Run                 Trained */
     , (30001020, 31, 0, 3, 0, 550, 0, 0) /* CreatureEnchantment Specialized */
     , (30001020, 32, 0, 3, 0, 550, 0, 0) /* ItemEnchantment     Specialized */
     , (30001020, 33, 0, 3, 0, 550, 0, 0) /* LifeMagic           Specialized */
     , (30001020, 34, 0, 3, 0, 550, 0, 0) /* WarMagic            Specialized */
     , (30001020, 45, 0, 3, 0, 900, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001020,  0,  4, 1720, 0.75,  200,  200,  200,  200,  200,  200,  250,  210,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30001020, 16,  4,  0,    0,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30001020, 18,  4, 2170, 0.75,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30001020, 19,  4, 1720,    0,  175,  175,  175,  175,  175,  175,  219,  184,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30001020, 20,  4, 1620, 0.75,  175,  175,  175,  175,  175,  175,  219,  184,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30001020, 22, 32, 1720,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001020,  3582,  2.001)  /* Eaten! */
     , (30001020,  3651,   2.02)  /* Aerfalle's Gaze */
     , (30001020,  3883,   2.03)  /* Pyroclastic Explosion */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001020,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GiantGrubkillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001020,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001020,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001020, 9, 900051, 25, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001020, 9, 900051, 25, 0, 0.45, False) /* Create  (900051) for ContainTreasure */
     , (30001020, 9,     0,  0, 0, 0.55, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-18T04:15:54.2969233-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": false
}
*/
