DELETE FROM `weenie` WHERE `class_Id` = 80000100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000100, 'ace80000100-funkyduke', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000100,   1,         16) /* ItemType - Creature */
     , (80000100,   2,         13) /* CreatureType - Golem */
     , (80000100,   3,         13) /* PaletteTemplate - Purple */
     , (80000100,   6,         -1) /* ItemsCapacity */
     , (80000100,   7,         -1) /* ContainersCapacity */
     , (80000100,  16,          1) /* ItemUseable - No */
     , (80000100,  25,        200) /* Level */
     , (80000100,  27,          0) /* ArmorType - None */
     , (80000100,  40,          2) /* CombatMode - Melee */
     , (80000100,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (80000100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80000100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80000100, 146,    3000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000100,   1, True ) /* Stuck */
     , (80000100,   6, True ) /* AiUsesMana */
     , (80000100,  11, False) /* IgnoreCollisions */
     , (80000100,  12, True ) /* ReportCollisions */
     , (80000100,  13, False) /* Ethereal */
     , (80000100,  14, True ) /* GravityStatus */
     , (80000100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000100,   1,       5) /* HeartbeatInterval */
     , (80000100,   2,       0) /* HeartbeatTimestamp */
     , (80000100,   3,       2) /* HealthRate */
     , (80000100,   4,    20.5) /* StaminaRate */
     , (80000100,   5,      20) /* ManaRate */
     , (80000100,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (80000100,   7,    0.25) /* StaminaUponResurrection */
     , (80000100,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (80000100,  12,     0.5) /* Shade */
     , (80000100,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (80000100,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (80000100,  15,       1) /* ArmorModVsBludgeon */
     , (80000100,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (80000100,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (80000100,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (80000100,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (80000100,  31,      17) /* VisualAwarenessRange */
     , (80000100,  34, 1.2999999523162842) /* PowerupTime */
     , (80000100,  39,       2) /* DefaultScale */
     , (80000100,  43,       5) /* GeneratorRadius */
     , (80000100,  64, 0.12999999523162842) /* ResistSlash */
     , (80000100,  65, 0.3700000047683716) /* ResistPierce */
     , (80000100,  66,     0.5) /* ResistBludgeon */
     , (80000100,  67,    0.25) /* ResistFire */
     , (80000100,  68,    0.25) /* ResistCold */
     , (80000100,  69,    0.25) /* ResistAcid */
     , (80000100,  70,    0.25) /* ResistElectric */
     , (80000100,  71,       1) /* ResistHealthBoost */
     , (80000100,  72,       1) /* ResistStaminaDrain */
     , (80000100,  73,       1) /* ResistStaminaBoost */
     , (80000100,  74,       1) /* ResistManaDrain */
     , (80000100,  75,       1) /* ResistManaBoost */
     , (80000100,  76, 0.30000001192092896) /* Translucency */
     , (80000100,  80,       3) /* AiUseMagicDelay */
     , (80000100, 104,      10) /* ObviousRadarRange */
     , (80000100, 122,       2) /* AiAcquireHealth */
     , (80000100, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000100,   1, 'Funky Duke') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000100,   1,   33556439) /* Setup */
     , (80000100,   2,  150995073) /* MotionTable */
     , (80000100,   3,  536870933) /* SoundTable */
     , (80000100,   4,  805306376) /* CombatTable */
     , (80000100,   6,   67112808) /* PaletteBase */
     , (80000100,   7,  268435983) /* ClothingBase */
     , (80000100,   8,  100667940) /* Icon */
     , (80000100,  22,  872415322) /* PhysicsEffectTable */
     , (80000100,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80000100,   1, 400, 0, 0) /* Strength */
     , (80000100,   2, 390, 0, 0) /* Endurance */
     , (80000100,   3, 350, 0, 0) /* Quickness */
     , (80000100,   4, 350, 0, 0) /* Coordination */
     , (80000100,   5, 350, 0, 0) /* Focus */
     , (80000100,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80000100,   1,  6500, 0, 0, 6500) /* MaxHealth */
     , (80000100,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (80000100,   5,  3000, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80000100,  6, 0, 3, 0, 400, 0, 778.0995483398438) /* MeleeDefense        Specialized */
     , (80000100,  7, 0, 3, 0, 400, 0, 778.0995483398438) /* MissileDefense      Specialized */
     , (80000100, 14, 0, 2, 0, 300, 0, 778.0995483398438) /* ArcaneLore          Trained */
     , (80000100, 15, 0, 3, 0, 350, 0, 778.0995483398438) /* MagicDefense        Specialized */
     , (80000100, 20, 0, 2, 0, 100, 0, 778.0995483398438) /* Deception           Trained */
     , (80000100, 22, 0, 2, 0,  10, 0, 778.0995483398438) /* Jump                Trained */
     , (80000100, 24, 0, 2, 0,  10, 0, 778.0995483398438) /* Run                 Trained */
     , (80000100, 31, 0, 3, 0, 180, 0, 778.0995483398438) /* CreatureEnchantment Specialized */
     , (80000100, 33, 0, 3, 0, 250, 0, 778.0995483398438) /* LifeMagic           Specialized */
     , (80000100, 34, 0, 3, 0, 250, 0, 778.0995483398438) /* WarMagic            Specialized */
     , (80000100, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80000100,  0,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80000100,  1,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80000100,  2,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80000100,  3,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80000100,  4,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80000100,  5,  4, 150, 0.75,  250,  198,  225,  250,  210,  210,  210,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80000100,  6,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80000100,  7,  4,  0,    0,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80000100,  8,  4, 140,    1,  250,  198,  225,  250,  210,  210,  210,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80000100,  2074,    2.2)  /* Gossamer Flesh */
     , (80000100,  2166,    2.2)  /* Tusker's Gift */
     , (80000100,  3451,    2.2)  /* Concussive Belch */
     , (80000100,  3452,    2.2)  /* Concussive Wail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000100,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000100,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80000100, 9,  7338,  0, 0, 0.75, False) /* Create Diamond Heart (7338) for ContainTreasure */
     , (80000100, 9,     0,  0, 0, 0.25, False) /* Create nothing for ContainTreasure */
     , (80000100, 9,  6876,  0, 0, 0.5, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (80000100, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */
     , (80000100, 9,  6353,  0, 0, 1, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (80000100, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */
     , (80000100, 9,     0,  0, 0, 0.7, False) /* Create nothing for ContainTreasure */
     , (80000100, 9, 12689,  0, 0, 0.2, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (80000100, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (80000100, 9, 8000080,  0, 0, 1, False) /* Create  (8000080) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-10T15:18:45.8670068-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
