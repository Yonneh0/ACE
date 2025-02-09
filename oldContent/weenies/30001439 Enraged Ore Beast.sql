DELETE FROM `weenie` WHERE `class_Id` = 30001439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001439, 'ace30001439-enragedorebeast', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001439,   1,         16) /* ItemType - Creature */
     , (30001439,   2,         13) /* CreatureType - Golem */
     , (30001439,   3,         61) /* PaletteTemplate - White */
     , (30001439,   6,         -1) /* ItemsCapacity */
     , (30001439,   7,         -1) /* ContainersCapacity */
     , (30001439,  16,          1) /* ItemUseable - No */
     , (30001439,  25,        300) /* Level */
     , (30001439,  27,          0) /* ArmorType - None */
     , (30001439,  40,          2) /* CombatMode - Melee */
     , (30001439,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30001439,  81,          2) /* MaxGeneratedObjects */
     , (30001439,  82,          0) /* InitGeneratedObjects */
     , (30001439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001439, 103,          4) /* GeneratorDestructionType */
     , (30001439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001439, 146,  320000000) /* XpOverride */
     , (30001439, 332,      20000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001439,   1, True ) /* Stuck */
     , (30001439,   6, True ) /* AiUsesMana */
     , (30001439,  11, False) /* IgnoreCollisions */
     , (30001439,  12, True ) /* ReportCollisions */
     , (30001439,  13, False) /* Ethereal */
     , (30001439,  14, True ) /* GravityStatus */
     , (30001439,  19, True ) /* Attackable */
     , (30001439, 120, False) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001439,   1,       5) /* HeartbeatInterval */
     , (30001439,   2,       0) /* HeartbeatTimestamp */
     , (30001439,   3, 0.3499999940395355) /* HealthRate */
     , (30001439,   4,     0.5) /* StaminaRate */
     , (30001439,   5,       2) /* ManaRate */
     , (30001439,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30001439,   7,    0.25) /* StaminaUponResurrection */
     , (30001439,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30001439,  12,     0.5) /* Shade */
     , (30001439,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (30001439,  14, 0.44999998807907104) /* ArmorModVsPierce */
     , (30001439,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30001439,  16, 0.33000001311302185) /* ArmorModVsCold */
     , (30001439,  17, 0.9200000166893005) /* ArmorModVsFire */
     , (30001439,  18,     0.5) /* ArmorModVsAcid */
     , (30001439,  19, 0.44999998807907104) /* ArmorModVsElectric */
     , (30001439,  31,      13) /* VisualAwarenessRange */
     , (30001439,  34,       3) /* PowerupTime */
     , (30001439,  39,     2.5) /* DefaultScale */
     , (30001439,  64, 0.6299999952316284) /* ResistSlash */
     , (30001439,  65, 0.6299999952316284) /* ResistPierce */
     , (30001439,  66,       1) /* ResistBludgeon */
     , (30001439,  67, 0.30000001192092896) /* ResistFire */
     , (30001439,  68, 0.20000000298023224) /* ResistCold */
     , (30001439,  69,       1) /* ResistAcid */
     , (30001439,  70, 0.6299999952316284) /* ResistElectric */
     , (30001439,  71,       1) /* ResistHealthBoost */
     , (30001439,  72,       1) /* ResistStaminaDrain */
     , (30001439,  73,       1) /* ResistStaminaBoost */
     , (30001439,  74,       1) /* ResistManaDrain */
     , (30001439,  75,       1) /* ResistManaBoost */
     , (30001439,  80,       3) /* AiUseMagicDelay */
     , (30001439, 104,      10) /* ObviousRadarRange */
     , (30001439, 125,       1) /* ResistHealthDrain */
     , (30001439, 155, 0.30000001192092896) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001439,   1, 'Enraged Ore Beast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001439,   1,   33556426) /* Setup */
     , (30001439,   2,  150995073) /* MotionTable */
     , (30001439,   3,  536870933) /* SoundTable */
     , (30001439,   4,  805306376) /* CombatTable */
     , (30001439,   6,   67112775) /* PaletteBase */
     , (30001439,   7,  268436615) /* ClothingBase */
     , (30001439,   8,  100667940) /* Icon */
     , (30001439,  22,  872415324) /* PhysicsEffectTable */
     , (30001439,  35,       1010) /* DeathTreasureType */
     , (30001439,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001439,   1, 300, 0, 0) /* Strength */
     , (30001439,   2, 150, 0, 0) /* Endurance */
     , (30001439,   3,  20, 0, 0) /* Quickness */
     , (30001439,   4,  40, 0, 0) /* Coordination */
     , (30001439,   5,  50, 0, 0) /* Focus */
     , (30001439,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001439,   1, 256040, 0, 0, 256115) /* MaxHealth */
     , (30001439,   3, 11100, 0, 0, 11250) /* MaxStamina */
     , (30001439,   5, 11150, 0, 0, 11200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001439,  6, 0, 3, 0, 552, 0, 270.41229248046875) /* MeleeDefense        Specialized */
     , (30001439,  7, 0, 3, 0, 445, 0, 270.41229248046875) /* MissileDefense      Specialized */
     , (30001439, 14, 0, 3, 0, 150, 0, 270.41229248046875) /* ArcaneLore          Specialized */
     , (30001439, 15, 0, 3, 0, 432, 0, 270.41229248046875) /* MagicDefense        Specialized */
     , (30001439, 20, 0, 3, 0,  80, 0, 270.41229248046875) /* Deception           Specialized */
     , (30001439, 22, 0, 3, 0,  10, 0, 270.41229248046875) /* Jump                Specialized */
     , (30001439, 24, 0, 3, 0,  10, 0, 270.41229248046875) /* Run                 Specialized */
     , (30001439, 31, 0, 3, 0, 578, 0, 270.41229248046875) /* CreatureEnchantment Specialized */
     , (30001439, 33, 0, 3, 0, 438, 0, 270.41229248046875) /* LifeMagic           Specialized */
     , (30001439, 34, 0, 3, 0, 538, 0, 270.41229248046875) /* WarMagic            Specialized */
     , (30001439, 45, 0, 3, 0, 860, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001439,  0,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001439,  1,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001439,  2,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001439,  3,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001439,  4,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001439,  5,  4, 1570, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001439,  6,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001439,  7,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001439,  8,  4, 1600, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001439,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0.5, 1, NULL, '%s strikes the killing blow on The Ore Beast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0.5, 1, NULL, 'Ore deposits fly from the beast in all directions!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001439,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767180 /* Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001439,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435533 /* ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001439,  5 /* HeartBeat */,  0.125, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001439,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001439, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001439, 9, 30001320,  4, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30001439, 9, 30001320,  4, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30001439, 9, 30001337,  2, 0, 1, False) /* Create  (30001337) for ContainTreasure */
     , (30001439, 9, 30001946,  1, 0, 0.03, False) /* Create  (30001946) for ContainTreasure */
     , (30001439, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30001439, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001439, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001439, -1, 30001399, 1, 2, 2, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001399) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-12T09:49:33.2235163-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2021-06-15T12:47:03.3661271-04:00",
      "author": "neutropia",
      "comment": "House of Pancake"
    }
  ],
  "UserChangeSummary": "House of Pancake",
  "IsDone": true
}
*/
