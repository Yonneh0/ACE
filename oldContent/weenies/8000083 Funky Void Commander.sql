DELETE FROM `weenie` WHERE `class_Id` = 8000083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000083, 'ace8000083-funkyvoidcommander', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000083,   1,         16) /* ItemType - Creature */
     , (8000083,   2,         22) /* CreatureType - Shadow */
     , (8000083,   3,         39) /* PaletteTemplate - Black */
     , (8000083,   6,         -1) /* ItemsCapacity */
     , (8000083,   7,         -1) /* ContainersCapacity */
     , (8000083,   8,         90) /* Mass */
     , (8000083,  16,          1) /* ItemUseable - No */
     , (8000083,  25,        160) /* Level */
     , (8000083,  27,          0) /* ArmorType - None */
     , (8000083,  68,          3) /* TargetingTactic - Random, Focused */
     , (8000083,  72,         44) /* FriendType - Grievver */
     , (8000083,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8000083, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8000083, 113,          1) /* Gender - Male */
     , (8000083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000083, 140,          1) /* AiOptions - CanOpenDoors */
     , (8000083, 146,    1500000) /* XpOverride */
     , (8000083, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000083,   1, True ) /* Stuck */
     , (8000083,   6, False) /* AiUsesMana */
     , (8000083,  11, False) /* IgnoreCollisions */
     , (8000083,  12, True ) /* ReportCollisions */
     , (8000083,  13, False) /* Ethereal */
     , (8000083,  14, True ) /* GravityStatus */
     , (8000083,  19, True ) /* Attackable */
     , (8000083,  42, True ) /* AllowEdgeSlide */
     , (8000083,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000083,   1,       5) /* HeartbeatInterval */
     , (8000083,   2,       0) /* HeartbeatTimestamp */
     , (8000083,   3,     2.5) /* HealthRate */
     , (8000083,   4,     2.5) /* StaminaRate */
     , (8000083,   5,       1) /* ManaRate */
     , (8000083,  12,     0.5) /* Shade */
     , (8000083,  13,       1) /* ArmorModVsSlash */
     , (8000083,  14,       1) /* ArmorModVsPierce */
     , (8000083,  15,       1) /* ArmorModVsBludgeon */
     , (8000083,  16,       1) /* ArmorModVsCold */
     , (8000083,  17,       1) /* ArmorModVsFire */
     , (8000083,  18,       1) /* ArmorModVsAcid */
     , (8000083,  19,       1) /* ArmorModVsElectric */
     , (8000083,  31,      25) /* VisualAwarenessRange */
     , (8000083,  34, 1.2000000476837158) /* PowerupTime */
     , (8000083,  36,       1) /* ChargeSpeed */
     , (8000083,  39,       1) /* DefaultScale */
     , (8000083,  64,       1) /* ResistSlash */
     , (8000083,  65,     0.5) /* ResistPierce */
     , (8000083,  66, 0.6700000166893005) /* ResistBludgeon */
     , (8000083,  67,       1) /* ResistFire */
     , (8000083,  68, 0.10000000149011612) /* ResistCold */
     , (8000083,  69, 0.20000000298023224) /* ResistAcid */
     , (8000083,  70,     0.5) /* ResistElectric */
     , (8000083,  71,       1) /* ResistHealthBoost */
     , (8000083,  72,       1) /* ResistStaminaDrain */
     , (8000083,  73,       1) /* ResistStaminaBoost */
     , (8000083,  74,       1) /* ResistManaDrain */
     , (8000083,  75,       1) /* ResistManaBoost */
     , (8000083,  76,     0.5) /* Translucency */
     , (8000083,  80,       3) /* AiUseMagicDelay */
     , (8000083, 104,      10) /* ObviousRadarRange */
     , (8000083, 122,       5) /* AiAcquireHealth */
     , (8000083, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000083,   1, 'Funky Void Commander') /* Name */
     , (8000083,   3, 'Male') /* Sex */
     , (8000083,   4, 'Shadow') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000083,   1,   33554433) /* Setup */
     , (8000083,   2,  150994945) /* MotionTable */
     , (8000083,   3,  536870913) /* SoundTable */
     , (8000083,   4,  805306368) /* CombatTable */
     , (8000083,   6,   67108990) /* PaletteBase */
     , (8000083,   7,  268435632) /* ClothingBase */
     , (8000083,   8,  100670397) /* Icon */
     , (8000083,   9,   83890508) /* EyesTexture */
     , (8000083,  10,   83890521) /* NoseTexture */
     , (8000083,  11,   83890630) /* MouthTexture */
     , (8000083,  15,   67117000) /* HairPalette */
     , (8000083,  16,   67110065) /* EyesPalette */
     , (8000083,  17,   67109559) /* SkinPalette */
     , (8000083,  22,  872415331) /* PhysicsEffectTable */
     , (8000083,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (8000083,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000083,   1, 400, 0, 0) /* Strength */
     , (8000083,   2, 440, 0, 0) /* Endurance */
     , (8000083,   3, 520, 0, 0) /* Quickness */
     , (8000083,   4, 480, 0, 0) /* Coordination */
     , (8000083,   5, 440, 0, 0) /* Focus */
     , (8000083,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000083,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (8000083,   3,  1800, 0, 0, 2200) /* MaxStamina */
     , (8000083,   5,  1900, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000083,  6, 0, 3, 0, 370, 0, 1653.92333984375) /* MeleeDefense        Specialized */
     , (8000083,  7, 0, 3, 0, 350, 0, 1653.92333984375) /* MissileDefense      Specialized */
     , (8000083, 14, 0, 3, 0, 400, 0, 1653.92333984375) /* ArcaneLore          Specialized */
     , (8000083, 15, 0, 3, 0, 350, 0, 1653.92333984375) /* MagicDefense        Specialized */
     , (8000083, 20, 0, 3, 0, 190, 0, 1653.92333984375) /* Deception           Specialized */
     , (8000083, 31, 0, 3, 0, 175, 0, 1653.92333984375) /* CreatureEnchantment Specialized */
     , (8000083, 33, 0, 3, 0, 366, 0, 1653.92333984375) /* LifeMagic           Specialized */
     , (8000083, 34, 0, 3, 0, 220, 0, 1653.92333984375) /* WarMagic            Specialized */
     , (8000083, 44, 0, 3, 0, 323, 0, 0) /* HeavyWeapons        Specialized */
     , (8000083, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (8000083, 46, 0, 3, 0, 283, 0, 0) /* FinesseWeapons      Specialized */
     , (8000083, 47, 0, 3, 0,  60, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000083,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000083,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000083,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000083,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000083,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000083,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000083,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000083,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000083,  8,  4, 80, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000083,   232,   2.02)  /* Vulnerability Other IV */
     , (8000083,   233,   2.02)  /* Vulnerability Other V */
     , (8000083,   284,   2.02)  /* Magic Yield Other V */
     , (8000083,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (8000083,  1418,   2.02)  /* Slowness Other IV */
     , (8000083,  1419,   2.02)  /* Slowness Other V */
     , (8000083,  1466,   2.02)  /* Feeblemind Other IV */
     , (8000083,  1467,   2.02)  /* Feeblemind Other V */
     , (8000083,  2132,   2.02)  /* The Spike */
     , (8000083,  2134,   2.02)  /* Fusillade */
     , (8000083,  2136,   2.02)  /* Icy Torment */
     , (8000083,  2142,   2.02)  /* Tempest */
     , (8000083,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000083,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000083, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (8000083, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (8000083, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (8000083, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (8000083, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (8000083, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (8000083, 9, 8000080,  0, 0, 1, False) /* Create  (8000080) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000083, 1, 8000078, 0, 2, 2, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (8000078) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-18T17:19:40.3486027-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Adjusted Skill tables from old skills to current skills",
  "IsDone": true
}
*/
