DELETE FROM `weenie` WHERE `class_Id` = 8000077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000077, 'ace8000077-funkyvoidcommander', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000077,   1,         16) /* ItemType - Creature */
     , (8000077,   2,         22) /* CreatureType - Shadow */
     , (8000077,   3,         39) /* PaletteTemplate - Black */
     , (8000077,   6,         -1) /* ItemsCapacity */
     , (8000077,   7,         -1) /* ContainersCapacity */
     , (8000077,   8,         90) /* Mass */
     , (8000077,  16,          1) /* ItemUseable - No */
     , (8000077,  25,        160) /* Level */
     , (8000077,  27,          0) /* ArmorType - None */
     , (8000077,  68,          3) /* TargetingTactic - Random, Focused */
     , (8000077,  72,         44) /* FriendType - Grievver */
     , (8000077,  81,          3) /* MaxGeneratedObjects */
     , (8000077,  82,          0) /* InitGeneratedObjects */
     , (8000077,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8000077, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8000077, 113,          1) /* Gender - Male */
     , (8000077, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000077, 140,          1) /* AiOptions - CanOpenDoors */
     , (8000077, 146,    1500000) /* XpOverride */
     , (8000077, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000077,   1, True ) /* Stuck */
     , (8000077,   6, False) /* AiUsesMana */
     , (8000077,  11, False) /* IgnoreCollisions */
     , (8000077,  12, True ) /* ReportCollisions */
     , (8000077,  13, False) /* Ethereal */
     , (8000077,  14, True ) /* GravityStatus */
     , (8000077,  19, True ) /* Attackable */
     , (8000077,  42, True ) /* AllowEdgeSlide */
     , (8000077,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000077,   1,       5) /* HeartbeatInterval */
     , (8000077,   2,       0) /* HeartbeatTimestamp */
     , (8000077,   3,     2.5) /* HealthRate */
     , (8000077,   4,     2.5) /* StaminaRate */
     , (8000077,   5,       1) /* ManaRate */
     , (8000077,  12,     0.5) /* Shade */
     , (8000077,  13,       1) /* ArmorModVsSlash */
     , (8000077,  14,       1) /* ArmorModVsPierce */
     , (8000077,  15,       1) /* ArmorModVsBludgeon */
     , (8000077,  16,       1) /* ArmorModVsCold */
     , (8000077,  17,       1) /* ArmorModVsFire */
     , (8000077,  18,       1) /* ArmorModVsAcid */
     , (8000077,  19,       1) /* ArmorModVsElectric */
     , (8000077,  31,      25) /* VisualAwarenessRange */
     , (8000077,  34, 1.2000000476837158) /* PowerupTime */
     , (8000077,  36,       1) /* ChargeSpeed */
     , (8000077,  39, 1.600000023841858) /* DefaultScale */
     , (8000077,  43,       5) /* GeneratorRadius */
     , (8000077,  64,       1) /* ResistSlash */
     , (8000077,  65,     0.5) /* ResistPierce */
     , (8000077,  66, 0.6700000166893005) /* ResistBludgeon */
     , (8000077,  67,       1) /* ResistFire */
     , (8000077,  68, 0.10000000149011612) /* ResistCold */
     , (8000077,  69, 0.20000000298023224) /* ResistAcid */
     , (8000077,  70,     0.5) /* ResistElectric */
     , (8000077,  71,       1) /* ResistHealthBoost */
     , (8000077,  72,       1) /* ResistStaminaDrain */
     , (8000077,  73,       1) /* ResistStaminaBoost */
     , (8000077,  74,       1) /* ResistManaDrain */
     , (8000077,  75,       1) /* ResistManaBoost */
     , (8000077,  76,     0.5) /* Translucency */
     , (8000077,  80,       3) /* AiUseMagicDelay */
     , (8000077, 104,      10) /* ObviousRadarRange */
     , (8000077, 122,       5) /* AiAcquireHealth */
     , (8000077, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000077,   1, 'Funky Void Commander') /* Name */
     , (8000077,   3, 'Male') /* Sex */
     , (8000077,   4, 'Shadow') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000077,   1,   33556251) /* Setup */
     , (8000077,   2,  150994945) /* MotionTable */
     , (8000077,   3,  536870913) /* SoundTable */
     , (8000077,   4,  805306368) /* CombatTable */
     , (8000077,   6,   67108990) /* PaletteBase */
     , (8000077,   7,  268435871) /* ClothingBase */
     , (8000077,   7,  268435632) /* ClothingBase */
     , (8000077,   8,  100670397) /* Icon */
     , (8000077,   9,   83890508) /* EyesTexture */
     , (8000077,  10,   83890521) /* NoseTexture */
     , (8000077,  11,   83890630) /* MouthTexture */
     , (8000077,  15,   67117000) /* HairPalette */
     , (8000077,  16,   67110065) /* EyesPalette */
     , (8000077,  17,   67109559) /* SkinPalette */
     , (8000077,  22,  872415331) /* PhysicsEffectTable */
     , (8000077,  32,        426) /* WieldedTreasureType - 
                                   Wield Tachi (23136) | Probability: 30.000002%
                                   Wield Kite Shield (23135) | Probability: 100%
                                   Wield Yumi (23137) | Probability: 30.000002%
                                   Wield 20x Deadly Arrow (15429) | Probability: 100%
                                   Wield Heavy Crossbow (23131) | Probability: 30.000002%
                                   Wield 50x Deadly Quarrel (15438) | Probability: 100% */
     , (8000077,  35,       1014) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000077,   1, 400, 0, 0) /* Strength */
     , (8000077,   2, 440, 0, 0) /* Endurance */
     , (8000077,   3, 520, 0, 0) /* Quickness */
     , (8000077,   4, 480, 0, 0) /* Coordination */
     , (8000077,   5, 440, 0, 0) /* Focus */
     , (8000077,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000077,   1,  4000, 0, 0, 4000) /* MaxHealth */
     , (8000077,   3,  1800, 0, 0, 2200) /* MaxStamina */
     , (8000077,   5,  1900, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000077,  6, 0, 3, 0, 370, 0, 1653.92333984375) /* MeleeDefense        Specialized */
     , (8000077,  7, 0, 3, 0, 350, 0, 1653.92333984375) /* MissileDefense      Specialized */
     , (8000077, 14, 0, 3, 0, 400, 0, 1653.92333984375) /* ArcaneLore          Specialized */
     , (8000077, 15, 0, 3, 0, 350, 0, 1653.92333984375) /* MagicDefense        Specialized */
     , (8000077, 20, 0, 3, 0, 190, 0, 1653.92333984375) /* Deception           Specialized */
     , (8000077, 31, 0, 3, 0, 175, 0, 1653.92333984375) /* CreatureEnchantment Specialized */
     , (8000077, 33, 0, 3, 0, 366, 0, 1653.92333984375) /* LifeMagic           Specialized */
     , (8000077, 34, 0, 3, 0, 220, 0, 1653.92333984375) /* WarMagic            Specialized */
     , (8000077, 44, 0, 3, 0, 323, 0, 0) /* HeavyWeapons        Specialized */
     , (8000077, 45, 0, 3, 0, 400, 0, 0) /* LightWeapons        Specialized */
     , (8000077, 46, 0, 3, 0, 283, 0, 0) /* FinesseWeapons      Specialized */
     , (8000077, 47, 0, 3, 0,  60, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000077,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000077,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000077,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000077,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000077,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000077,  5,  4, 150, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000077,  6,  4, 120,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000077,  7,  4, 120,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000077,  8,  4, 140,    1,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8000077,  2074,    2.2)  /* Gossamer Flesh */
     , (8000077,  2166,    2.2)  /* Tusker's Gift */
     , (8000077,  3451,    2.2)  /* Concussive Belch */
     , (8000077,  3452,    2.2)  /* Concussive Wail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000077, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (8000077, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (8000077, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (8000077, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (8000077, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (8000077, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (8000077, 9, 8000080,  0, 0, 1, False) /* Create  (8000080) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-09T22:56:20.3482729-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Adjusted Skill tables from old skills to current skills",
  "IsDone": true
}
*/
