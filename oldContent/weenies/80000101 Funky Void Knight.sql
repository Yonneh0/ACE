DELETE FROM `weenie` WHERE `class_Id` = 80000101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000101, 'ace80000101-funkyvoidknight', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000101,   1,         16) /* ItemType - Creature */
     , (80000101,   2,         22) /* CreatureType - Shadow */
     , (80000101,   3,         39) /* PaletteTemplate - Black */
     , (80000101,   6,         -1) /* ItemsCapacity */
     , (80000101,   7,         -1) /* ContainersCapacity */
     , (80000101,   8,         90) /* Mass */
     , (80000101,  16,          1) /* ItemUseable - No */
     , (80000101,  25,        160) /* Level */
     , (80000101,  27,          0) /* ArmorType - None */
     , (80000101,  68,          3) /* TargetingTactic - Random, Focused */
     , (80000101,  72,         44) /* FriendType - Grievver */
     , (80000101,  81,          3) /* MaxGeneratedObjects */
     , (80000101,  82,          0) /* InitGeneratedObjects */
     , (80000101,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (80000101, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (80000101, 113,          1) /* Gender - Male */
     , (80000101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80000101, 140,          1) /* AiOptions - CanOpenDoors */
     , (80000101, 146,    1500000) /* XpOverride */
     , (80000101, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000101,   1, True ) /* Stuck */
     , (80000101,   6, False) /* AiUsesMana */
     , (80000101,  11, False) /* IgnoreCollisions */
     , (80000101,  12, True ) /* ReportCollisions */
     , (80000101,  13, False) /* Ethereal */
     , (80000101,  14, True ) /* GravityStatus */
     , (80000101,  19, True ) /* Attackable */
     , (80000101,  42, True ) /* AllowEdgeSlide */
     , (80000101,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000101,   1,       5) /* HeartbeatInterval */
     , (80000101,   2,       0) /* HeartbeatTimestamp */
     , (80000101,   3,     2.5) /* HealthRate */
     , (80000101,   4,     2.5) /* StaminaRate */
     , (80000101,   5,       1) /* ManaRate */
     , (80000101,  12,     0.5) /* Shade */
     , (80000101,  13,       1) /* ArmorModVsSlash */
     , (80000101,  14,       1) /* ArmorModVsPierce */
     , (80000101,  15,       1) /* ArmorModVsBludgeon */
     , (80000101,  16,       1) /* ArmorModVsCold */
     , (80000101,  17,       1) /* ArmorModVsFire */
     , (80000101,  18,       1) /* ArmorModVsAcid */
     , (80000101,  19,       1) /* ArmorModVsElectric */
     , (80000101,  31,      25) /* VisualAwarenessRange */
     , (80000101,  34, 1.2000000476837158) /* PowerupTime */
     , (80000101,  36,       1) /* ChargeSpeed */
     , (80000101,  39, 1.600000023841858) /* DefaultScale */
     , (80000101,  43,       5) /* GeneratorRadius */
     , (80000101,  64,       1) /* ResistSlash */
     , (80000101,  65,     0.5) /* ResistPierce */
     , (80000101,  66, 0.6700000166893005) /* ResistBludgeon */
     , (80000101,  67,       1) /* ResistFire */
     , (80000101,  68, 0.10000000149011612) /* ResistCold */
     , (80000101,  69, 0.20000000298023224) /* ResistAcid */
     , (80000101,  70,     0.5) /* ResistElectric */
     , (80000101,  71,       1) /* ResistHealthBoost */
     , (80000101,  72,       1) /* ResistStaminaDrain */
     , (80000101,  73,       1) /* ResistStaminaBoost */
     , (80000101,  74,       1) /* ResistManaDrain */
     , (80000101,  75,       1) /* ResistManaBoost */
     , (80000101,  76,     0.5) /* Translucency */
     , (80000101,  80,       3) /* AiUseMagicDelay */
     , (80000101, 104,      10) /* ObviousRadarRange */
     , (80000101, 122,       5) /* AiAcquireHealth */
     , (80000101, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000101,   1, 'Funky Void Knight') /* Name */
     , (80000101,   3, 'Male') /* Sex */
     , (80000101,   4, 'Shadow') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000101,   1,   33554433) /* Setup */
     , (80000101,   2,  150994945) /* MotionTable */
     , (80000101,   3,  536870913) /* SoundTable */
     , (80000101,   4,  805306368) /* CombatTable */
     , (80000101,   6,   67108990) /* PaletteBase */
     , (80000101,   7,  268435632) /* ClothingBase */
     , (80000101,   8,  100670397) /* Icon */
     , (80000101,   9,   83890508) /* EyesTexture */
     , (80000101,  10,   83890521) /* NoseTexture */
     , (80000101,  11,   83890630) /* MouthTexture */
     , (80000101,  15,   67117000) /* HairPalette */
     , (80000101,  16,   67110065) /* EyesPalette */
     , (80000101,  17,   67109559) /* SkinPalette */
     , (80000101,  22,  872415331) /* PhysicsEffectTable */
     , (80000101,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (80000101,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80000101,   1, 400, 0, 0) /* Strength */
     , (80000101,   2, 440, 0, 0) /* Endurance */
     , (80000101,   3, 520, 0, 0) /* Quickness */
     , (80000101,   4, 480, 0, 0) /* Coordination */
     , (80000101,   5, 440, 0, 0) /* Focus */
     , (80000101,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80000101,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (80000101,   3,  1800, 0, 0, 2200) /* MaxStamina */
     , (80000101,   5,  1900, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80000101,  6, 0, 3, 0, 370, 0, 1653.92333984375) /* MeleeDefense        Specialized */
     , (80000101,  7, 0, 3, 0, 350, 0, 1653.92333984375) /* MissileDefense      Specialized */
     , (80000101, 14, 0, 3, 0, 400, 0, 1653.92333984375) /* ArcaneLore          Specialized */
     , (80000101, 15, 0, 3, 0, 350, 0, 1653.92333984375) /* MagicDefense        Specialized */
     , (80000101, 20, 0, 3, 0, 190, 0, 1653.92333984375) /* Deception           Specialized */
     , (80000101, 31, 0, 3, 0, 175, 0, 1653.92333984375) /* CreatureEnchantment Specialized */
     , (80000101, 33, 0, 3, 0, 366, 0, 1653.92333984375) /* LifeMagic           Specialized */
     , (80000101, 34, 0, 3, 0, 220, 0, 1653.92333984375) /* WarMagic            Specialized */
     , (80000101, 44, 0, 3, 0, 323, 0, 0) /* HeavyWeapons        Specialized */
     , (80000101, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (80000101, 46, 0, 3, 0, 283, 0, 0) /* FinesseWeapons      Specialized */
     , (80000101, 47, 0, 3, 0,  60, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80000101,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80000101,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80000101,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80000101,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80000101,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80000101,  5,  4, 150, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80000101,  6,  4, 120,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80000101,  7,  4, 120,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80000101,  8,  4, 140,    1,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80000101,  1841,    2.2)  /* Slithering Flames */
     , (80000101,  2128,    2.2)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80000101,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80000101, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (80000101, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (80000101, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (80000101, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (80000101, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (80000101, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000101, 1, 8000077, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (8000077) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (80000101, 1, 80000102, 0, 2, 2, 4, 2, 0, 0, 0, 0, 9, 0.1, 0, 0.92388, 0, 0, -0.382684) /* Generate  (80000102) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-09T23:24:10.9015646-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Adjusted Skill tables from old skills to current skills",
  "IsDone": true
}
*/
