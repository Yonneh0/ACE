DELETE FROM `weenie` WHERE `class_Id` = 30001049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001049, 'ace30001049-astedragontamer', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001049,   1,         16) /* ItemType - Creature */
     , (30001049,   2,         26) /* CreatureType - Sclavus */
     , (30001049,   3,          7) /* PaletteTemplate - DeepGreen */
     , (30001049,   6,         -1) /* ItemsCapacity */
     , (30001049,   7,         -1) /* ContainersCapacity */
     , (30001049,  16,          1) /* ItemUseable - No */
     , (30001049,  25,        150) /* Level */
     , (30001049,  27,          0) /* ArmorType - None */
     , (30001049,  40,          2) /* CombatMode - Melee */
     , (30001049,  68,          4) /* TargetingTactic - LastDamager */
     , (30001049,  81,          4) /* MaxGeneratedObjects */
     , (30001049,  82,          3) /* InitGeneratedObjects */
     , (30001049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001049, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001049, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001049, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001049, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001049, 146,     200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001049,   1, True ) /* Stuck */
     , (30001049,   6, True ) /* AiUsesMana */
     , (30001049,  11, False) /* IgnoreCollisions */
     , (30001049,  12, True ) /* ReportCollisions */
     , (30001049,  13, False) /* Ethereal */
     , (30001049,  14, True ) /* GravityStatus */
     , (30001049,  19, True ) /* Attackable */
     , (30001049,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001049,   1,       5) /* HeartbeatInterval */
     , (30001049,   2,       0) /* HeartbeatTimestamp */
     , (30001049,   3, 18.399999618530273) /* HealthRate */
     , (30001049,   4,       3) /* StaminaRate */
     , (30001049,   5,       1) /* ManaRate */
     , (30001049,  12,     0.5) /* Shade */
     , (30001049,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30001049,  14, 0.6499999761581421) /* ArmorModVsPierce */
     , (30001049,  15, 0.4399999976158142) /* ArmorModVsBludgeon */
     , (30001049,  16, 0.699999988079071) /* ArmorModVsCold */
     , (30001049,  17, 0.6499999761581421) /* ArmorModVsFire */
     , (30001049,  18, 0.20999999344348907) /* ArmorModVsAcid */
     , (30001049,  19, 0.20999999344348907) /* ArmorModVsElectric */
     , (30001049,  31,      24) /* VisualAwarenessRange */
     , (30001049,  34,     1.5) /* PowerupTime */
     , (30001049,  36,       1) /* ChargeSpeed */
     , (30001049,  39, 1.2999999523162842) /* DefaultScale */
     , (30001049,  41,     111) /* RegenerationInterval */
     , (30001049,  43, 6.199999809265137) /* GeneratorRadius */
     , (30001049,  64,       1) /* ResistSlash */
     , (30001049,  65,    0.75) /* ResistPierce */
     , (30001049,  66, 0.46000000834465027) /* ResistBludgeon */
     , (30001049,  67,    0.75) /* ResistFire */
     , (30001049,  68,       1) /* ResistCold */
     , (30001049,  69,    0.25) /* ResistAcid */
     , (30001049,  70,    0.25) /* ResistElectric */
     , (30001049,  71,       1) /* ResistHealthBoost */
     , (30001049,  72,       1) /* ResistStaminaDrain */
     , (30001049,  73,       1) /* ResistStaminaBoost */
     , (30001049,  74,       1) /* ResistManaDrain */
     , (30001049,  75,       1) /* ResistManaBoost */
     , (30001049,  80,       3) /* AiUseMagicDelay */
     , (30001049, 104,      10) /* ObviousRadarRange */
     , (30001049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001049,   1, 'Aste Dragon Tamer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001049,   1,   33555608) /* Setup */
     , (30001049,   2,  150995048) /* MotionTable */
     , (30001049,   3,  536870977) /* SoundTable */
     , (30001049,   4,  805306393) /* CombatTable */
     , (30001049,   6,   67111936) /* PaletteBase */
     , (30001049,   7,  268435727) /* ClothingBase */
     , (30001049,   8,  100669120) /* Icon */
     , (30001049,  22,  872415280) /* PhysicsEffectTable */
     , (30001049,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001049,   1, 180, 0, 0) /* Strength */
     , (30001049,   2, 150, 0, 0) /* Endurance */
     , (30001049,   3, 170, 0, 0) /* Quickness */
     , (30001049,   4, 180, 0, 0) /* Coordination */
     , (30001049,   5, 130, 0, 0) /* Focus */
     , (30001049,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001049,   1,  2250, 0, 0, 2325) /* MaxHealth */
     , (30001049,   3,   350, 0, 0, 500) /* MaxStamina */
     , (30001049,   5,   300, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001049,  6, 0, 3, 0, 290, 0, 1449.66748046875) /* MeleeDefense        Specialized */
     , (30001049,  7, 0, 3, 0, 385, 0, 1449.66748046875) /* MissileDefense      Specialized */
     , (30001049, 14, 0, 3, 0, 150, 0, 1449.66748046875) /* ArcaneLore          Specialized */
     , (30001049, 15, 0, 3, 0, 240, 0, 1449.66748046875) /* MagicDefense        Specialized */
     , (30001049, 20, 0, 3, 0,  90, 0, 1449.66748046875) /* Deception           Specialized */
     , (30001049, 24, 0, 3, 0,  40, 0, 1449.66748046875) /* Run                 Specialized */
     , (30001049, 31, 0, 3, 0, 255, 0, 1449.66748046875) /* CreatureEnchantment Specialized */
     , (30001049, 33, 0, 3, 0, 195, 0, 1449.66748046875) /* LifeMagic           Specialized */
     , (30001049, 34, 0, 3, 0, 195, 0, 1449.66748046875) /* WarMagic            Specialized */
     , (30001049, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */
     , (30001049, 47, 0, 3, 0, 275, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001049,  0,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001049,  1,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001049,  2,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001049,  3,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001049,  4,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001049,  5,  4, 335, 0.75,  290,  232,  189,  128,  203,  189,   61,   61,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001049,  6,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001049,  7,  4,  0,    0,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001049,  8,  4, 265, 0.75,  290,  232,  189,  128,  203,  189,   61,   61,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001049,    62,  2.045)  /* Acid Stream V */
     , (30001049,    79,  2.021)  /* Lightning Bolt V */
     , (30001049,    84,  2.012)  /* Flame Bolt V */
     , (30001049,   141,  2.031)  /* Lightning Volley V */
     , (30001049,   198,   2.01)  /* Exhaustion Other V */
     , (30001049,   233,  2.032)  /* Vulnerability Other V */
     , (30001049,   266,  2.022)  /* Defenselessness Other V */
     , (30001049,   284,  2.031)  /* Magic Yield Other V */
     , (30001049,  1160,   2.03)  /* Heal Self V */
     , (30001049,  1175,  2.023)  /* Harm Other V */
     , (30001049,  1199,  2.041)  /* Enfeeble Other V */
     , (30001049,  1264,   2.04)  /* Drain Mana Other V */
     , (30001049,  4096,  2.005)  /* Flame Chain */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001049, 9, 30001016,  1, 0, 0.05, False) /* Create  (30001016) for ContainTreasure */
     , (30001049, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001049, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30001049, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001049, 9, 900051,  3, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30001049, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001049, 9, 30001703,  0, 0, 0.02, False) /* Create  (30001703) for ContainTreasure */
     , (30001049, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30001049, 9, 30001338,  1, 0, 0.15, False) /* Create  (30001338) for ContainTreasure */
     , (30001049, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30001049, 9, 30001339,  1, 0, 0.15, False) /* Create  (30001339) for ContainTreasure */
     , (30001049, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001049, 0.5, 30001048, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001048) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001049, 0.8, 30000609, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000609) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (30001049, 1, 80000147, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (80000147) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2023-01-18T05:27:38.151119-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Temple of Tthuun",
  "IsDone": true
}
*/
