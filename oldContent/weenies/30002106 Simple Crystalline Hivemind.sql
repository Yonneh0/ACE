DELETE FROM `weenie` WHERE `class_Id` = 30002106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002106, 'ace30002106-simplecrystallinehivemind', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002106,   1,         16) /* ItemType - Creature */
     , (30002106,   2,         47) /* CreatureType - Crystal */
     , (30002106,   3,          8) /* PaletteTemplate - Green */
     , (30002106,   6,         -1) /* ItemsCapacity */
     , (30002106,   7,         -1) /* ContainersCapacity */
     , (30002106,  16,          1) /* ItemUseable - No */
     , (30002106,  25,         80) /* Level */
     , (30002106,  27,          0) /* ArmorType - None */
     , (30002106,  40,          2) /* CombatMode - Melee */
     , (30002106,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002106,  69,          4) /* CombatTactic - LastDamager */
     , (30002106,  81,          3) /* MaxGeneratedObjects */
     , (30002106,  82,          0) /* InitGeneratedObjects */
     , (30002106,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002106, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002106, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002106, 146,   25500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002106,   1, True ) /* Stuck */
     , (30002106,   6, True ) /* AiUsesMana */
     , (30002106,  11, False) /* IgnoreCollisions */
     , (30002106,  12, True ) /* ReportCollisions */
     , (30002106,  13, False) /* Ethereal */
     , (30002106,  19, True ) /* Attackable */
     , (30002106,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002106,   1,       5) /* HeartbeatInterval */
     , (30002106,   2,       0) /* HeartbeatTimestamp */
     , (30002106,   3,      10) /* HealthRate */
     , (30002106,   4,       5) /* StaminaRate */
     , (30002106,   5,       2) /* ManaRate */
     , (30002106,  12, 0.10000000149011612) /* Shade */
     , (30002106,  13,       1) /* ArmorModVsSlash */
     , (30002106,  14,       1) /* ArmorModVsPierce */
     , (30002106,  15,       1) /* ArmorModVsBludgeon */
     , (30002106,  16,       1) /* ArmorModVsCold */
     , (30002106,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30002106,  18, 1.0800000429153442) /* ArmorModVsAcid */
     , (30002106,  19,     100) /* ArmorModVsElectric */
     , (30002106,  31,      12) /* VisualAwarenessRange */
     , (30002106,  34,       1) /* PowerupTime */
     , (30002106,  36,       1) /* ChargeSpeed */
     , (30002106,  39, 2.8499999046325684) /* DefaultScale */
     , (30002106,  43,      50) /* GeneratorRadius */
     , (30002106,  64,       1) /* ResistSlash */
     , (30002106,  65,       1) /* ResistPierce */
     , (30002106,  66,       1) /* ResistBludgeon */
     , (30002106,  67, 0.8999999761581421) /* ResistFire */
     , (30002106,  68, 0.6499999761581421) /* ResistCold */
     , (30002106,  69, 0.30000001192092896) /* ResistAcid */
     , (30002106,  70,       1) /* ResistElectric */
     , (30002106,  71,       1) /* ResistHealthBoost */
     , (30002106,  72,       0) /* ResistStaminaDrain */
     , (30002106,  73,       1) /* ResistStaminaBoost */
     , (30002106,  74,       0) /* ResistManaDrain */
     , (30002106,  75,       1) /* ResistManaBoost */
     , (30002106,  80,       1) /* AiUseMagicDelay */
     , (30002106, 104,      10) /* ObviousRadarRange */
     , (30002106, 122,       2) /* AiAcquireHealth */
     , (30002106, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002106,   1, 'Simple Crystalline Hivemind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002106,   1,   33556226) /* Setup */
     , (30002106,   2,  150995095) /* MotionTable */
     , (30002106,   3,  536871001) /* SoundTable */
     , (30002106,   4,  805306368) /* CombatTable */
     , (30002106,   6,   67111919) /* PaletteBase */
     , (30002106,   7,  268436613) /* ClothingBase */
     , (30002106,   8,  100670283) /* Icon */
     , (30002106,  22,  872415347) /* PhysicsEffectTable */
     , (30002106,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002106,   1, 220, 0, 0) /* Strength */
     , (30002106,   2, 220, 0, 0) /* Endurance */
     , (30002106,   3, 240, 0, 0) /* Quickness */
     , (30002106,   4, 230, 0, 0) /* Coordination */
     , (30002106,   5, 420, 0, 0) /* Focus */
     , (30002106,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002106,   1,  9390, 0, 0, 9500) /* MaxHealth */
     , (30002106,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (30002106,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002106,  6, 0, 3, 0, 374, 0, 2314.172607421875) /* MeleeDefense        Specialized */
     , (30002106,  7, 0, 3, 0, 464, 0, 2314.172607421875) /* MissileDefense      Specialized */
     , (30002106, 15, 0, 3, 0, 250, 0, 2314.172607421875) /* MagicDefense        Specialized */
     , (30002106, 20, 0, 3, 0, 200, 0, 2314.172607421875) /* Deception           Specialized */
     , (30002106, 24, 0, 3, 0, 100, 0, 2314.172607421875) /* Run                 Specialized */
     , (30002106, 31, 0, 3, 0, 144, 0, 2314.172607421875) /* CreatureEnchantment Specialized */
     , (30002106, 33, 0, 3, 0, 144, 0, 2314.172607421875) /* LifeMagic           Specialized */
     , (30002106, 34, 0, 3, 0, 144, 0, 2314.172607421875) /* WarMagic            Specialized */
     , (30002106, 45, 0, 3, 0, 366, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002106,  0,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30002106, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30002106, 12,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30002106, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30002106, 15,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30002106, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30002106, 17,  4, 50, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002106,  2162,  2.083)  /* Olthoi's Gift */
     , (30002106,  2170,  2.083)  /* Inferno's Gift */
     , (30002106,  2172,  2.083)  /* Astyrrian's Gift */
     , (30002106,  2328,  2.083)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002106,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HivemindCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, '%s has destroyed a Simple Crystalline Hivemind! Simple Crystalline Creatures fill the area due to the influence of the Crystalline Hivemind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002106, 9, 30002100,  3, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002106, 9, 30001320,  0, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30002106, 9, 30002183,  0, 0, 0.1, False) /* Create  (30002183) for ContainTreasure */
     , (30002106, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002106, 9, 30002182,  0, 0, 0.1, False) /* Create  (30002182) for ContainTreasure */
     , (30002106, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002106, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002106, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002106, 1, 30002146, 180, 3, 3, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002146) (x3 up to max of 3) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T05:37:06.8180318-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding fallen KT emotes",
  "IsDone": false
}
*/
