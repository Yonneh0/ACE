DELETE FROM `weenie` WHERE `class_Id` = 30000001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000001, 'ace30000001-strawberrygolem', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000001,   1,         16) /* ItemType - Creature */
     , (30000001,   2,         91) /* CreatureType - Food */
     , (30000001,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30000001,   6,         -1) /* ItemsCapacity */
     , (30000001,   7,         -1) /* ContainersCapacity */
     , (30000001,  16,          1) /* ItemUseable - No */
     , (30000001,  25,        250) /* Level */
     , (30000001,  27,          0) /* ArmorType - None */
     , (30000001,  40,          2) /* CombatMode - Melee */
     , (30000001,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000001,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000001, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000001, 146,    8000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000001,   1, True ) /* Stuck */
     , (30000001,   6, True ) /* AiUsesMana */
     , (30000001,  11, False) /* IgnoreCollisions */
     , (30000001,  12, True ) /* ReportCollisions */
     , (30000001,  13, False) /* Ethereal */
     , (30000001,  14, True ) /* GravityStatus */
     , (30000001,  19, True ) /* Attackable */
     , (30000001,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000001,   1,       5) /* HeartbeatInterval */
     , (30000001,   2,       0) /* HeartbeatTimestamp */
     , (30000001,   3, 0.8999999761581421) /* HealthRate */
     , (30000001,   4,     0.5) /* StaminaRate */
     , (30000001,   5,       2) /* ManaRate */
     , (30000001,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30000001,   7,    0.25) /* StaminaUponResurrection */
     , (30000001,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30000001,  12,     0.5) /* Shade */
     , (30000001,  13, 0.7900000214576721) /* ArmorModVsSlash */
     , (30000001,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30000001,  15,       1) /* ArmorModVsBludgeon */
     , (30000001,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (30000001,  17, 0.8399999737739563) /* ArmorModVsFire */
     , (30000001,  18, 0.8399999737739563) /* ArmorModVsAcid */
     , (30000001,  19, 0.8399999737739563) /* ArmorModVsElectric */
     , (30000001,  31,      29) /* VisualAwarenessRange */
     , (30000001,  34, 3.299999952316284) /* PowerupTime */
     , (30000001,  64, 0.33000001311302185) /* ResistSlash */
     , (30000001,  65, 0.6700000166893005) /* ResistPierce */
     , (30000001,  66,       1) /* ResistBludgeon */
     , (30000001,  67,     0.5) /* ResistFire */
     , (30000001,  68,     0.5) /* ResistCold */
     , (30000001,  69,     0.5) /* ResistAcid */
     , (30000001,  70,     0.5) /* ResistElectric */
     , (30000001,  71,       1) /* ResistHealthBoost */
     , (30000001,  72,       1) /* ResistStaminaDrain */
     , (30000001,  73,       1) /* ResistStaminaBoost */
     , (30000001,  74,       1) /* ResistManaDrain */
     , (30000001,  75,       1) /* ResistManaBoost */
     , (30000001,  80,       3) /* AiUseMagicDelay */
     , (30000001, 104,      10) /* ObviousRadarRange */
     , (30000001, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000001,   1, 'Strawberry Golem') /* Name */
     , (30000001,  45, 'FunkyKitchenGolem') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000001,   1,   33556426) /* Setup */
     , (30000001,   2,  150995073) /* MotionTable */
     , (30000001,   3,  536870933) /* SoundTable */
     , (30000001,   4,  805306376) /* CombatTable */
     , (30000001,   6,   67112775) /* PaletteBase */
     , (30000001,   7,  268436009) /* ClothingBase */
     , (30000001,   8,  100667940) /* Icon */
     , (30000001,  22,  872415321) /* PhysicsEffectTable */
     , (30000001,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000001,   1, 250, 0, 0) /* Strength */
     , (30000001,   2, 250, 0, 0) /* Endurance */
     , (30000001,   3, 150, 0, 0) /* Quickness */
     , (30000001,   4, 150, 0, 0) /* Coordination */
     , (30000001,   5, 150, 0, 0) /* Focus */
     , (30000001,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000001,   1,  8430, 0, 0, 8555) /* MaxHealth */
     , (30000001,   3,   220, 0, 0, 470) /* MaxStamina */
     , (30000001,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000001,  6, 0, 3, 0, 480, 0, 535.6975708007812) /* MeleeDefense        Specialized */
     , (30000001,  7, 0, 3, 0, 422, 0, 535.6975708007812) /* MissileDefense      Specialized */
     , (30000001, 14, 0, 3, 0, 300, 0, 535.6975708007812) /* ArcaneLore          Specialized */
     , (30000001, 15, 0, 3, 0, 380, 0, 535.6975708007812) /* MagicDefense        Specialized */
     , (30000001, 20, 0, 3, 0, 100, 0, 535.6975708007812) /* Deception           Specialized */
     , (30000001, 22, 0, 3, 0,  10, 0, 535.6975708007812) /* Jump                Specialized */
     , (30000001, 24, 0, 3, 0,  10, 0, 535.6975708007812) /* Run                 Specialized */
     , (30000001, 33, 0, 3, 0, 470, 0, 535.6975708007812) /* LifeMagic           Specialized */
     , (30000001, 34, 0, 3, 0, 570, 0, 535.6975708007812) /* WarMagic            Specialized */
     , (30000001, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000001,  0,  4,  0,    0,  220,  173,  198,  220,  184,  184,  184,  184,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000001,  1,  4,  0,    0,  220,  173,  198,  220,  184,  184,  184,  184,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000001,  2,  4,  0,    0,  220,  173,  198,  220,  184,  184,  184,  184,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000001,  3,  4,  0,    0,  220,  173,  198,  220,  184,  184,  184,  184,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000001,  4,  4,  0,    0,  220,  173,  198,  220,  184,  184,  184,  184,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000001,  5,  4, 390, 0.75,  220,  173,  198,  220,  184,  184,  184,  184,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000001,  6,  4,  0,    0,  220,  173,  198,  220,  184,  184,  184,  184,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000001,  7,  4,  0,    0,  220,  173,  198,  220,  184,  184,  184,  184,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000001,  8,  4, 380, 0.75,  220,  173,  198,  220,  184,  184,  184,  184,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000001,  2162,   2.05)  /* Olthoi's Gift */
     , (30000001,  2166,   2.05)  /* Tusker's Gift */
     , (30000001,  3807,   2.04)  /* Force Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000001,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenGolemKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000001,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000001,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000001, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30000000,  0, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30000093,  0, 0, 0.05, False) /* Create  (30000093) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000001, 9, 30000057,  0, 0, 0.1, False) /* Create  (30000057) for ContainTreasure */
     , (30000001, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-05-12T20:30:30.044346-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Setting Int307 to zero."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Removing Int307 from Weenie."
    },
    {
      "created": "2021-05-12T20:44:55.893863-04:00",
      "author": "neutropia",
      "comment": "Adding KT emotes"
    }
  ],
  "UserChangeSummary": "Adding KT emotes",
  "IsDone": true
}
*/
