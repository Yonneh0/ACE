DELETE FROM `weenie` WHERE `class_Id` = 8000028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000028, 'ace8000028-blastoisebirthdaycake', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000028,   1,         16) /* ItemType - Creature */
     , (8000028,   2,         40) /* CreatureType - Unknown */
     , (8000028,   6,        255) /* ItemsCapacity */
     , (8000028,   7,        255) /* ContainersCapacity */
     , (8000028,  16,          1) /* ItemUseable - No */
     , (8000028,  25,        185) /* Level */
     , (8000028,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8000028,  81,          2) /* MaxGeneratedObjects */
     , (8000028,  82,          0) /* InitGeneratedObjects */
     , (8000028,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8000028, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000028, 140,          1) /* AiOptions - CanOpenDoors */
     , (8000028, 146,    1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000028,   1, True ) /* Stuck */
     , (8000028,  12, True ) /* ReportCollisions */
     , (8000028,  14, True ) /* GravityStatus */
     , (8000028,  19, True ) /* Attackable */
     , (8000028, 103, True ) /* NonProjectileMagicImmune */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000028,   1,       5) /* HeartbeatInterval */
     , (8000028,   2,       0) /* HeartbeatTimestamp */
     , (8000028,   3, 0.699999988079071) /* HealthRate */
     , (8000028,   4,       4) /* StaminaRate */
     , (8000028,   5,       2) /* ManaRate */
     , (8000028,  12,     0.5) /* Shade */
     , (8000028,  13, 0.6899999976158142) /* ArmorModVsSlash */
     , (8000028,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8000028,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (8000028,  16,       1) /* ArmorModVsCold */
     , (8000028,  17,       1) /* ArmorModVsFire */
     , (8000028,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (8000028,  19,       1) /* ArmorModVsElectric */
     , (8000028,  31,      24) /* VisualAwarenessRange */
     , (8000028,  34,     0.5) /* PowerupTime */
     , (8000028,  36,       1) /* ChargeSpeed */
     , (8000028,  39,     3.5) /* DefaultScale */
     , (8000028,  43,       1) /* GeneratorRadius */
     , (8000028,  64,    0.75) /* ResistSlash */
     , (8000028,  65,       1) /* ResistPierce */
     , (8000028,  66,       1) /* ResistBludgeon */
     , (8000028,  67,    0.75) /* ResistFire */
     , (8000028,  68,    0.75) /* ResistCold */
     , (8000028,  69, 0.41999998688697815) /* ResistAcid */
     , (8000028,  70,    0.25) /* ResistElectric */
     , (8000028,  71,    0.25) /* ResistHealthBoost */
     , (8000028,  72,    0.25) /* ResistStaminaDrain */
     , (8000028,  73,    0.25) /* ResistStaminaBoost */
     , (8000028,  74,    0.25) /* ResistManaDrain */
     , (8000028,  75,    0.25) /* ResistManaBoost */
     , (8000028,  77,       1) /* PhysicsScriptIntensity */
     , (8000028, 104,      10) /* ObviousRadarRange */
     , (8000028, 117, 0.6000000238418579) /* FocusedProbability */
     , (8000028, 125,    0.25) /* ResistHealthDrain */
     , (8000028, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000028,   1, 'Blastoise Birthday Cake') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000028,   1,   33558554) /* Setup */
     , (8000028,   2,  150995263) /* MotionTable */
     , (8000028,   3,  536871080) /* SoundTable */
     , (8000028,   4,  805306426) /* CombatTable */
     , (8000028,   6,   67114728) /* PaletteBase */
     , (8000028,   7,  268436733) /* ClothingBase */
     , (8000028,   8,  100675661) /* Icon */
     , (8000028,  19,         87) /* ActivationAnimation */
     , (8000028,  22,  872415401) /* PhysicsEffectTable */
     , (8000028,  30,         87) /* PhysicsScript - BreatheLightning */
     , (8000028,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000028,   1, 390, 0, 0) /* Strength */
     , (8000028,   2, 390, 0, 0) /* Endurance */
     , (8000028,   3, 220, 0, 0) /* Quickness */
     , (8000028,   4, 220, 0, 0) /* Coordination */
     , (8000028,   5, 170, 0, 0) /* Focus */
     , (8000028,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000028,   1,  2505, 0, 0, 2700) /* MaxHealth */
     , (8000028,   3,  3000, 0, 0, 3390) /* MaxStamina */
     , (8000028,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000028,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (8000028,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (8000028, 13, 0, 3, 0, 440, 0, 0) /* UnarmedCombat       Specialized */
     , (8000028, 15, 0, 3, 0, 350, 0, 0) /* MagicDefense        Specialized */
     , (8000028, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (8000028, 22, 0, 2, 0, 200, 0, 0) /* Jump                Trained */
     , (8000028, 24, 0, 2, 0, 350, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000028,  0,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (8000028, 16,  4,  5,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (8000028, 18,  2, 140,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (8000028, 19,  2, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (8000028, 20,  1, 140, 0.75,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (8000028, 22, 32, 140,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000028,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000028,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000028,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000028,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000028,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435540 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000028, 1, 10756, 0, 1, 1, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Backpack (10756) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-05T19:57:50.6174333-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Drop 2 Backpacks on every death",
  "IsDone": true
}
*/
