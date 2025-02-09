DELETE FROM `weenie` WHERE `class_Id` = 30001810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001810, 'ace30001810-infernalbunny', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001810,   1,         16) /* ItemType - Creature */
     , (30001810,   2,         25) /* CreatureType - Rabbit */
     , (30001810,   3,          4) /* PaletteTemplate - Brown */
     , (30001810,   6,         -1) /* ItemsCapacity */
     , (30001810,   7,         -1) /* ContainersCapacity */
     , (30001810,  16,          1) /* ItemUseable - No */
     , (30001810,  25,        666) /* Level */
     , (30001810,  27,          0) /* ArmorType - None */
     , (30001810,  40,          2) /* CombatMode - Melee */
     , (30001810,  67,         64) /* Tolerance - Retaliate */
     , (30001810,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001810,  72,         41) /* FriendType - Bunny */
     , (30001810,  81,          2) /* MaxGeneratedObjects */
     , (30001810,  82,          2) /* InitGeneratedObjects */
     , (30001810,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001810, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001810, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001810, 146,  666666666) /* XpOverride */
     , (30001810, 332,       6666) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001810,   1, True ) /* Stuck */
     , (30001810,  11, False) /* IgnoreCollisions */
     , (30001810,  12, True ) /* ReportCollisions */
     , (30001810,  13, False) /* Ethereal */
     , (30001810,  14, True ) /* GravityStatus */
     , (30001810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001810,   1,       5) /* HeartbeatInterval */
     , (30001810,   2,       0) /* HeartbeatTimestamp */
     , (30001810,   3, 0.06700000166893005) /* HealthRate */
     , (30001810,   4,       5) /* StaminaRate */
     , (30001810,   5,       2) /* ManaRate */
     , (30001810,  12,     0.5) /* Shade */
     , (30001810,  13,       1) /* ArmorModVsSlash */
     , (30001810,  14,       1) /* ArmorModVsPierce */
     , (30001810,  15,       1) /* ArmorModVsBludgeon */
     , (30001810,  16,       1) /* ArmorModVsCold */
     , (30001810,  17,       1) /* ArmorModVsFire */
     , (30001810,  18,       1) /* ArmorModVsAcid */
     , (30001810,  19,       1) /* ArmorModVsElectric */
     , (30001810,  31,      18) /* VisualAwarenessRange */
     , (30001810,  34,       3) /* PowerupTime */
     , (30001810,  36,       1) /* ChargeSpeed */
     , (30001810,  39, 9.699999809265137) /* DefaultScale */
     , (30001810,  41,    3600) /* RegenerationInterval */
     , (30001810,  43,       1) /* GeneratorRadius */
     , (30001810,  64,       1) /* ResistSlash */
     , (30001810,  65,       1) /* ResistPierce */
     , (30001810,  66,       1) /* ResistBludgeon */
     , (30001810,  67,       1) /* ResistFire */
     , (30001810,  68,       1) /* ResistCold */
     , (30001810,  69,       1) /* ResistAcid */
     , (30001810,  70,       1) /* ResistElectric */
     , (30001810,  71,       1) /* ResistHealthBoost */
     , (30001810,  72,       1) /* ResistStaminaDrain */
     , (30001810,  73,       1) /* ResistStaminaBoost */
     , (30001810,  74,       1) /* ResistManaDrain */
     , (30001810,  75,       1) /* ResistManaBoost */
     , (30001810, 104,      10) /* ObviousRadarRange */
     , (30001810, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001810,   1, 'Infernal Bunny') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001810,   1,   33555579) /* Setup */
     , (30001810,   2,  150995042) /* MotionTable */
     , (30001810,   3,  536870973) /* SoundTable */
     , (30001810,   4,  805306389) /* CombatTable */
     , (30001810,   6,   67109300) /* PaletteBase */
     , (30001810,   7,  268435725) /* ClothingBase */
     , (30001810,   8,  100669116) /* Icon */
     , (30001810,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001810,   1, 390, 0, 0) /* Strength */
     , (30001810,   2, 390, 0, 0) /* Endurance */
     , (30001810,   3, 300, 0, 0) /* Quickness */
     , (30001810,   4, 300, 0, 0) /* Coordination */
     , (30001810,   5,  40, 0, 0) /* Focus */
     , (30001810,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001810,   1, 666471, 0, 0, 666666) /* MaxHealth */
     , (30001810,   3,   276, 0, 0, 666) /* MaxStamina */
     , (30001810,   5,   626, 0, 0, 666) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001810,  6, 0, 3, 0, 666, 0, 335.5915832519531) /* MeleeDefense        Specialized */
     , (30001810,  7, 0, 3, 0, 500, 0, 335.5915832519531) /* MissileDefense      Specialized */
     , (30001810, 15, 0, 3, 0, 340, 0, 335.5915832519531) /* MagicDefense        Specialized */
     , (30001810, 22, 0, 2, 0,  10, 0, 335.5915832519531) /* Jump                Trained */
     , (30001810, 24, 0, 2, 0,  10, 0, 335.5915832519531) /* Run                 Trained */
     , (30001810, 33, 0, 3, 0, 450, 0, 0) /* LifeMagic           Specialized */
     , (30001810, 34, 0, 3, 0, 400, 0, 0) /* WarMagic            Specialized */
     , (30001810, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001810,  0, 16, 666, 0.75,  666,  666,  666,  666,  666,  666,  666,  666,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30001810, 16, 16, 666, 0.75,  666,  666,  666,  666,  666,  666,  666,  666,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30001810, 17, 16, 666,    0,  666,  666,  666,  666,  666,  666,  666,  666,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001810,  2170,   2.05)  /* Inferno's Gift */
     , (30001810,  3878,  2.054)  /* Incendiary Strike */
     , (30001810,  3882,  2.053)  /* Incendiary Ring */
     , (30001810,  3883,  2.055)  /* Pyroclastic Explosion */
     , (30001810,  3926,  2.052)  /* Harbinger's Fiery Touch */
     , (30001810,  3948,  2.051)  /* Flame Wave */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001810,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyAdvancedHuntKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001810,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001810,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001810, 9, 30001828,  0, 0, 1, False) /* Create  (30001828) for ContainTreasure */
     , (30001810, 9, 30001826,  0, 0, 1, False) /* Create  (30001826) for ContainTreasure */
     , (30001810, 9, 30001826,  0, 0, 1, False) /* Create  (30001826) for ContainTreasure */
     , (30001810, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001810, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001810, 9, 30001825,  0, 0, 1, False) /* Create  (30001825) for ContainTreasure */
     , (30001810, 9, 900051,  7, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001810, 9, 30000456,  1, 0, 0.5, False) /* Create  (30000456) for ContainTreasure */
     , (30001810, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-03T16:24:34.7120251-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "MOAR POOKEY TOKUNS!!!!",
  "IsDone": true
}
*/
