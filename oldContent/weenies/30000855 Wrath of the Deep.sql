DELETE FROM `weenie` WHERE `class_Id` = 30000855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000855, 'ace30000855-wrathofthedeep', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000855,   1,         16) /* ItemType - Creature */
     , (30000855,   2,         36) /* CreatureType - Slithis */
     , (30000855,   6,         -1) /* ItemsCapacity */
     , (30000855,   7,         -1) /* ContainersCapacity */
     , (30000855,  16,          1) /* ItemUseable - No */
     , (30000855,  25,        225) /* Level */
     , (30000855,  27,          0) /* ArmorType - None */
     , (30000855,  40,          2) /* CombatMode - Melee */
     , (30000855,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000855,  81,          1) /* MaxGeneratedObjects */
     , (30000855,  82,          1) /* InitGeneratedObjects */
     , (30000855,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000855, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000855, 146,   22041633) /* XpOverride */
     , (30000855, 332,        200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000855,   1, True ) /* Stuck */
     , (30000855,   6, True ) /* AiUsesMana */
     , (30000855,  11, False) /* IgnoreCollisions */
     , (30000855,  12, True ) /* ReportCollisions */
     , (30000855,  13, False) /* Ethereal */
     , (30000855,  50, True ) /* NeverFailCasting */
     , (30000855,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000855,   1,       5) /* HeartbeatInterval */
     , (30000855,   2,       0) /* HeartbeatTimestamp */
     , (30000855,   3, 0.6000000238418579) /* HealthRate */
     , (30000855,   4,     0.5) /* StaminaRate */
     , (30000855,   5,       2) /* ManaRate */
     , (30000855,  13, 0.8500000238418579) /* ArmorModVsSlash */
     , (30000855,  14, 0.8500000238418579) /* ArmorModVsPierce */
     , (30000855,  15,       1) /* ArmorModVsBludgeon */
     , (30000855,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30000855,  17,       1) /* ArmorModVsFire */
     , (30000855,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30000855,  19,     0.5) /* ArmorModVsElectric */
     , (30000855,  31,      20) /* VisualAwarenessRange */
     , (30000855,  34, 0.8999999761581421) /* PowerupTime */
     , (30000855,  36,       1) /* ChargeSpeed */
     , (30000855,  39, 3.299999952316284) /* DefaultScale */
     , (30000855,  41,     300) /* RegenerationInterval */
     , (30000855,  43,     4.5) /* GeneratorRadius */
     , (30000855,  64, 0.550000011920929) /* ResistSlash */
     , (30000855,  65, 0.550000011920929) /* ResistPierce */
     , (30000855,  66,    0.75) /* ResistBludgeon */
     , (30000855,  67,    0.75) /* ResistFire */
     , (30000855,  68,    0.25) /* ResistCold */
     , (30000855,  69, 0.6499999761581421) /* ResistAcid */
     , (30000855,  70, 0.15000000596046448) /* ResistElectric */
     , (30000855,  71,       1) /* ResistHealthBoost */
     , (30000855,  72,       1) /* ResistStaminaDrain */
     , (30000855,  73,       1) /* ResistStaminaBoost */
     , (30000855,  74,       1) /* ResistManaDrain */
     , (30000855,  75,       1) /* ResistManaBoost */
     , (30000855,  80,       3) /* AiUseMagicDelay */
     , (30000855, 104,      10) /* ObviousRadarRange */
     , (30000855, 122,       2) /* AiAcquireHealth */
     , (30000855, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000855,   1, 'Wrath of the Deep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000855,   1,   33555670) /* Setup */
     , (30000855,   2,  150995067) /* MotionTable */
     , (30000855,   3,  536871015) /* SoundTable */
     , (30000855,   4,  805306404) /* CombatTable */
     , (30000855,   8,  100671186) /* Icon */
     , (30000855,  22,  872415332) /* PhysicsEffectTable */
     , (30000855,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000855,   1, 240, 0, 0) /* Strength */
     , (30000855,   2, 260, 0, 0) /* Endurance */
     , (30000855,   3, 240, 0, 0) /* Quickness */
     , (30000855,   4, 260, 0, 0) /* Coordination */
     , (30000855,   5, 260, 0, 0) /* Focus */
     , (30000855,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000855,   1,  5350, 0, 0, 5480) /* MaxHealth */
     , (30000855,   3,  1200, 0, 0, 1460) /* MaxStamina */
     , (30000855,   5,  1250, 0, 0, 1550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000855,  6, 0, 3, 0, 315, 0, 1602.393798828125) /* MeleeDefense        Specialized */
     , (30000855,  7, 0, 3, 0, 410, 0, 1602.393798828125) /* MissileDefense      Specialized */
     , (30000855, 14, 0, 3, 0, 190, 0, 1602.393798828125) /* ArcaneLore          Specialized */
     , (30000855, 15, 0, 3, 0, 250, 0, 1602.393798828125) /* MagicDefense        Specialized */
     , (30000855, 20, 0, 3, 0, 225, 0, 1602.393798828125) /* Deception           Specialized */
     , (30000855, 31, 0, 3, 0, 225, 0, 1602.393798828125) /* CreatureEnchantment Specialized */
     , (30000855, 33, 0, 3, 0, 225, 0, 1602.393798828125) /* LifeMagic           Specialized */
     , (30000855, 45, 0, 3, 0, 575, 0, 0) /* LightWeapons        Specialized */
     , (30000855, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000855,  0,  4, 150, 0.75,  450,  383,  383,  450,  405,  450,  428,  225,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000855, 23,  4,  0,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (30000855, 24,  4,  0,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (30000855, 25,  4, 150, 0.75,  480,  408,  408,  480,  432,  480,  456,  240,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000855,   176,   2.03)  /* Fester Other VI */
     , (30000855,  1161,  2.015)  /* Heal Self VI */
     , (30000855,  1176,   2.15)  /* Harm Other VI */
     , (30000855,  1242,  2.015)  /* Drain Health Other VI */
     , (30000855,  1265,   2.03)  /* Drain Mana Other VI */
     , (30000855,  1312,   2.03)  /* Armor Self VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000855, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000855, 9, 30000850,  1, 0, 0.01, True) /* Create  (30000850) for ContainTreasure */
     , (30000855, 9,     0,  1, 0, 0.99, True) /* Create nothing for ContainTreasure */
     , (30000855, 9, 30000260,  1, 0, 0.05, True) /* Create  (30000260) for ContainTreasure */
     , (30000855, 9,     0,  1, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (30000855, 9, 30000805,  1, 0, 0.1, True) /* Create  (30000805) for ContainTreasure */
     , (30000855, 9,     0,  1, 0, 0.9, True) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000855, 0.34, 30000853, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000855, 0.67, 30000854, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000854) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000855, 1, 30000857, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000857) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T04:08:24.2464074-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding KT Emotes",
  "IsDone": false
}
*/
