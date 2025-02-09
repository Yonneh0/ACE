DELETE FROM `weenie` WHERE `class_Id` = 80000102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000102, 'ace80000102-funkyvoidknight', 10, '2025-01-25 08:52:12') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000102,   1,         16) /* ItemType - Creature */
     , (80000102,   2,         22) /* CreatureType - Shadow */
     , (80000102,   3,         39) /* PaletteTemplate - Black */
     , (80000102,   6,         -1) /* ItemsCapacity */
     , (80000102,   7,         -1) /* ContainersCapacity */
     , (80000102,   8,         90) /* Mass */
     , (80000102,  16,          1) /* ItemUseable - No */
     , (80000102,  25,        160) /* Level */
     , (80000102,  27,          0) /* ArmorType - None */
     , (80000102,  68,          3) /* TargetingTactic - Random, Focused */
     , (80000102,  72,         44) /* FriendType - Grievver */
     , (80000102,  81,          3) /* MaxGeneratedObjects */
     , (80000102,  82,          0) /* InitGeneratedObjects */
     , (80000102,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (80000102, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (80000102, 113,          1) /* Gender - Male */
     , (80000102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (80000102, 140,          1) /* AiOptions - CanOpenDoors */
     , (80000102, 146,    1500000) /* XpOverride */
     , (80000102, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000102,   1, True ) /* Stuck */
     , (80000102,   6, False) /* AiUsesMana */
     , (80000102,  11, False) /* IgnoreCollisions */
     , (80000102,  12, True ) /* ReportCollisions */
     , (80000102,  13, False) /* Ethereal */
     , (80000102,  14, True ) /* GravityStatus */
     , (80000102,  19, True ) /* Attackable */
     , (80000102,  42, True ) /* AllowEdgeSlide */
     , (80000102,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000102,   1,       5) /* HeartbeatInterval */
     , (80000102,   2,       0) /* HeartbeatTimestamp */
     , (80000102,   3,     2.5) /* HealthRate */
     , (80000102,   4,     2.5) /* StaminaRate */
     , (80000102,   5,       1) /* ManaRate */
     , (80000102,  12,     0.5) /* Shade */
     , (80000102,  13,       1) /* ArmorModVsSlash */
     , (80000102,  14,       1) /* ArmorModVsPierce */
     , (80000102,  15,       1) /* ArmorModVsBludgeon */
     , (80000102,  16,       1) /* ArmorModVsCold */
     , (80000102,  17,       1) /* ArmorModVsFire */
     , (80000102,  18,       1) /* ArmorModVsAcid */
     , (80000102,  19,       1) /* ArmorModVsElectric */
     , (80000102,  31,      25) /* VisualAwarenessRange */
     , (80000102,  34, 1.2000000476837158) /* PowerupTime */
     , (80000102,  36,       1) /* ChargeSpeed */
     , (80000102,  39, 1.600000023841858) /* DefaultScale */
     , (80000102,  43,       5) /* GeneratorRadius */
     , (80000102,  64,       1) /* ResistSlash */
     , (80000102,  65,     0.5) /* ResistPierce */
     , (80000102,  66, 0.6700000166893005) /* ResistBludgeon */
     , (80000102,  67,       1) /* ResistFire */
     , (80000102,  68, 0.10000000149011612) /* ResistCold */
     , (80000102,  69, 0.20000000298023224) /* ResistAcid */
     , (80000102,  70,     0.5) /* ResistElectric */
     , (80000102,  71,       1) /* ResistHealthBoost */
     , (80000102,  72,       1) /* ResistStaminaDrain */
     , (80000102,  73,       1) /* ResistStaminaBoost */
     , (80000102,  74,       1) /* ResistManaDrain */
     , (80000102,  75,       1) /* ResistManaBoost */
     , (80000102,  76,     0.5) /* Translucency */
     , (80000102,  80,       3) /* AiUseMagicDelay */
     , (80000102, 104,      10) /* ObviousRadarRange */
     , (80000102, 122,       5) /* AiAcquireHealth */
     , (80000102, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000102,   1, 'Funky Void Knight') /* Name */
     , (80000102,   3, 'Male') /* Sex */
     , (80000102,   4, 'Shadow') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000102,   1,   33554433) /* Setup */
     , (80000102,   2,  150994945) /* MotionTable */
     , (80000102,   3,  536870913) /* SoundTable */
     , (80000102,   4,  805306368) /* CombatTable */
     , (80000102,   6,   67108990) /* PaletteBase */
     , (80000102,   7,  268435632) /* ClothingBase */
     , (80000102,   8,  100670397) /* Icon */
     , (80000102,   9,   83890508) /* EyesTexture */
     , (80000102,  10,   83890521) /* NoseTexture */
     , (80000102,  11,   83890630) /* MouthTexture */
     , (80000102,  15,   67117000) /* HairPalette */
     , (80000102,  16,   67110065) /* EyesPalette */
     , (80000102,  17,   67109559) /* SkinPalette */
     , (80000102,  22,  872415331) /* PhysicsEffectTable */
     , (80000102,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (80000102,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80000102,   1, 400, 0, 0) /* Strength */
     , (80000102,   2, 440, 0, 0) /* Endurance */
     , (80000102,   3, 520, 0, 0) /* Quickness */
     , (80000102,   4, 480, 0, 0) /* Coordination */
     , (80000102,   5, 440, 0, 0) /* Focus */
     , (80000102,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80000102,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (80000102,   3,  1800, 0, 0, 2200) /* MaxStamina */
     , (80000102,   5,  1900, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80000102,  6, 0, 3, 0, 370, 0, 1653.92333984375) /* MeleeDefense        Specialized */
     , (80000102,  7, 0, 3, 0, 350, 0, 1653.92333984375) /* MissileDefense      Specialized */
     , (80000102, 14, 0, 3, 0, 400, 0, 1653.92333984375) /* ArcaneLore          Specialized */
     , (80000102, 15, 0, 3, 0, 350, 0, 1653.92333984375) /* MagicDefense        Specialized */
     , (80000102, 20, 0, 3, 0, 190, 0, 1653.92333984375) /* Deception           Specialized */
     , (80000102, 31, 0, 3, 0, 175, 0, 1653.92333984375) /* CreatureEnchantment Specialized */
     , (80000102, 33, 0, 3, 0, 366, 0, 1653.92333984375) /* LifeMagic           Specialized */
     , (80000102, 34, 0, 3, 0, 220, 0, 1653.92333984375) /* WarMagic            Specialized */
     , (80000102, 44, 0, 3, 0, 323, 0, 0) /* HeavyWeapons        Specialized */
     , (80000102, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (80000102, 46, 0, 3, 0, 283, 0, 0) /* FinesseWeapons      Specialized */
     , (80000102, 47, 0, 3, 0,  60, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80000102,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80000102,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80000102,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80000102,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80000102,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80000102,  5,  4, 150, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80000102,  6,  4, 120,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80000102,  7,  4, 120,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80000102,  8,  4, 140,    1,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80000102,  1841,    2.2)  /* Slithering Flames */
     , (80000102,  2128,    2.2)  /* Ilservian's Flame */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (80000102, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (80000102, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (80000102, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (80000102, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (80000102, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (80000102, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-09T23:20:21.4003093-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Adjusted Skill tables from old skills to current skills",
  "IsDone": true
}
*/
