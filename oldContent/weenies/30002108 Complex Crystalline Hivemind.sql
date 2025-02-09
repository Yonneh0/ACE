DELETE FROM `weenie` WHERE `class_Id` = 30002108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002108, 'ace30002108-complexcrystallinehivemind', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002108,   1,         16) /* ItemType - Creature */
     , (30002108,   2,         47) /* CreatureType - Crystal */
     , (30002108,   3,         14) /* PaletteTemplate - Red */
     , (30002108,   6,         -1) /* ItemsCapacity */
     , (30002108,   7,         -1) /* ContainersCapacity */
     , (30002108,  16,          1) /* ItemUseable - No */
     , (30002108,  25,        275) /* Level */
     , (30002108,  27,          0) /* ArmorType - None */
     , (30002108,  40,          2) /* CombatMode - Melee */
     , (30002108,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002108,  69,          4) /* CombatTactic - LastDamager */
     , (30002108,  81,          3) /* MaxGeneratedObjects */
     , (30002108,  82,          0) /* InitGeneratedObjects */
     , (30002108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002108, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002108, 146,  105500000) /* XpOverride */
     , (30002108, 332,       5000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002108,   1, True ) /* Stuck */
     , (30002108,   6, True ) /* AiUsesMana */
     , (30002108,  11, False) /* IgnoreCollisions */
     , (30002108,  12, True ) /* ReportCollisions */
     , (30002108,  13, False) /* Ethereal */
     , (30002108,  19, True ) /* Attackable */
     , (30002108,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002108,   1,       5) /* HeartbeatInterval */
     , (30002108,   2,       0) /* HeartbeatTimestamp */
     , (30002108,   3,      25) /* HealthRate */
     , (30002108,   4,       5) /* StaminaRate */
     , (30002108,   5,       2) /* ManaRate */
     , (30002108,  12, 0.10000000149011612) /* Shade */
     , (30002108,  13,       1) /* ArmorModVsSlash */
     , (30002108,  14,       1) /* ArmorModVsPierce */
     , (30002108,  15,       1) /* ArmorModVsBludgeon */
     , (30002108,  16,       1) /* ArmorModVsCold */
     , (30002108,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30002108,  18, 1.0800000429153442) /* ArmorModVsAcid */
     , (30002108,  19,     100) /* ArmorModVsElectric */
     , (30002108,  31,      12) /* VisualAwarenessRange */
     , (30002108,  34,       1) /* PowerupTime */
     , (30002108,  36,       1) /* ChargeSpeed */
     , (30002108,  39, 2.8499999046325684) /* DefaultScale */
     , (30002108,  43,      50) /* GeneratorRadius */
     , (30002108,  64,       1) /* ResistSlash */
     , (30002108,  65,       1) /* ResistPierce */
     , (30002108,  66,       1) /* ResistBludgeon */
     , (30002108,  67, 0.8999999761581421) /* ResistFire */
     , (30002108,  68, 0.6499999761581421) /* ResistCold */
     , (30002108,  69, 0.30000001192092896) /* ResistAcid */
     , (30002108,  70,       1) /* ResistElectric */
     , (30002108,  71,       1) /* ResistHealthBoost */
     , (30002108,  72,       0) /* ResistStaminaDrain */
     , (30002108,  73,       1) /* ResistStaminaBoost */
     , (30002108,  74,       0) /* ResistManaDrain */
     , (30002108,  75,       1) /* ResistManaBoost */
     , (30002108,  80,       1) /* AiUseMagicDelay */
     , (30002108, 104,      10) /* ObviousRadarRange */
     , (30002108, 122,       2) /* AiAcquireHealth */
     , (30002108, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002108,   1, 'Complex Crystalline Hivemind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002108,   1,   33556224) /* Setup */
     , (30002108,   2,  150995095) /* MotionTable */
     , (30002108,   3,  536871001) /* SoundTable */
     , (30002108,   4,  805306368) /* CombatTable */
     , (30002108,   6,   67111919) /* PaletteBase */
     , (30002108,   7,  268435859) /* ClothingBase */
     , (30002108,   8,  100670283) /* Icon */
     , (30002108,  22,  872415347) /* PhysicsEffectTable */
     , (30002108,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002108,   1, 220, 0, 0) /* Strength */
     , (30002108,   2, 220, 0, 0) /* Endurance */
     , (30002108,   3, 240, 0, 0) /* Quickness */
     , (30002108,   4, 230, 0, 0) /* Coordination */
     , (30002108,   5, 420, 0, 0) /* Focus */
     , (30002108,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002108,   1, 159390, 0, 0, 159500) /* MaxHealth */
     , (30002108,   3,  4780, 0, 0, 5000) /* MaxStamina */
     , (30002108,   5, 14440, 0, 0, 15000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002108,  6, 0, 3, 0, 560, 0, 2314.172607421875) /* MeleeDefense        Specialized */
     , (30002108,  7, 0, 3, 0, 500, 0, 2314.172607421875) /* MissileDefense      Specialized */
     , (30002108, 15, 0, 3, 0, 275, 0, 2314.172607421875) /* MagicDefense        Specialized */
     , (30002108, 20, 0, 3, 0, 200, 0, 2314.172607421875) /* Deception           Specialized */
     , (30002108, 24, 0, 3, 0, 100, 0, 2314.172607421875) /* Run                 Specialized */
     , (30002108, 31, 0, 3, 0, 260, 0, 2314.172607421875) /* CreatureEnchantment Specialized */
     , (30002108, 33, 0, 3, 0, 260, 0, 2314.172607421875) /* LifeMagic           Specialized */
     , (30002108, 34, 0, 3, 0, 260, 0, 2314.172607421875) /* WarMagic            Specialized */
     , (30002108, 45, 0, 3, 0, 576, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002108,  0,  4, 650, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30002108, 10,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30002108, 12,  4, 750, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30002108, 13,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30002108, 15,  4, 850, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30002108, 16,  4,  0,    0,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30002108, 17,  4, 850, 0.75,  350,  350,  350,  350,  350,  420,  378, 35000,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002108,  1839,  2.089)  /* Blistering Creeper */
     , (30002108,  2162,  2.083)  /* Olthoi's Gift */
     , (30002108,  2170,  2.083)  /* Inferno's Gift */
     , (30002108,  2172,  2.083)  /* Astyrrian's Gift */
     , (30002108,  2328,  2.083)  /* Vitality Siphon */
     , (30002108,  3428,   2.08)  /* Withering */
     , (30002108,  3975,  2.099)  /* Shock Bomb */
     , (30002108,  3987, 2.0911)  /* Black Spear Strike */
     , (30002108,  3989, 2.0922)  /* Dark Lightning */
     , (30002108,  4392,  2.081)  /* Incantation of Acid Lure */
     , (30002108,  4410,   2.09)  /* Incantation of Lightning Lure */
     , (30002108,  4421,  2.082)  /* Incantation of Acid Arc */
     , (30002108,  4431,  2.083)  /* Incantation of Acid Blast */
     , (30002108,  4432, 2.0845)  /* Incantation of Acid Streak */
     , (30002108,  4433,  2.084)  /* Incantation of Acid Stream */
     , (30002108,  4434,  2.085)  /* Incantation of Acid Volley */
     , (30002108,  4450,  2.098)  /* Incantation of Lightning Blast */
     , (30002108,  4451,  2.097)  /* Incantation of Lightning Bolt */
     , (30002108,  4452,  2.096)  /* Incantation of Lightning Streak */
     , (30002108,  4453,  2.095)  /* Incantation of Lightning Volley */
     , (30002108,  4459,  2.086)  /* Incantation of Acid Protection Other */
     , (30002108,  4460,  2.087)  /* Incantation of Acid Protection Self */
     , (30002108,  4470,  2.094)  /* Incantation of Lightning Protection Self */
     , (30002108,  4473,  2.088)  /* Incantation of Acid Vulnerability Other */
     , (30002108,  4483,  2.093)  /* Incantation of Lightning Vulnerability Other */
     , (30002108,  6198,  2.091)  /* Incantation of Lightning Bolt */
     , (30002108,  6199,  2.092)  /* Incantation of Lightning Arc */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002108,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'HivemindCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 1, NULL, '%s has destroyed a Complex Crystalline Hivemind! Complex Crystalline Creatures fill the area due to the influence of the Crystalline Hivemind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002108, 9, 30002100,  7, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002108, 9, 30001320,  3, 0, 1, False) /* Create  (30001320) for ContainTreasure */
     , (30002108, 9, 30002183,  0, 0, 0.1, False) /* Create  (30002183) for ContainTreasure */
     , (30002108, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002108, 9, 30002182,  0, 0, 0.1, False) /* Create  (30002182) for ContainTreasure */
     , (30002108, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002108, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002108, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002108, 1, 30002148, 180, 3, 3, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002148) (x3 up to max of 3) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T06:16:00.853934-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Adding fallen KT emotes",
  "IsDone": false
}
*/
