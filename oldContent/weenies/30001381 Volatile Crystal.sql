DELETE FROM `weenie` WHERE `class_Id` = 30001381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001381, 'ace30001381-volatilecrystal', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001381,   1,         16) /* ItemType - Creature */
     , (30001381,   2,         47) /* CreatureType - Crystal */
     , (30001381,   3,          8) /* PaletteTemplate - Green */
     , (30001381,   6,         -1) /* ItemsCapacity */
     , (30001381,   7,         -1) /* ContainersCapacity */
     , (30001381,  16,          1) /* ItemUseable - No */
     , (30001381,  25,        125) /* Level */
     , (30001381,  27,          0) /* ArmorType - None */
     , (30001381,  40,          2) /* CombatMode - Melee */
     , (30001381,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001381,  69,          4) /* CombatTactic - LastDamager */
     , (30001381,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001381, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001381,   1, True ) /* Stuck */
     , (30001381,   6, True ) /* AiUsesMana */
     , (30001381,  11, False) /* IgnoreCollisions */
     , (30001381,  12, True ) /* ReportCollisions */
     , (30001381,  13, False) /* Ethereal */
     , (30001381,  14, True ) /* GravityStatus */
     , (30001381,  19, True ) /* Attackable */
     , (30001381,  50, True ) /* NeverFailCasting */
     , (30001381, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001381,   1,       5) /* HeartbeatInterval */
     , (30001381,   2,       0) /* HeartbeatTimestamp */
     , (30001381,   3,       5) /* HealthRate */
     , (30001381,   4,       5) /* StaminaRate */
     , (30001381,   5,       2) /* ManaRate */
     , (30001381,  12,     0.5) /* Shade */
     , (30001381,  13,       1) /* ArmorModVsSlash */
     , (30001381,  14,       1) /* ArmorModVsPierce */
     , (30001381,  15,       1) /* ArmorModVsBludgeon */
     , (30001381,  16,       1) /* ArmorModVsCold */
     , (30001381,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001381,  18, 1.0800000429153442) /* ArmorModVsAcid */
     , (30001381,  19,     100) /* ArmorModVsElectric */
     , (30001381,  31,      12) /* VisualAwarenessRange */
     , (30001381,  34,       1) /* PowerupTime */
     , (30001381,  36,       1) /* ChargeSpeed */
     , (30001381,  39, 2.0999999046325684) /* DefaultScale */
     , (30001381,  64,       1) /* ResistSlash */
     , (30001381,  65,       1) /* ResistPierce */
     , (30001381,  66,       1) /* ResistBludgeon */
     , (30001381,  67,       0) /* ResistFire */
     , (30001381,  68, 0.6499999761581421) /* ResistCold */
     , (30001381,  69, 0.30000001192092896) /* ResistAcid */
     , (30001381,  70, 0.6499999761581421) /* ResistElectric */
     , (30001381,  71,       1) /* ResistHealthBoost */
     , (30001381,  72,       1) /* ResistStaminaDrain */
     , (30001381,  73,       1) /* ResistStaminaBoost */
     , (30001381,  74,       1) /* ResistManaDrain */
     , (30001381,  75,       1) /* ResistManaBoost */
     , (30001381,  80,       1) /* AiUseMagicDelay */
     , (30001381, 104,      10) /* ObviousRadarRange */
     , (30001381, 122,       2) /* AiAcquireHealth */
     , (30001381, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001381,   1, 'Volatile Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001381,   1,   33556226) /* Setup */
     , (30001381,   2,  150995107) /* MotionTable */
     , (30001381,   3,  536871001) /* SoundTable */
     , (30001381,   4,  805306407) /* CombatTable */
     , (30001381,   6,   67111919) /* PaletteBase */
     , (30001381,   7,  268435859) /* ClothingBase */
     , (30001381,   8,  100671183) /* Icon */
     , (30001381,  22,  872415347) /* PhysicsEffectTable */
     , (30001381,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001381,   1, 200, 0, 0) /* Strength */
     , (30001381,   2, 200, 0, 0) /* Endurance */
     , (30001381,   3, 210, 0, 0) /* Quickness */
     , (30001381,   4, 200, 0, 0) /* Coordination */
     , (30001381,   5, 240, 0, 0) /* Focus */
     , (30001381,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001381,   1,  5000, 0, 0, 5100) /* MaxHealth */
     , (30001381,   3,   300, 0, 0, 500) /* MaxStamina */
     , (30001381,   5,   500, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001381,  6, 0, 3, 0, 365, 0, 1524.3043212890625) /* MeleeDefense        Specialized */
     , (30001381,  7, 0, 3, 0, 425, 0, 1524.3043212890625) /* MissileDefense      Specialized */
     , (30001381, 15, 0, 3, 0, 262, 0, 1524.3043212890625) /* MagicDefense        Specialized */
     , (30001381, 20, 0, 3, 0, 200, 0, 1524.3043212890625) /* Deception           Specialized */
     , (30001381, 24, 0, 3, 0, 100, 0, 1524.3043212890625) /* Run                 Specialized */
     , (30001381, 31, 0, 3, 0, 130, 0, 1524.3043212890625) /* CreatureEnchantment Specialized */
     , (30001381, 33, 0, 3, 0, 130, 0, 1524.3043212890625) /* LifeMagic           Specialized */
     , (30001381, 34, 0, 3, 0, 300, 0, 1524.3043212890625) /* WarMagic            Specialized */
     , (30001381, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001381,  0,  4, 550, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 1,  0.5,  0.2,    0,  0.5,  0.2,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001381, 10,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.2,  0.4,  0.5,  0.2,  0.4,  0.5,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (30001381, 12,  4, 550, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0, 0.25,    0,    0, 0.25,    0,    0,    0,    0,    0,    0) /* FrontFoot */
     , (30001381, 13,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.3,  0.4,  0.5,  0.3,  0.4,  0.5) /* RearLeg */
     , (30001381, 15,  4, 580, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 3,    0,    0,    0,    0,    0,    0,    0,    0, 0.25,    0,    0, 0.25) /* RearFoot */
     , (30001381, 16,  4,  0,    0,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,  0.3,  0.4, 0.25,  0.3,  0.4, 0.25,  0.6,  0.5, 0.25,  0.6,  0.5, 0.25) /* Torso */
     , (30001381, 17,  4, 580, 0.75,  275,  275,  275,  275,  275,  330,  297, 27500,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001381,   170,  2.083)  /* Regeneration Self VI */
     , (30001381,  1108,  2.083)  /* Fire Vulnerability Other VI */
     , (30001381,  1161,  2.083)  /* Heal Self VI */
     , (30001381,  1242,  2.084)  /* Drain Health Other VI */
     , (30001381,  1327,  2.083)  /* Imperil Other VI */
     , (30001381,  1396,  2.083)  /* Clumsiness Other VI */
     , (30001381,  1468,  2.083)  /* Feeblemind Other VI */
     , (30001381,  2128,    2.1)  /* Ilservian's Flame */
     , (30001381,  2129,    2.1)  /* Sizzling Fury */
     , (30001381,  2745,    2.1)  /* Flame Arc VII */
     , (30001381,  6168,    2.1)  /* Deadly Ring of Lightning */
     , (30001381,  6169,    2.1)  /* Deadly Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001381, 9, 30001382,  1, 0, 1, False) /* Create  (30001382) for ContainTreasure */
     , (30001381, 9, 30001382,  0, 0, 0.5, False) /* Create  (30001382) for ContainTreasure */
     , (30001381, 9,     0,  0, 0, 0.5, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-10T03:46:14.7592795-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
