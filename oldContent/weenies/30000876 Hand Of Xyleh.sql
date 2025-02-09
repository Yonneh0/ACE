DELETE FROM `weenie` WHERE `class_Id` = 30000876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000876, 'ace30000876-handofxyleh', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000876,   1,         16) /* ItemType - Creature */
     , (30000876,   2,         36) /* CreatureType - Slithis */
     , (30000876,   3,          2) /* PaletteTemplate - Blue */
     , (30000876,   6,         -1) /* ItemsCapacity */
     , (30000876,   7,         -1) /* ContainersCapacity */
     , (30000876,  16,          1) /* ItemUseable - No */
     , (30000876,  25,        425) /* Level */
     , (30000876,  27,          0) /* ArmorType - None */
     , (30000876,  40,          2) /* CombatMode - Melee */
     , (30000876,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000876,  81,          2) /* MaxGeneratedObjects */
     , (30000876,  82,          2) /* InitGeneratedObjects */
     , (30000876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000876, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000876, 146,  122041633) /* XpOverride */
     , (30000876, 332,      11200) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000876,   1, True ) /* Stuck */
     , (30000876,   6, True ) /* AiUsesMana */
     , (30000876,  11, False) /* IgnoreCollisions */
     , (30000876,  12, True ) /* ReportCollisions */
     , (30000876,  13, False) /* Ethereal */
     , (30000876,  50, True ) /* NeverFailCasting */
     , (30000876,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000876,   1,       5) /* HeartbeatInterval */
     , (30000876,   2,       0) /* HeartbeatTimestamp */
     , (30000876,   3, 0.6000000238418579) /* HealthRate */
     , (30000876,   4,     0.5) /* StaminaRate */
     , (30000876,   5,       2) /* ManaRate */
     , (30000876,  13, 0.8500000238418579) /* ArmorModVsSlash */
     , (30000876,  14, 0.8500000238418579) /* ArmorModVsPierce */
     , (30000876,  15,       1) /* ArmorModVsBludgeon */
     , (30000876,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30000876,  17,       1) /* ArmorModVsFire */
     , (30000876,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30000876,  19,     0.5) /* ArmorModVsElectric */
     , (30000876,  31,      20) /* VisualAwarenessRange */
     , (30000876,  34, 0.8999999761581421) /* PowerupTime */
     , (30000876,  36,       1) /* ChargeSpeed */
     , (30000876,  39, 6.300000190734863) /* DefaultScale */
     , (30000876,  41,     300) /* RegenerationInterval */
     , (30000876,  43,     4.5) /* GeneratorRadius */
     , (30000876,  64, 0.550000011920929) /* ResistSlash */
     , (30000876,  65, 0.550000011920929) /* ResistPierce */
     , (30000876,  66,    0.75) /* ResistBludgeon */
     , (30000876,  67,    0.75) /* ResistFire */
     , (30000876,  68,    0.25) /* ResistCold */
     , (30000876,  69, 0.6499999761581421) /* ResistAcid */
     , (30000876,  70, 0.15000000596046448) /* ResistElectric */
     , (30000876,  71,       1) /* ResistHealthBoost */
     , (30000876,  72,       1) /* ResistStaminaDrain */
     , (30000876,  73,       1) /* ResistStaminaBoost */
     , (30000876,  74,       1) /* ResistManaDrain */
     , (30000876,  75,       1) /* ResistManaBoost */
     , (30000876,  80,       3) /* AiUseMagicDelay */
     , (30000876, 104,      10) /* ObviousRadarRange */
     , (30000876, 122,       2) /* AiAcquireHealth */
     , (30000876, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000876,   1, 'Hand Of Xyleh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000876,   1,   33555670) /* Setup */
     , (30000876,   2,  150995067) /* MotionTable */
     , (30000876,   3,  536871015) /* SoundTable */
     , (30000876,   4,  805306404) /* CombatTable */
     , (30000876,   6,   67112864) /* PaletteBase */
     , (30000876,   7,  268436467) /* ClothingBase */
     , (30000876,   8,  100671186) /* Icon */
     , (30000876,  22,  872415332) /* PhysicsEffectTable */
     , (30000876,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000876,   1, 240, 0, 0) /* Strength */
     , (30000876,   2, 260, 0, 0) /* Endurance */
     , (30000876,   3, 240, 0, 0) /* Quickness */
     , (30000876,   4, 260, 0, 0) /* Coordination */
     , (30000876,   5, 260, 0, 0) /* Focus */
     , (30000876,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000876,   1, 405350, 0, 0, 405480) /* MaxHealth */
     , (30000876,   3, 11200, 0, 0, 11460) /* MaxStamina */
     , (30000876,   5, 11250, 0, 0, 11550) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000876,  6, 0, 3, 0, 315, 0, 1602.393798828125) /* MeleeDefense        Specialized */
     , (30000876,  7, 0, 3, 0, 410, 0, 1602.393798828125) /* MissileDefense      Specialized */
     , (30000876, 14, 0, 3, 0, 190, 0, 1602.393798828125) /* ArcaneLore          Specialized */
     , (30000876, 15, 0, 3, 0, 250, 0, 1602.393798828125) /* MagicDefense        Specialized */
     , (30000876, 20, 0, 3, 0, 225, 0, 1602.393798828125) /* Deception           Specialized */
     , (30000876, 31, 0, 3, 0, 225, 0, 1602.393798828125) /* CreatureEnchantment Specialized */
     , (30000876, 33, 0, 3, 0, 225, 0, 1602.393798828125) /* LifeMagic           Specialized */
     , (30000876, 45, 0, 3, 0, 575, 0, 0) /* LightWeapons        Specialized */
     , (30000876, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000876,  0,  4, 650, 0.75,  450,  383,  383,  450,  405,  450,  428,  225,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000876, 23,  4,  0,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tentacle */
     , (30000876, 24,  4,  0,    0,  460,  391,  391,  460,  414,  460,  437,  230,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* UpperTentacle */
     , (30000876, 25,  4, 650, 0.75,  480,  408,  408,  480,  432,  480,  456,  240,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000876,   176,    2.2)  /* Fester Other VI */
     , (30000876,  1161,    2.2)  /* Heal Self VI */
     , (30000876,  1176,    2.2)  /* Harm Other VI */
     , (30000876,  1242,    2.2)  /* Drain Health Other VI */
     , (30000876,  1265,    2.2)  /* Drain Mana Other VI */
     , (30000876,  1312,    2.2)  /* Armor Self VI */
     , (30000876,  2763,    2.2)  /* Martyr's Hecatomb IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000876, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000876, 9, 30000850,  2, 0, 1, True) /* Create  (30000850) for ContainTreasure */
     , (30000876, 9, 30000850,  2, 0, 1, True) /* Create  (30000850) for ContainTreasure */
     , (30000876, 9, 30000850,  2, 0, 1, True) /* Create  (30000850) for ContainTreasure */
     , (30000876, 9, 30000260,  5, 0, 1, True) /* Create  (30000260) for ContainTreasure */
     , (30000876, 9, 30000260,  5, 0, 1, True) /* Create  (30000260) for ContainTreasure */
     , (30000876, 9, 30000260,  5, 0, 1, True) /* Create  (30000260) for ContainTreasure */
     , (30000876, 9, 30000805,  1, 0, 0.1, True) /* Create  (30000805) for ContainTreasure */
     , (30000876, 9,     0,  1, 0, 0.9, True) /* Create nothing for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */
     , (30000876, 9, 30000879,  1, 0, 1, True) /* Create  (30000879) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000876, -1, 30000853, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000876, -1, 30000854, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000854) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000876, -1, 30000857, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000857) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T04:08:24.2464074-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding KT Emotes",
  "IsDone": false
}
*/
