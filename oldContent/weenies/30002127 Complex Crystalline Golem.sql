DELETE FROM `weenie` WHERE `class_Id` = 30002127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002127, 'ace30002127-complexcrystallinegolem', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002127,   1,         16) /* ItemType - Creature */
     , (30002127,   2,         13) /* CreatureType - Golem */
     , (30002127,   3,         39) /* PaletteTemplate - Black */
     , (30002127,   6,         -1) /* ItemsCapacity */
     , (30002127,   7,         -1) /* ContainersCapacity */
     , (30002127,  16,          1) /* ItemUseable - No */
     , (30002127,  25,        285) /* Level */
     , (30002127,  27,          0) /* ArmorType - None */
     , (30002127,  40,          2) /* CombatMode - Melee */
     , (30002127,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30002127,  81,          2) /* MaxGeneratedObjects */
     , (30002127,  82,          0) /* InitGeneratedObjects */
     , (30002127,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002127, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002127, 146,    9800000) /* XpOverride */
     , (30002127, 307,         12) /* DamageRating */
     , (30002127, 332,         45) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002127,   1, True ) /* Stuck */
     , (30002127,  12, True ) /* ReportCollisions */
     , (30002127,  14, True ) /* GravityStatus */
     , (30002127,  19, True ) /* Attackable */
     , (30002127,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002127,   1,       5) /* HeartbeatInterval */
     , (30002127,   2,       0) /* HeartbeatTimestamp */
     , (30002127,   3, 0.8999999761581421) /* HealthRate */
     , (30002127,   4,     0.5) /* StaminaRate */
     , (30002127,   5,       2) /* ManaRate */
     , (30002127,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30002127,   7,    0.25) /* StaminaUponResurrection */
     , (30002127,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30002127,  12,     0.5) /* Shade */
     , (30002127,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30002127,  14,       1) /* ArmorModVsPierce */
     , (30002127,  15,       1) /* ArmorModVsBludgeon */
     , (30002127,  16, 0.9399999976158142) /* ArmorModVsCold */
     , (30002127,  17, 0.9399999976158142) /* ArmorModVsFire */
     , (30002127,  18, 0.9399999976158142) /* ArmorModVsAcid */
     , (30002127,  19, 0.9399999976158142) /* ArmorModVsElectric */
     , (30002127,  31,      30) /* VisualAwarenessRange */
     , (30002127,  34,     1.5) /* PowerupTime */
     , (30002127,  39, 1.100000023841858) /* DefaultScale */
     , (30002127,  43,       5) /* GeneratorRadius */
     , (30002127,  64, 0.33000001311302185) /* ResistSlash */
     , (30002127,  65, 0.6700000166893005) /* ResistPierce */
     , (30002127,  66,       1) /* ResistBludgeon */
     , (30002127,  67,     0.5) /* ResistFire */
     , (30002127,  68,     0.5) /* ResistCold */
     , (30002127,  69,     0.5) /* ResistAcid */
     , (30002127,  70,     0.5) /* ResistElectric */
     , (30002127,  71,       1) /* ResistHealthBoost */
     , (30002127,  72,       1) /* ResistStaminaDrain */
     , (30002127,  73,       1) /* ResistStaminaBoost */
     , (30002127,  74,       1) /* ResistManaDrain */
     , (30002127,  75,       1) /* ResistManaBoost */
     , (30002127,  80,       4) /* AiUseMagicDelay */
     , (30002127,  81,       2) /* ItemMinSpellcraftMod */
     , (30002127,  82,       0) /* ItemMaxSpellcraftMod */
     , (30002127, 103,       3) /* AllegianceSwearTimestamp */
     , (30002127, 104,      10) /* ObviousRadarRange */
     , (30002127, 125,       1) /* ResistHealthDrain */
     , (30002127, 155, 0.6000000238418579) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002127,   1, 'Complex Crystalline Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002127,   1,   33556426) /* Setup */
     , (30002127,   2,  150995073) /* MotionTable */
     , (30002127,   3,  536870933) /* SoundTable */
     , (30002127,   4,  805306376) /* CombatTable */
     , (30002127,   6,   67112775) /* PaletteBase */
     , (30002127,   7,  268437223) /* ClothingBase */
     , (30002127,   8,  100689669) /* Icon */
     , (30002127,  22,  872415323) /* PhysicsEffectTable */
     , (30002127,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002127,   1, 290, 0, 0) /* Strength */
     , (30002127,   2, 300, 0, 0) /* Endurance */
     , (30002127,   3, 190, 0, 0) /* Quickness */
     , (30002127,   4, 200, 0, 0) /* Coordination */
     , (30002127,   5, 190, 0, 0) /* Focus */
     , (30002127,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002127,   1, 21350, 0, 0, 21500) /* MaxHealth */
     , (30002127,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (30002127,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002127,  6, 0, 3, 0, 563, 0, 535.6975708007812) /* MeleeDefense        Specialized */
     , (30002127,  7, 0, 3, 0, 310, 0, 535.6975708007812) /* MissileDefense      Specialized */
     , (30002127, 14, 0, 3, 0, 300, 0, 535.6975708007812) /* ArcaneLore          Specialized */
     , (30002127, 15, 0, 3, 0, 250, 0, 535.6975708007812) /* MagicDefense        Specialized */
     , (30002127, 20, 0, 3, 0, 100, 0, 535.6975708007812) /* Deception           Specialized */
     , (30002127, 22, 0, 3, 0,  10, 0, 535.6975708007812) /* Jump                Specialized */
     , (30002127, 24, 0, 3, 0,  10, 0, 535.6975708007812) /* Run                 Specialized */
     , (30002127, 33, 0, 3, 0, 330, 0, 535.6975708007812) /* LifeMagic           Specialized */
     , (30002127, 34, 0, 3, 0, 330, 0, 535.6975708007812) /* WarMagic            Specialized */
     , (30002127, 45, 0, 3, 0, 630, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002127,  0,  4,  0,    0,  350,  315,  350,  350,  329,  329,  329,  329,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002127,  1,  4,  0,    0,  350,  315,  350,  350,  329,  329,  329,  329,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002127,  2,  4,  0,    0,  350,  315,  350,  350,  329,  329,  329,  329,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002127,  3,  4,  0,    0,  350,  315,  350,  350,  329,  329,  329,  329,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002127,  4,  4,  0,    0,  350,  315,  350,  350,  329,  329,  329,  329,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002127,  5, 16, 750, 0.75,  350,  315,  350,  350,  329,  329,  329,  329,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002127,  6,  4,  0,    0,  350,  315,  350,  350,  329,  329,  329,  329,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002127,  7,  4,  0,    0,  350,  315,  350,  350,  329,  329,  329,  329,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002127,  8, 16, 650, 0.75,  350,  315,  350,  350,  329,  329,  329,  329,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002127,   526,   2.15)  /* Acid Vulnerability Other VI */
     , (30002127,  1065,   2.25)  /* Cold Vulnerability Other VI */
     , (30002127,  1843,   2.15)  /* Foon-Ki's Glacial Floe */
     , (30002127,  2074,   2.15)  /* Gossamer Flesh */
     , (30002127,  2120,   2.25)  /* Dissolving Vortex */
     , (30002127,  2121,   2.36)  /* Corrosive Flash */
     , (30002127,  2122,   2.25)  /* Disintegration */
     , (30002127,  2123,    2.5)  /* Celdiseth's Searing */
     , (30002127,  2135,   2.35)  /* Winter's Embrace */
     , (30002127,  2137,   2.15)  /* Sudden Frost */
     , (30002127,  2138,   2.25)  /* Blizzard */
     , (30002127,  4423,   2.35)  /* Incantation of Flame Arc */
     , (30002127,  4438,   2.35)  /* Incantation of Flame Blast */
     , (30002127,  4439,   2.35)  /* Incantation of Flame Bolt */
     , (30002127,  4440,   2.35)  /* Incantation of Flame Streak */
     , (30002127,  4441,   2.35)  /* Incantation of Flame Volley */
     , (30002127,  4481,   2.35)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002127,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'ComplexCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002127,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002127,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002127, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002127, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002127, 9, 30002100,  4, 0, 0.5, False) /* Create  (30002100) for ContainTreasure */
     , (30002127, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (30002127, 9, 30002136,  0, 0, 0.05, False) /* Create  (30002136) for ContainTreasure */
     , (30002127, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002127, 9, 80000138,  0, 0, 0.1, False) /* Create  (80000138) for ContainTreasure */
     , (30002127, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002127, 9, 30001320,  0, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002127, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002127, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002127, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002127, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002127, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002127, 9, 30002182,  0, 0, 0.001, False) /* Create  (30002182) for ContainTreasure */
     , (30002127, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002127, 1, 30002123, 0, 1, 1, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (30002123) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T15:10:04.0185874-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Fixing visual awareness range",
  "IsDone": true
}
*/
