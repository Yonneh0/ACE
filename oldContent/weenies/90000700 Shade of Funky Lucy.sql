DELETE FROM `weenie` WHERE `class_Id` = 90000700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000700, 'ace90000700-shadeoffunkylucy', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000700,   1,         16) /* ItemType - Creature */
     , (90000700,   2,         31) /* CreatureType - Human */
     , (90000700,   3,         39) /* PaletteTemplate - Black */
     , (90000700,   6,         10) /* ItemsCapacity */
     , (90000700,   7,         20) /* ContainersCapacity */
     , (90000700,   8,        120) /* Mass */
     , (90000700,  16,          1) /* ItemUseable - No */
     , (90000700,  25,        666) /* Level */
     , (90000700,  27,          0) /* ArmorType - None */
     , (90000700,  40,          1) /* CombatMode - NonCombat */
     , (90000700,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (90000700,  69,         30) /* CombatTactic - Focused, LastDamager, TopDamager, Weakest */
     , (90000700,  72,         62) /* FriendType - Elemental */
     , (90000700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (90000700, 100,          3) /* GeneratorType */
     , (90000700, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (90000700, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (90000700, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000700,   1, True ) /* Stuck */
     , (90000700,  11, False) /* IgnoreCollisions */
     , (90000700,  12, True ) /* ReportCollisions */
     , (90000700,  13, False) /* Ethereal */
     , (90000700,  42, True ) /* AllowEdgeSlide */
     , (90000700,  52, False) /* AiImmobile */
     , (90000700,  53, True ) /* DamagedByCollisions */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000700,   1,       5) /* HeartbeatInterval */
     , (90000700,   2,       0) /* HeartbeatTimestamp */
     , (90000700,   3, 0.30000001192092896) /* HealthRate */
     , (90000700,   4,     200) /* StaminaRate */
     , (90000700,   5,     200) /* ManaRate */
     , (90000700,   6,       1) /* HealthUponResurrection */
     , (90000700,   7,       1) /* StaminaUponResurrection */
     , (90000700,   8,       1) /* ManaUponResurrection */
     , (90000700,  13,     100) /* ArmorModVsSlash */
     , (90000700,  14,     100) /* ArmorModVsPierce */
     , (90000700,  15,     100) /* ArmorModVsBludgeon */
     , (90000700,  16,     100) /* ArmorModVsCold */
     , (90000700,  17,     100) /* ArmorModVsFire */
     , (90000700,  18,     100) /* ArmorModVsAcid */
     , (90000700,  19,     100) /* ArmorModVsElectric */
     , (90000700,  31,      50) /* VisualAwarenessRange */
     , (90000700,  36,     1.5) /* ChargeSpeed */
     , (90000700,  64,       1) /* ResistSlash */
     , (90000700,  65,       1) /* ResistPierce */
     , (90000700,  66,       1) /* ResistBludgeon */
     , (90000700,  67,       1) /* ResistFire */
     , (90000700,  68,       1) /* ResistCold */
     , (90000700,  69,       1) /* ResistAcid */
     , (90000700,  70,       1) /* ResistElectric */
     , (90000700,  71,       1) /* ResistHealthBoost */
     , (90000700,  72,       1) /* ResistStaminaDrain */
     , (90000700,  73,       1) /* ResistStaminaBoost */
     , (90000700,  74,       1) /* ResistManaDrain */
     , (90000700,  75,       1) /* ResistManaBoost */
     , (90000700,  76, 0.4000000059604645) /* Translucency */
     , (90000700,  80,       0) /* AiUseMagicDelay */
     , (90000700, 104,      10) /* ObviousRadarRange */
     , (90000700, 117, 0.699999988079071) /* FocusedProbability */
     , (90000700, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000700,   1, 'Shade of Funky Lucy') /* Name */
     , (90000700,   2, 'Abuser of Power') /* Title */
     , (90000700,   3, 'Female') /* Sex */
     , (90000700,   4, 'Penumbrean') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000700,   1,   33554433) /* Setup */
     , (90000700,   2,  150994945) /* MotionTable */
     , (90000700,   3,  536870913) /* SoundTable */
     , (90000700,   4,  805306368) /* CombatTable */
     , (90000700,   5,  234881029) /* QualityFilter */
     , (90000700,   8,  100667446) /* Icon */
     , (90000700,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (90000700,   1, 700, 0, 0) /* Strength */
     , (90000700,   2, 700, 0, 0) /* Endurance */
     , (90000700,   3, 700, 0, 0) /* Quickness */
     , (90000700,   4, 700, 0, 0) /* Coordination */
     , (90000700,   5, 700, 0, 0) /* Focus */
     , (90000700,   6, 700, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (90000700,   1, 999000, 0, 0, 999350) /* MaxHealth */
     , (90000700,   3, 999000, 0, 0, 999700) /* MaxStamina */
     , (90000700,   5, 999000, 0, 0, 999700) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (90000700,  6, 0, 3, 0,  90, 0, 0) /* MeleeDefense        Specialized */
     , (90000700,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (90000700, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (90000700, 16, 0, 3, 0, 700, 0, 0) /* ManaConversion      Specialized */
     , (90000700, 33, 0, 3, 0, 700, 0, 0) /* LifeMagic           Specialized */
     , (90000700, 34, 0, 3, 0, 700, 0, 0) /* WarMagic            Specialized */
     , (90000700, 43, 0, 3, 0, 700, 0, 0) /* VoidMagic           Specialized */
     , (90000700, 46, 0, 3, 0, 700, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (90000700,  0,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (90000700,  1,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (90000700,  2,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (90000700,  3,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (90000700,  4,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (90000700,  5,  4,  2, 0.75,  700,  700,  700,  700,  700,  700,  700,  700,  700, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (90000700,  6,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (90000700,  7,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,  700, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (90000700,  8,  4,  2, 0.75,  700,  700,  700,  700,  700,  700,  700,  700,  700, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (90000700,  3969,   2.02)  /* Acid Bomb */
     , (90000700,  3992,   2.02)  /* Heavy Acid Ring */
     , (90000700,  4005,   2.02)  /* Acid Wave */
     , (90000700,  4421,   2.02)  /* Incantation of Acid Arc */
     , (90000700,  4432,   2.02)  /* Incantation of Acid Streak */
     , (90000700,  4433,   2.02)  /* Incantation of Acid Stream */
     , (90000700,  4434,   2.02)  /* Incantation of Acid Volley */
     , (90000700,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (90000700,  5338,   2.02)  /* Incantation of Destructive Curse */
     , (90000700,  5348,   2.02)  /* Incantation of Nether Streak */
     , (90000700,  5356,   2.02)  /* Incantation of Nether Bolt */
     , (90000700,  5368,   2.02)  /* Incantation of Nether Arc */
     , (90000700,  5386,   2.02)  /* Incantation of Weakening Curse */
     , (90000700,  5394,   2.02)  /* Incantation of Corrosion */
     , (90000700,  5402,   2.02)  /* Incantation of Corruption */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (90000700,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767237 /* ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (90000700,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (90000700,  5 /* HeartBeat */, 0.22500001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (90000700, 1, 30510,  1, 0, 0, False) /* Create Adept's Fervor (30510) for Contain */
     , (90000700, 1, 20630, 1000, 0, 0, False) /* Create Trade Note (250,000) (20630) for Contain */
     , (90000700, 1, 30374,  1, 0, 0, False) /* Create Eye of Muramm (30374) for Contain */
     , (90000700, 2, 12268,  0, 0, 0.4, True) /* Create Virindi Shroud (12268) for Wield */
     , (90000700, 2, 30318,  0, 0, 0.4, True) /* Create Pitfighter's Edge (30318) for Wield */
     , (90000700, 2,    76,  0, 0, 0.4, True) /* Create Horned Helm (76) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-23T20:41:36.0452649-05:00",
  "ModifiedBy": "Sorrytoobaked",
  "Changelog": [],
  "UserChangeSummary": "0.01",
  "IsDone": false
}
*/
