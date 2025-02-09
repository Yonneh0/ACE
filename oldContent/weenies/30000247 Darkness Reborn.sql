DELETE FROM `weenie` WHERE `class_Id` = 30000247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000247, 'ace30000247-darknessreborn', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000247,   1,         16) /* ItemType - Creature */
     , (30000247,   2,         13) /* CreatureType - Golem */
     , (30000247,   6,         -1) /* ItemsCapacity */
     , (30000247,   7,         -1) /* ContainersCapacity */
     , (30000247,  16,          1) /* ItemUseable - No */
     , (30000247,  25,        115) /* Level */
     , (30000247,  27,          0) /* ArmorType - None */
     , (30000247,  40,          2) /* CombatMode - Melee */
     , (30000247,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000247,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000247, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000247, 146,    4125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000247,   1, True ) /* Stuck */
     , (30000247,   6, True ) /* AiUsesMana */
     , (30000247,  11, False) /* IgnoreCollisions */
     , (30000247,  12, True ) /* ReportCollisions */
     , (30000247,  13, False) /* Ethereal */
     , (30000247,  14, True ) /* GravityStatus */
     , (30000247,  19, True ) /* Attackable */
     , (30000247,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000247,   1,       5) /* HeartbeatInterval */
     , (30000247,   2,       0) /* HeartbeatTimestamp */
     , (30000247,   3, 0.6000000238418579) /* HealthRate */
     , (30000247,   4,     0.5) /* StaminaRate */
     , (30000247,   5,       2) /* ManaRate */
     , (30000247,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30000247,   7,    0.25) /* StaminaUponResurrection */
     , (30000247,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30000247,  13, 1.409999966621399) /* ArmorModVsSlash */
     , (30000247,  14, 1.7599999904632568) /* ArmorModVsPierce */
     , (30000247,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (30000247,  16, 0.6299999952316284) /* ArmorModVsCold */
     , (30000247,  17,    1.75) /* ArmorModVsFire */
     , (30000247,  18, 0.6700000166893005) /* ArmorModVsAcid */
     , (30000247,  19,    1.75) /* ArmorModVsElectric */
     , (30000247,  31,      25) /* VisualAwarenessRange */
     , (30000247,  34, 3.5999999046325684) /* PowerupTime */
     , (30000247,  39,    0.25) /* DefaultScale */
     , (30000247,  64, 0.5299999713897705) /* ResistSlash */
     , (30000247,  65, 0.8999999761581421) /* ResistPierce */
     , (30000247,  66,       1) /* ResistBludgeon */
     , (30000247,  67, 0.4000000059604645) /* ResistFire */
     , (30000247,  68, 0.10000000149011612) /* ResistCold */
     , (30000247,  69, 0.20000000298023224) /* ResistAcid */
     , (30000247,  70, 0.4000000059604645) /* ResistElectric */
     , (30000247,  71,       1) /* ResistHealthBoost */
     , (30000247,  72,       1) /* ResistStaminaDrain */
     , (30000247,  73,       1) /* ResistStaminaBoost */
     , (30000247,  74,       1) /* ResistManaDrain */
     , (30000247,  75,       1) /* ResistManaBoost */
     , (30000247,  80,       3) /* AiUseMagicDelay */
     , (30000247, 104,      10) /* ObviousRadarRange */
     , (30000247, 122,       2) /* AiAcquireHealth */
     , (30000247, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000247,   1, 'Darkness Reborn') /* Name */
     , (30000247,  45, 'FunkyDarkFiend') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000247,   1,   33556440) /* Setup */
     , (30000247,   2,  150995073) /* MotionTable */
     , (30000247,   3,  536870933) /* SoundTable */
     , (30000247,   4,  805306376) /* CombatTable */
     , (30000247,   8,  100667940) /* Icon */
     , (30000247,  22,  872415327) /* PhysicsEffectTable */
     , (30000247,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000247,   1, 290, 0, 0) /* Strength */
     , (30000247,   2, 290, 0, 0) /* Endurance */
     , (30000247,   3, 190, 0, 0) /* Quickness */
     , (30000247,   4, 190, 0, 0) /* Coordination */
     , (30000247,   5, 190, 0, 0) /* Focus */
     , (30000247,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000247,   1,  3410, 0, 0, 3555) /* MaxHealth */
     , (30000247,   3,   230, 0, 0, 520) /* MaxStamina */
     , (30000247,   5,   285, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000247,  6, 0, 3, 0, 318, 0, 1556.107421875) /* MeleeDefense        Specialized */
     , (30000247,  7, 0, 3, 0, 400, 0, 1556.107421875) /* MissileDefense      Specialized */
     , (30000247, 14, 0, 2, 0, 200, 0, 1556.107421875) /* ArcaneLore          Trained */
     , (30000247, 15, 0, 3, 0, 255, 0, 1556.107421875) /* MagicDefense        Specialized */
     , (30000247, 20, 0, 2, 0, 100, 0, 1556.107421875) /* Deception           Trained */
     , (30000247, 22, 0, 2, 0,  10, 0, 1556.107421875) /* Jump                Trained */
     , (30000247, 24, 0, 2, 0,  10, 0, 1556.107421875) /* Run                 Trained */
     , (30000247, 31, 0, 3, 0, 160, 0, 1556.107421875) /* CreatureEnchantment Specialized */
     , (30000247, 33, 0, 3, 0, 160, 0, 1556.107421875) /* LifeMagic           Specialized */
     , (30000247, 34, 0, 3, 0, 160, 0, 1556.107421875) /* WarMagic            Specialized */
     , (30000247, 45, 0, 3, 0, 470, 0, 1556.107421875) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000247,  0,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000247,  1,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000247,  2,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000247,  3,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000247,  4,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000247,  5,  4, 465, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000247,  6,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000247,  7,  4,  0,    0,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000247,  8,  4, 465, 0.75,  150,  212,  264,  180,   95,  263,  101,  263,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000247,    69,  2.016)  /* Shock Wave VI */
     , (30000247,    80,  2.016)  /* Lightning Bolt VI */
     , (30000247,    91,  2.016)  /* Force Bolt VI */
     , (30000247,    97,  2.016)  /* Whirling Blade VI */
     , (30000247,   106,  2.009)  /* Shock Blast VI */
     , (30000247,   142,  2.009)  /* Lightning Volley VI */
     , (30000247,   170,   2.01)  /* Regeneration Self VI */
     , (30000247,   234,  2.007)  /* Vulnerability Other VI */
     , (30000247,  1242,   2.01)  /* Drain Health Other VI */
     , (30000247,  1254,   2.01)  /* Drain Stamina Other VI */
     , (30000247,  1265,   2.01)  /* Drain Mana Other VI */
     , (30000247,  1396,  2.007)  /* Clumsiness Other VI */
     , (30000247,  1420,  2.007)  /* Slowness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000247,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyDarkFiendKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000247,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000247,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000247, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000247, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000247, 9,  3692,  0, 0, 0.03, False) /* Create Black Stone (3692) for ContainTreasure */
     , (30000247, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000247, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (30000247, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000247, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (30000247, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000247, 9,  9324,  0, 0, 0.1, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (30000247, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000247, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000247, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000247, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000247, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000247, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000247, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-05-15T11:45:18.4802151-04:00",
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
      "created": "2021-05-15T11:48:46.7948647-04:00",
      "author": "neutropia",
      "comment": "Adding ulgrim's contest mug drop"
    }
  ],
  "UserChangeSummary": "Adding ulgrim's contest mug drop",
  "IsDone": true
}
*/
