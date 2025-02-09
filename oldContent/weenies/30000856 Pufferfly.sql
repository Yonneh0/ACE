DELETE FROM `weenie` WHERE `class_Id` = 30000856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000856, 'ace30000856-pufferfly', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000856,   1,         16) /* ItemType - Creature */
     , (30000856,   2,         84) /* CreatureType - Remoran */
     , (30000856,   3,         13) /* PaletteTemplate - Purple */
     , (30000856,   6,         -1) /* ItemsCapacity */
     , (30000856,   7,         -1) /* ContainersCapacity */
     , (30000856,  16,          1) /* ItemUseable - No */
     , (30000856,  25,        225) /* Level */
     , (30000856,  27,          0) /* ArmorType - None */
     , (30000856,  40,          2) /* CombatMode - Melee */
     , (30000856,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000856,  72,         34) /* FriendType - Moarsman */
     , (30000856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000856, 146,   12000000) /* XpOverride */
     , (30000856, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000856,   1, True ) /* Stuck */
     , (30000856,   6, True ) /* AiUsesMana */
     , (30000856,  12, True ) /* ReportCollisions */
     , (30000856,  14, True ) /* GravityStatus */
     , (30000856,  19, True ) /* Attackable */
     , (30000856,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000856,   1,       5) /* HeartbeatInterval */
     , (30000856,   2,       0) /* HeartbeatTimestamp */
     , (30000856,   3, 0.6000000238418579) /* HealthRate */
     , (30000856,   4,       3) /* StaminaRate */
     , (30000856,   5,       1) /* ManaRate */
     , (30000856,  12,       0) /* Shade */
     , (30000856,  13, 0.949999988079071) /* ArmorModVsSlash */
     , (30000856,  14, 0.949999988079071) /* ArmorModVsPierce */
     , (30000856,  15, 0.949999988079071) /* ArmorModVsBludgeon */
     , (30000856,  16, 0.949999988079071) /* ArmorModVsCold */
     , (30000856,  17,    0.75) /* ArmorModVsFire */
     , (30000856,  18, 0.949999988079071) /* ArmorModVsAcid */
     , (30000856,  19, 0.8500000238418579) /* ArmorModVsElectric */
     , (30000856,  31,      72) /* VisualAwarenessRange */
     , (30000856,  34,       1) /* PowerupTime */
     , (30000856,  36,       1) /* ChargeSpeed */
     , (30000856,  39, 0.800000011920929) /* DefaultScale */
     , (30000856,  64, 0.5799999833106995) /* ResistSlash */
     , (30000856,  65, 0.5799999833106995) /* ResistPierce */
     , (30000856,  66, 0.5799999833106995) /* ResistBludgeon */
     , (30000856,  67, 0.8600000143051147) /* ResistFire */
     , (30000856,  68, 0.5799999833106995) /* ResistCold */
     , (30000856,  69, 0.5799999833106995) /* ResistAcid */
     , (30000856,  70, 0.5799999833106995) /* ResistElectric */
     , (30000856,  71,       1) /* ResistHealthBoost */
     , (30000856,  72,       1) /* ResistStaminaDrain */
     , (30000856,  73,       1) /* ResistStaminaBoost */
     , (30000856,  74,       1) /* ResistManaDrain */
     , (30000856,  75,       1) /* ResistManaBoost */
     , (30000856,  80,       2) /* AiUseMagicDelay */
     , (30000856, 104,      10) /* ObviousRadarRange */
     , (30000856, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000856,   1, 'Pufferfly') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000856,   1,   33559700) /* Setup */
     , (30000856,   2,  150995342) /* MotionTable */
     , (30000856,   3,  536871103) /* SoundTable */
     , (30000856,   4,  805306396) /* CombatTable */
     , (30000856,   6,   67116726) /* PaletteBase */
     , (30000856,   7,  268437046) /* ClothingBase */
     , (30000856,   8,  100667937) /* Icon */
     , (30000856,  22,  872415414) /* PhysicsEffectTable */
     , (30000856,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000856,   1, 400, 0, 0) /* Strength */
     , (30000856,   2, 320, 0, 0) /* Endurance */
     , (30000856,   3, 400, 0, 0) /* Quickness */
     , (30000856,   4, 320, 0, 0) /* Coordination */
     , (30000856,   5, 280, 0, 0) /* Focus */
     , (30000856,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000856,   1,  3860, 0, 0, 4020) /* MaxHealth */
     , (30000856,   3,  4700, 0, 0, 5020) /* MaxStamina */
     , (30000856,   5,  2680, 0, 0, 3020) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000856,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (30000856,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (30000856, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (30000856, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (30000856, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (30000856, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (30000856, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (30000856, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (30000856, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (30000856, 45, 0, 3, 0, 505, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000856,  0,  2, 300,  0.5,  425,  595,  340,  638,  255,  404,  319,  276,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000856,  5,  4, 400,  0.4,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Hand */
     , (30000856, 16,  1,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Torso */
     , (30000856, 17,  1, 450, 0.75,  425,  595,  340,  638,  255,  404,  319,  276,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30000856, 19,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Leg */
     , (30000856, 21,  4,  0,    0,  425,  595,  340,  638,  255,  404,  319,  276,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000856,   234,   2.07)  /* Vulnerability Other VI */
     , (30000856,  1132,   2.07)  /* Blade Vulnerability Other VI */
     , (30000856,  1156,   2.07)  /* Piercing Vulnerability Other VI */
     , (30000856,  1372,   2.07)  /* Frailty Other VI */
     , (30000856,  1420,   2.07)  /* Slowness Other VI */
     , (30000856,  2054,   2.07)  /* Synaptic Misfire */
     , (30000856,  2132,   2.04)  /* The Spike */
     , (30000856,  2146,   2.04)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000856, 9, 30000850,  1, 0, 0.01, True) /* Create  (30000850) for ContainTreasure */
     , (30000856, 9,     0,  1, 0, 0.99, True) /* Create nothing for ContainTreasure */
     , (30000856, 9, 30000260,  1, 0, 0.05, True) /* Create  (30000260) for ContainTreasure */
     , (30000856, 9,     0,  1, 0, 0.95, True) /* Create nothing for ContainTreasure */
     , (30000856, 9, 30000805,  1, 0, 0.1, True) /* Create  (30000805) for ContainTreasure */
     , (30000856, 9,     0,  1, 0, 0.9, True) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-04-03T04:11:32.1512049-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-correcting drop rate on (31902) Gold Remoran Eggs to 100%",
  "IsDone": false
}
*/
