DELETE FROM `weenie` WHERE `class_Id` = 90000701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000701, 'ace90000701-shadeoffunkycoldmedina', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000701,   1,         16) /* ItemType - Creature */
     , (90000701,   2,         31) /* CreatureType - Human */
     , (90000701,   3,         39) /* PaletteTemplate - Black */
     , (90000701,   6,         10) /* ItemsCapacity */
     , (90000701,   7,         20) /* ContainersCapacity */
     , (90000701,   8,        120) /* Mass */
     , (90000701,  16,          1) /* ItemUseable - No */
     , (90000701,  25,        666) /* Level */
     , (90000701,  27,          0) /* ArmorType - None */
     , (90000701,  40,          1) /* CombatMode - NonCombat */
     , (90000701,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (90000701,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (90000701,  72,         62) /* FriendType - Elemental */
     , (90000701,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (90000701, 100,          3) /* GeneratorType */
     , (90000701, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (90000701, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (90000701, 146,  500000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000701,   1, True ) /* Stuck */
     , (90000701,  11, False) /* IgnoreCollisions */
     , (90000701,  12, True ) /* ReportCollisions */
     , (90000701,  13, False) /* Ethereal */
     , (90000701,  42, True ) /* AllowEdgeSlide */
     , (90000701,  52, False) /* AiImmobile */
     , (90000701,  53, True ) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000701,   1,       5) /* HeartbeatInterval */
     , (90000701,   2,       0) /* HeartbeatTimestamp */
     , (90000701,   3, 0.30000001192092896) /* HealthRate */
     , (90000701,   4,     200) /* StaminaRate */
     , (90000701,   5,     200) /* ManaRate */
     , (90000701,   6,       1) /* HealthUponResurrection */
     , (90000701,   7,       1) /* StaminaUponResurrection */
     , (90000701,   8,       1) /* ManaUponResurrection */
     , (90000701,  13,     100) /* ArmorModVsSlash */
     , (90000701,  14,     100) /* ArmorModVsPierce */
     , (90000701,  15,     100) /* ArmorModVsBludgeon */
     , (90000701,  16,     100) /* ArmorModVsCold */
     , (90000701,  17,     100) /* ArmorModVsFire */
     , (90000701,  18,     100) /* ArmorModVsAcid */
     , (90000701,  19,     100) /* ArmorModVsElectric */
     , (90000701,  31,      50) /* VisualAwarenessRange */
     , (90000701,  36,     1.5) /* ChargeSpeed */
     , (90000701,  64,       1) /* ResistSlash */
     , (90000701,  65,       1) /* ResistPierce */
     , (90000701,  66,       1) /* ResistBludgeon */
     , (90000701,  67,       1) /* ResistFire */
     , (90000701,  68,       1) /* ResistCold */
     , (90000701,  69,       1) /* ResistAcid */
     , (90000701,  70,       1) /* ResistElectric */
     , (90000701,  71,       1) /* ResistHealthBoost */
     , (90000701,  72,       1) /* ResistStaminaDrain */
     , (90000701,  73,       1) /* ResistStaminaBoost */
     , (90000701,  74,       1) /* ResistManaDrain */
     , (90000701,  75,       1) /* ResistManaBoost */
     , (90000701,  76, 0.4000000059604645) /* Translucency */
     , (90000701,  80,       0) /* AiUseMagicDelay */
     , (90000701, 104,      10) /* ObviousRadarRange */
     , (90000701, 117, 0.699999988079071) /* FocusedProbability */
     , (90000701, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000701,   1, 'Shade of Funky Cold Medina') /* Name */
     , (90000701,   2, 'Abuser of Power') /* Title */
     , (90000701,   3, 'Male') /* Sex */
     , (90000701,   4, 'Tumerok') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000701,   1,   33554433) /* Setup */
     , (90000701,   2,  150994945) /* MotionTable */
     , (90000701,   3,  536870913) /* SoundTable */
     , (90000701,   4,  805306368) /* CombatTable */
     , (90000701,   5,  234881029) /* QualityFilter */
     , (90000701,   8,  100667446) /* Icon */
     , (90000701,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (90000701,   1, 700, 0, 0) /* Strength */
     , (90000701,   2, 700, 0, 0) /* Endurance */
     , (90000701,   3, 700, 0, 0) /* Quickness */
     , (90000701,   4, 700, 0, 0) /* Coordination */
     , (90000701,   5, 700, 0, 0) /* Focus */
     , (90000701,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (90000701,   1, 999000, 0, 0, 999350) /* MaxHealth */
     , (90000701,   3, 999000, 0, 0, 999700) /* MaxStamina */
     , (90000701,   5, 999000, 0, 0, 999700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (90000701,  6, 0, 3, 0,  90, 0, 0) /* MeleeDefense        Specialized */
     , (90000701,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (90000701, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (90000701, 16, 0, 3, 0, 700, 0, 0) /* ManaConversion      Specialized */
     , (90000701, 33, 0, 3, 0, 700, 0, 0) /* LifeMagic           Specialized */
     , (90000701, 34, 0, 3, 0, 700, 0, 0) /* WarMagic            Specialized */
     , (90000701, 43, 0, 3, 0, 700, 0, 0) /* VoidMagic           Specialized */
     , (90000701, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (90000701,  0,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (90000701,  1,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (90000701,  2,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (90000701,  3,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (90000701,  4,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (90000701,  5,  4,  2, 0.75,  700,  700,  700,  700,  700,  700,  700,  700,  700, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (90000701,  6,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (90000701,  7,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (90000701,  8,  4,  2, 0.75,  700,  700,  700,  700,  700,  700,  700,  700,  700, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000701,  3969,   2.02)  /* Acid Bomb */
     , (90000701,  3992,   2.02)  /* Heavy Acid Ring */
     , (90000701,  4005,   2.02)  /* Acid Wave */
     , (90000701,  4421,   2.02)  /* Incantation of Acid Arc */
     , (90000701,  4432,   2.02)  /* Incantation of Acid Streak */
     , (90000701,  4433,   2.02)  /* Incantation of Acid Stream */
     , (90000701,  4434,   2.02)  /* Incantation of Acid Volley */
     , (90000701,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (90000701,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (90000701,  5348,   2.02)  /* Incantation of Nether Streak */
     , (90000701,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (90000701,  5368,   2.02)  /* Incantation of Nether Arc */
     , (90000701,  5386,   2.02)  /* Incantation of Weakening Curse */
     , (90000701,  5394,   2.02)  /* Incantation of Corrosion */
     , (90000701,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (90000701,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767237 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (90000701,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (90000701,  5 /* HeartBeat */, 0.22500001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (90000701, 1, 30373,  1, 0, 0, False) /* Create Mirrored Justice (30373) for Contain */
     , (90000701, 1, 20630, 1000, 0, 0, False) /* Create Trade Note (250,000) (20630) for Contain */
     , (90000701, 1, 30337,  1, 0, 0, False) /* Create Skullpuncher (30337) for Contain */
     , (90000701, 2,  8636,  0, 0, 0.4, True) /* Create Hoory Mattekar Robe (8636) for Wield */
     , (90000701, 2, 30316,  0, 0, 0.4, True) /* Create Black Thistle (30316) for Wield */
     , (90000701, 2, 32165,  0, 0, 0.4, True) /* Create Giant Snowman Mask (32165) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-24T00:43:19.715924-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "0.01",
  "IsDone": false
}
*/
