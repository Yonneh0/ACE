DELETE FROM `weenie` WHERE `class_Id` = 30000853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000853, 'ace30000853-fishmother', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000853,   1,         16) /* ItemType - Creature */
     , (30000853,   2,         84) /* CreatureType - Remoran */
     , (30000853,   3,         39) /* PaletteTemplate - Black */
     , (30000853,   6,         -1) /* ItemsCapacity */
     , (30000853,   7,         -1) /* ContainersCapacity */
     , (30000853,  16,          1) /* ItemUseable - No */
     , (30000853,  25,        240) /* Level */
     , (30000853,  27,          0) /* ArmorType - None */
     , (30000853,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000853,  81,          2) /* MaxGeneratedObjects */
     , (30000853,  82,          2) /* InitGeneratedObjects */
     , (30000853,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000853, 103,          3) /* GeneratorDestructionType - Kill */
     , (30000853, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000853, 146,   18000000) /* XpOverride */
     , (30000853, 332,        170) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000853,   1, True ) /* Stuck */
     , (30000853,  12, True ) /* ReportCollisions */
     , (30000853,  14, True ) /* GravityStatus */
     , (30000853,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000853,   1,       5) /* HeartbeatInterval */
     , (30000853,   2,       0) /* HeartbeatTimestamp */
     , (30000853,   3,     0.5) /* HealthRate */
     , (30000853,   4,       5) /* StaminaRate */
     , (30000853,   5,       2) /* ManaRate */
     , (30000853,  12,       0) /* Shade */
     , (30000853,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (30000853,  14,     1.5) /* ArmorModVsPierce */
     , (30000853,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (30000853,  16,       1) /* ArmorModVsCold */
     , (30000853,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30000853,  18, 1.2999999523162842) /* ArmorModVsAcid */
     , (30000853,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (30000853,  31,      72) /* VisualAwarenessRange */
     , (30000853,  34, 0.8999999761581421) /* PowerupTime */
     , (30000853,  36,       1) /* ChargeSpeed */
     , (30000853,  39, 1.2999999523162842) /* DefaultScale */
     , (30000853,  64,       1) /* ResistSlash */
     , (30000853,  65,       1) /* ResistPierce */
     , (30000853,  66,       1) /* ResistBludgeon */
     , (30000853,  67, 1.100000023841858) /* ResistFire */
     , (30000853,  68,       1) /* ResistCold */
     , (30000853,  69,       1) /* ResistAcid */
     , (30000853,  70, 1.100000023841858) /* ResistElectric */
     , (30000853,  71,       1) /* ResistHealthBoost */
     , (30000853,  72,       1) /* ResistStaminaDrain */
     , (30000853,  73,       1) /* ResistStaminaBoost */
     , (30000853,  74,       1) /* ResistManaDrain */
     , (30000853,  75,       1) /* ResistManaBoost */
     , (30000853, 104,      10) /* ObviousRadarRange */
     , (30000853, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000853,   1, 'Fish Mother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000853,   1,   33559700) /* Setup */
     , (30000853,   2,  150995342) /* MotionTable */
     , (30000853,   3,  536871103) /* SoundTable */
     , (30000853,   4,  805306436) /* CombatTable */
     , (30000853,   6,   67116726) /* PaletteBase */
     , (30000853,   7,  268437046) /* ClothingBase */
     , (30000853,   8,  100667937) /* Icon */
     , (30000853,  22,  872415414) /* PhysicsEffectTable */
     , (30000853,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000853,   1, 410, 0, 0) /* Strength */
     , (30000853,   2, 330, 0, 0) /* Endurance */
     , (30000853,   3, 410, 0, 0) /* Quickness */
     , (30000853,   4, 350, 0, 0) /* Coordination */
     , (30000853,   5, 290, 0, 0) /* Focus */
     , (30000853,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000853,   1,  5000, 0, 0, 5165) /* MaxHealth */
     , (30000853,   3,  3000, 0, 0, 3330) /* MaxStamina */
     , (30000853,   5,  3000, 0, 0, 3350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000853,  6, 0, 3, 0, 328, 0, 0) /* MeleeDefense        Specialized */
     , (30000853,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (30000853, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (30000853, 24, 0, 3, 0, 250, 0, 0) /* Run                 Specialized */
     , (30000853, 31, 0, 3, 0, 229, 0, 0) /* CreatureEnchantment Specialized */
     , (30000853, 33, 0, 3, 0, 229, 0, 0) /* LifeMagic           Specialized */
     , (30000853, 34, 0, 3, 0, 229, 0, 0) /* WarMagic            Specialized */
     , (30000853, 45, 0, 3, 0, 650, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000853,  0,  4, 522,  0.5,  220,  286,  330,  308,  220,  154,  286,  198,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000853,  5,  1, 310, 0.75,  220,  286,  330,  308,  220,  154,  286,  198,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Hand */
     , (30000853, 16,  4,  0,    0,  220,  286,  330,  308,  220,  154,  286,  198,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Torso */
     , (30000853, 17,  2, 500, 0.75,  220,  286,  330,  308,  220,  154,  286,  198,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30000853, 21,  4,  0,    0,  220,  286,  330,  308,  220,  154,  286,  198,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000853,  2054,   2.02)  /* Synaptic Misfire */
     , (30000853,  2068,   2.02)  /* Brittle Bones */
     , (30000853,  2073,   2.02)  /* Adja's Intervention */
     , (30000853,  2084,   2.02)  /* Belly of Lead */
     , (30000853,  2088,   2.02)  /* Senescence */
     , (30000853,  2132,   2.02)  /* The Spike */
     , (30000853,  2146,   2.02)  /* Evisceration */
     , (30000853,  2164,   2.02)  /* Swordsman's Gift */
     , (30000853,  2174,   2.02)  /* Archer's Gift */
     , (30000853,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000853, 9, 30000850,  1, 0, 0.01, True) /* Create  (30000850) for ContainTreasure */
     , (30000853, 9,     0,  1, 0, 0.99, True) /* Create nothing for ContainTreasure */
     , (30000853, 9, 30000260,  1, 0, 0.05, True) /* Create  (30000260) for ContainTreasure */
     , (30000853, 9,     0,  1, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (30000853, 9, 30000805,  1, 0, 0.1, True) /* Create  (30000805) for ContainTreasure */
     , (30000853, 9,     0,  1, 0, 0.9, True) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000853, -1, 30000856, -1, 1, 1, 1, 2, -1, 0, 0, 0, 2, 2, 2, 1, 0, 0, 0) /* Generate  (30000856) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T03:55:26.575558-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing visual awareness range",
  "IsDone": true
}
*/
