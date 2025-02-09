DELETE FROM `weenie` WHERE `class_Id` = 30001581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001581, 'ace30001581-tamlyn', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001581,   1,         16) /* ItemType - Creature */
     , (30001581,   2,         55) /* CreatureType - Carenzi */
     , (30001581,   3,         39) /* PaletteTemplate - Black */
     , (30001581,   6,         -1) /* ItemsCapacity */
     , (30001581,   7,         -1) /* ContainersCapacity */
     , (30001581,  16,          1) /* ItemUseable - No */
     , (30001581,  25,        461) /* Level */
     , (30001581,  27,          0) /* ArmorType - None */
     , (30001581,  40,          2) /* CombatMode - Melee */
     , (30001581,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001581,  72,         55) /* FriendType - Carenzi */
     , (30001581,  81,          1) /* MaxGeneratedObjects */
     , (30001581,  82,          0) /* InitGeneratedObjects */
     , (30001581,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001581, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001581, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001581, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001581, 146,  150000000) /* XpOverride */
     , (30001581, 307,         20) /* DamageRating */
     , (30001581, 314,         20) /* CritDamageRating */
     , (30001581, 332,      20000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001581,   1, True ) /* Stuck */
     , (30001581,  11, False) /* IgnoreCollisions */
     , (30001581,  12, True ) /* ReportCollisions */
     , (30001581,  13, False) /* Ethereal */
     , (30001581,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001581,   1,       5) /* HeartbeatInterval */
     , (30001581,   2,       0) /* HeartbeatTimestamp */
     , (30001581,   3,      25) /* HealthRate */
     , (30001581,   4,      25) /* StaminaRate */
     , (30001581,   5,       2) /* ManaRate */
     , (30001581,  12,     0.5) /* Shade */
     , (30001581,  13,       1) /* ArmorModVsSlash */
     , (30001581,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30001581,  15,       1) /* ArmorModVsBludgeon */
     , (30001581,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30001581,  17,       1) /* ArmorModVsFire */
     , (30001581,  18,       1) /* ArmorModVsAcid */
     , (30001581,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30001581,  31,      16) /* VisualAwarenessRange */
     , (30001581,  34,       1) /* PowerupTime */
     , (30001581,  36,       1) /* ChargeSpeed */
     , (30001581,  39, 5.300000190734863) /* DefaultScale */
     , (30001581,  64, 0.800000011920929) /* ResistSlash */
     , (30001581,  65, 0.6000000238418579) /* ResistPierce */
     , (30001581,  66,       1) /* ResistBludgeon */
     , (30001581,  67, 0.6000000238418579) /* ResistFire */
     , (30001581,  68, 0.8999999761581421) /* ResistCold */
     , (30001581,  69, 0.6000000238418579) /* ResistAcid */
     , (30001581,  70, 0.8999999761581421) /* ResistElectric */
     , (30001581,  71,       1) /* ResistHealthBoost */
     , (30001581,  72,       1) /* ResistStaminaDrain */
     , (30001581,  73,       1) /* ResistStaminaBoost */
     , (30001581,  74,       1) /* ResistManaDrain */
     , (30001581,  75,       1) /* ResistManaBoost */
     , (30001581, 104,      10) /* ObviousRadarRange */
     , (30001581, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001581,   1, 'Tamlyn') /* Name */
     , (30001581,   2, 'Funky Knight') /* Title */
     , (30001581,   4, 'Knight of Mana') /* HeritageGroup */
     , (30001581,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001581,   1,   33558553) /* Setup */
     , (30001581,   2,  150995133) /* MotionTable */
     , (30001581,   3,  536871035) /* SoundTable */
     , (30001581,   4,  805306375) /* CombatTable */
     , (30001581,   6,   67114722) /* PaletteBase */
     , (30001581,   7,  268436732) /* ClothingBase */
     , (30001581,   8,  100671754) /* Icon */
     , (30001581,  22,  872415377) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001581,   1, 540, 0, 0) /* Strength */
     , (30001581,   2, 800, 0, 0) /* Endurance */
     , (30001581,   3, 520, 0, 0) /* Quickness */
     , (30001581,   4, 520, 0, 0) /* Coordination */
     , (30001581,   5, 140, 0, 0) /* Focus */
     , (30001581,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001581,   1, 508600, 0, 0, 509000) /* MaxHealth */
     , (30001581,   3,  8200, 0, 0, 9000) /* MaxStamina */
     , (30001581,   5,  1000, 0, 0, 1180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001581,  6, 0, 3, 0, 245, 0, 1672.489501953125) /* MeleeDefense        Specialized */
     , (30001581,  7, 0, 3, 0, 395, 0, 1672.489501953125) /* MissileDefense      Specialized */
     , (30001581, 15, 0, 3, 0, 360, 0, 1672.489501953125) /* MagicDefense        Specialized */
     , (30001581, 20, 0, 2, 0,  10, 0, 1672.489501953125) /* Deception           Trained */
     , (30001581, 24, 0, 3, 0, 200, 0, 1672.489501953125) /* Run                 Specialized */
     , (30001581, 31, 0, 3, 0, 340, 0, 1672.489501953125) /* CreatureEnchantment Specialized */
     , (30001581, 33, 0, 3, 0, 340, 0, 1672.489501953125) /* LifeMagic           Specialized */
     , (30001581, 34, 0, 3, 0, 440, 0, 0) /* WarMagic            Specialized */
     , (30001581, 45, 0, 3, 0, 559, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001581,  0,  2, 575, 0.75,  850,  850, 1020,  850,  765,  850,  850,  765,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001581, 10,  1, 675,  0.3,  750,  750,  900,  750,  675,  750,  750,  675,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001581, 13,  1, 775,  0.3,  550,  550,  660,  550,  495,  550,  550,  495,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (30001581, 16,  1, 575, 0.75,  750,  750,  900,  750,  675,  750,  750,  675,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (30001581, 17,  1, 575,  0.9,  650,  650,  780,  650,  585,  650,  650,  585,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001581,  2162,  2.036)  /* Olthoi's Gift */
     , (30001581,  2164,   2.07)  /* Swordsman's Gift */
     , (30001581,  2166,  2.034)  /* Tusker's Gift */
     , (30001581,  2168,  2.033)  /* Gelidite's Gift */
     , (30001581,  2170,  2.032)  /* Inferno's Gift */
     , (30001581,  2172,  2.031)  /* Astyrrian's Gift */
     , (30001581,  2992,    2.1)  /* Depletion */
     , (30001581,  3428,   2.03)  /* Withering */
     , (30001581,  3933, 2.0399)  /* Black Spear Strike */
     , (30001581,  3936,  2.039)  /* Fire Bomb */
     , (30001581,  3940,  2.037)  /* Exsanguinating Wave */
     , (30001581,  3941,  2.038)  /* Heavy Lightning Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001581,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Tamlyn falls quickly to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'She begins to shape shift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001581,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001581,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001581, 1, 30001583, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001583) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-27T14:03:40.9256242-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bark\n",
  "IsDone": false
}
*/
