DELETE FROM `weenie` WHERE `class_Id` = 30001015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001015, 'ace30001015-overwhelmingripper', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001015,   1,         16) /* ItemType - Creature */
     , (30001015,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (30001015,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (30001015,   6,         -1) /* ItemsCapacity */
     , (30001015,   7,         -1) /* ContainersCapacity */
     , (30001015,   8,        800) /* Mass */
     , (30001015,  16,          1) /* ItemUseable - No */
     , (30001015,  25,        245) /* Level */
     , (30001015,  27,          0) /* ArmorType - None */
     , (30001015,  40,          2) /* CombatMode - Melee */
     , (30001015,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001015, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001015, 146,   17010000) /* XpOverride */
     , (30001015, 332,        115) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001015,   1, True ) /* Stuck */
     , (30001015,  11, False) /* IgnoreCollisions */
     , (30001015,  12, True ) /* ReportCollisions */
     , (30001015,  13, False) /* Ethereal */
     , (30001015,  14, True ) /* GravityStatus */
     , (30001015,  19, True ) /* Attackable */
     , (30001015,  66, True ) /* IgnoreMagicArmor */
     , (30001015, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001015,   1,       5) /* HeartbeatInterval */
     , (30001015,   2,       0) /* HeartbeatTimestamp */
     , (30001015,   3, 0.699999988079071) /* HealthRate */
     , (30001015,   4,       4) /* StaminaRate */
     , (30001015,   5,       2) /* ManaRate */
     , (30001015,  12,     0.5) /* Shade */
     , (30001015,  13, 0.6899999976158142) /* ArmorModVsSlash */
     , (30001015,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001015,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30001015,  16,       1) /* ArmorModVsCold */
     , (30001015,  17,       1) /* ArmorModVsFire */
     , (30001015,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30001015,  19,       1) /* ArmorModVsElectric */
     , (30001015,  31,      24) /* VisualAwarenessRange */
     , (30001015,  34,     0.5) /* PowerupTime */
     , (30001015,  36,       1) /* ChargeSpeed */
     , (30001015,  39,       2) /* DefaultScale */
     , (30001015,  43,       1) /* GeneratorRadius */
     , (30001015,  64,    0.75) /* ResistSlash */
     , (30001015,  65,       1) /* ResistPierce */
     , (30001015,  66, 1.5499999523162842) /* ResistBludgeon */
     , (30001015,  67,    0.75) /* ResistFire */
     , (30001015,  68,    0.75) /* ResistCold */
     , (30001015,  69, 0.41999998688697815) /* ResistAcid */
     , (30001015,  70,    0.25) /* ResistElectric */
     , (30001015,  71,    0.25) /* ResistHealthBoost */
     , (30001015,  72,    0.25) /* ResistStaminaDrain */
     , (30001015,  73,    0.25) /* ResistStaminaBoost */
     , (30001015,  74,    0.25) /* ResistManaDrain */
     , (30001015,  75,    0.25) /* ResistManaBoost */
     , (30001015,  77,       1) /* PhysicsScriptIntensity */
     , (30001015, 104,      10) /* ObviousRadarRange */
     , (30001015, 117, 0.6000000238418579) /* FocusedProbability */
     , (30001015, 125,    0.25) /* ResistHealthDrain */
     , (30001015, 151,       1) /* IgnoreShield */
     , (30001015, 155, 0.6000000238418579) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001015,   1, 'Overwhelming Ripper') /* Name */
     , (30001015,  45, 'OverRipper') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001015,   1,   33560314) /* Setup */
     , (30001015,   2,  150995130) /* MotionTable */
     , (30001015,   3,  536871036) /* SoundTable */
     , (30001015,   4,  805306395) /* CombatTable */
     , (30001015,   6,   67113194) /* PaletteBase */
     , (30001015,   7,  268436197) /* ClothingBase */
     , (30001015,   8,  100667623) /* Icon */
     , (30001015,  22,  872415378) /* PhysicsEffectTable */
     , (30001015,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30001015,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001015,   1, 390, 0, 0) /* Strength */
     , (30001015,   2, 390, 0, 0) /* Endurance */
     , (30001015,   3, 220, 0, 0) /* Quickness */
     , (30001015,   4, 220, 0, 0) /* Coordination */
     , (30001015,   5, 170, 0, 0) /* Focus */
     , (30001015,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001015,   1, 51895, 0, 0, 52090) /* MaxHealth */
     , (30001015,   3, 13200, 0, 0, 13590) /* MaxStamina */
     , (30001015,   5,  1000, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001015,  6, 0, 3, 0, 424, 0, 0) /* MeleeDefense        Specialized */
     , (30001015,  7, 0, 3, 0, 450, 0, 0) /* MissileDefense      Specialized */
     , (30001015, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (30001015, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (30001015, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (30001015, 24, 0, 2, 0, 350, 0, 0) /* Run                 Trained */
     , (30001015, 45, 0, 3, 0, 596, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001015,  0,  4,  0,    0,  405,  279,  324,  243,  405,  405,  445,  405,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (30001015, 16,  4,  5,    0,  405,  279,  324,  243,  405,  405,  445,  405,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (30001015, 18,  2, 810,  0.5,  405,  279,  324,  243,  405,  405,  445,  405,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (30001015, 19,  4, 970, 0.75,  405,  279,  324,  243,  405,  405,  445,  405,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (30001015, 20,  2, 790, 0.75,  405,  279,  324,  243,  405,  405,  445,  405,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (30001015, 22, 32, 730,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001015,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'OverRipperKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001015,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001015,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001015,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001015,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001015, 9, 35876,  0, 0, 0.2, False) /* Create  (35876) for ContainTreasure */
     , (30001015, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30001015, 9, 36376, 10, 0, 1, False) /* Create  (36376) for ContainTreasure */
     , (30001015, 9, 900051,  3, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30001015, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001015, 9, 30000228,  1, 0, 0.002, False) /* Create  (30000228) for ContainTreasure */
     , (30001015, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */
     , (30001015, 9, 30000229,  1, 0, 0.02, False) /* Create  (30000229) for ContainTreasure */
     , (30001015, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001015, 9, 30001511,  0, 0, 0.03, False) /* Create  (30001511) for ContainTreasure */
     , (30001015, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-08T00:24:41.01385-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Using base version as star"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Using base version as star"
    }
  ],
  "UserChangeSummary": "Using base version as star",
  "IsDone": true
}
*/
