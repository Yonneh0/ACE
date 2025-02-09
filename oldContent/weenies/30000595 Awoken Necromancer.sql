DELETE FROM `weenie` WHERE `class_Id` = 30000595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000595, 'ace30000595-awokennecromancer', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000595,   1,         16) /* ItemType - Creature */
     , (30000595,   2,         14) /* CreatureType - Undead */
     , (30000595,   3,         69) /* PaletteTemplate - YellowSlime */
     , (30000595,   6,         -1) /* ItemsCapacity */
     , (30000595,   7,         -1) /* ContainersCapacity */
     , (30000595,  16,          1) /* ItemUseable - No */
     , (30000595,  25,        245) /* Level */
     , (30000595,  27,          0) /* ArmorType - None */
     , (30000595,  40,          1) /* CombatMode - NonCombat */
     , (30000595,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000595,  81,          3) /* MaxGeneratedObjects */
     , (30000595,  82,          3) /* InitGeneratedObjects */
     , (30000595,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000595, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000595, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000595, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000595, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000595, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000595, 146,   19400000) /* XpOverride */
     , (30000595, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000595,   1, True ) /* Stuck */
     , (30000595,   6, True ) /* AiUsesMana */
     , (30000595,  11, False) /* IgnoreCollisions */
     , (30000595,  12, True ) /* ReportCollisions */
     , (30000595,  13, False) /* Ethereal */
     , (30000595,  14, True ) /* GravityStatus */
     , (30000595,  19, True ) /* Attackable */
     , (30000595,  50, True ) /* NeverFailCasting */
     , (30000595,  66, True ) /* IgnoreMagicArmor */
     , (30000595,  70, True ) /* IgnoreShieldsBySkill */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000595,   1,       5) /* HeartbeatInterval */
     , (30000595,   2,       0) /* HeartbeatTimestamp */
     , (30000595,   3, 0.800000011920929) /* HealthRate */
     , (30000595,   4,     0.5) /* StaminaRate */
     , (30000595,   5,       2) /* ManaRate */
     , (30000595,  12,     0.5) /* Shade */
     , (30000595,  13, 1.0499999523162842) /* ArmorModVsSlash */
     , (30000595,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (30000595,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (30000595,  16, 1.2999999523162842) /* ArmorModVsCold */
     , (30000595,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000595,  18, 1.0499999523162842) /* ArmorModVsAcid */
     , (30000595,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30000595,  31,      18) /* VisualAwarenessRange */
     , (30000595,  34,       1) /* PowerupTime */
     , (30000595,  36,       1) /* ChargeSpeed */
     , (30000595,  39, 1.2999999523162842) /* DefaultScale */
     , (30000595,  41,      60) /* RegenerationInterval */
     , (30000595,  64, 0.6000000238418579) /* ResistSlash */
     , (30000595,  65, 0.550000011920929) /* ResistPierce */
     , (30000595,  66, 0.8999999761581421) /* ResistBludgeon */
     , (30000595,  67,       1) /* ResistFire */
     , (30000595,  68,    0.75) /* ResistCold */
     , (30000595,  69, 0.8500000238418579) /* ResistAcid */
     , (30000595,  70, 0.800000011920929) /* ResistElectric */
     , (30000595,  71,       1) /* ResistHealthBoost */
     , (30000595,  72,       1) /* ResistStaminaDrain */
     , (30000595,  73,       1) /* ResistStaminaBoost */
     , (30000595,  74,       1) /* ResistManaDrain */
     , (30000595,  75,       1) /* ResistManaBoost */
     , (30000595,  80,       3) /* AiUseMagicDelay */
     , (30000595, 104,      10) /* ObviousRadarRange */
     , (30000595, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000595,   1, 'Awoken Necromancer') /* Name */
     , (30000595,  45, 'MidLevelChampion') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000595,   1,   33558436) /* Setup */
     , (30000595,   2,  150994967) /* MotionTable */
     , (30000595,   3,  536870934) /* SoundTable */
     , (30000595,   4,  805306368) /* CombatTable */
     , (30000595,   6,   67114480) /* PaletteBase */
     , (30000595,   7,  268437180) /* ClothingBase */
     , (30000595,   8,  100674805) /* Icon */
     , (30000595,  22,  872415272) /* PhysicsEffectTable */
     , (30000595,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000595,   1, 500, 0, 0) /* Strength */
     , (30000595,   2, 500, 0, 0) /* Endurance */
     , (30000595,   3, 350, 0, 0) /* Quickness */
     , (30000595,   4, 400, 0, 0) /* Coordination */
     , (30000595,   5, 450, 0, 0) /* Focus */
     , (30000595,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000595,   1, 15000, 0, 0, 15250) /* MaxHealth */
     , (30000595,   3, 10000, 0, 0, 10500) /* MaxStamina */
     , (30000595,   5,  4000, 0, 0, 4450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000595,  6, 0, 3, 0, 380, 0, 1784.3251953125) /* MeleeDefense        Specialized */
     , (30000595,  7, 0, 3, 0, 320, 0, 1784.3251953125) /* MissileDefense      Specialized */
     , (30000595, 14, 0, 3, 0, 240, 0, 1784.3251953125) /* ArcaneLore          Specialized */
     , (30000595, 15, 0, 3, 0, 350, 0, 1784.3251953125) /* MagicDefense        Specialized */
     , (30000595, 20, 0, 3, 0,  90, 0, 1784.3251953125) /* Deception           Specialized */
     , (30000595, 43, 0, 3, 0, 280, 0, 0) /* VoidMagic           Specialized */
     , (30000595, 45, 0, 3, 0, 450, 0, 0) /* LightWeapons        Specialized */
     , (30000595, 48, 0, 3, 0, 200, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000595,  0,  4,  0,    0,  400,  420,  520,  360,  520,  320,  420,  480,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000595,  1,  4,  0,    0,  400,  420,  520,  360,  520,  320,  420,  480,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000595,  2,  4,  0,    0,  400,  420,  520,  360,  520,  320,  420,  480,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000595,  3,  4,  0,    0,  400,  420,  520,  360,  520,  320,  420,  480,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000595,  4,  4,  0,    0,  400,  420,  520,  360,  520,  320,  420,  480,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000595,  5, 1024, 600,  0.5,  400,  420,  520,  360,  520,  320,  420,  480,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000595,  6,  4,  0,    0,  400,  420,  520,  360,  520,  320,  420,  480,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000595,  7,  4,  0,    0,  400,  420,  520,  360,  520,  320,  420,  480,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000595,  8, 1024, 550,  0.5,  400,  420,  520,  360,  520,  320,  420,  480,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000595,  5368,    2.1)  /* Incantation of Nether Arc */
     , (30000595,  5370,    2.1)  /* Incantation of Nether Streak */
     , (30000595,  5378,    2.1)  /* Incantation of Festering Curse */
     , (30000595,  5386,    2.1)  /* Incantation of Weakening Curse */
     , (30000595,  5394,    2.1)  /* Incantation of Corrosion */
     , (30000595,  5402,    2.1)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000595,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MidLevelChampionKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000595, 0,     0,  0, 0, 0.9, False) /* Create nothing for Undef */
     , (30000595, 9, 34277,  1, 0, 0.04, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (30000595, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000595, 9, 900051,  3, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000595, 9, 30000500,  1, 0, 1, False) /* Create  (30000500) for ContainTreasure */
     , (30000595, 9, 30000585,  1, 0, 0.2, False) /* Create  (30000585) for ContainTreasure */
     , (30000595, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000595, 9, 30001320,  1, 0, 0.1, False) /* Create  (30001320) for ContainTreasure */
     , (30000595, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000595, 9, 27328,  0, 0, 0.1, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000595, 0.2, 30000588, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000588) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000595, 0.4, 30000590, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000590) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000595, 0.6, 30000591, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000591) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000595, 0.8, 30000588, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000588) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30000595, 1, 30000587, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000587) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-18T22:01:21.0244188-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using Enraged Ancient Soul as base. ",
  "IsDone": true
}
*/
