DELETE FROM `weenie` WHERE `class_Id` = 30000245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000245, 'ace30000245-dreamer', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000245,   1,         16) /* ItemType - Creature */
     , (30000245,   2,         22) /* CreatureType - Shadow */
     , (30000245,   3,         39) /* PaletteTemplate - Black */
     , (30000245,   6,         -1) /* ItemsCapacity */
     , (30000245,   7,         -1) /* ContainersCapacity */
     , (30000245,   8,         90) /* Mass */
     , (30000245,  16,          1) /* ItemUseable - No */
     , (30000245,  25,        240) /* Level */
     , (30000245,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000245,  72,         22) /* FriendType - Shadow */
     , (30000245,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000245, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000245, 113,          2) /* Gender - Female */
     , (30000245, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000245, 146,    1850000) /* XpOverride */
     , (30000245, 188,          1) /* HeritageGroup - Aluvian */
     , (30000245, 332,         84) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000245,   1, True ) /* Stuck */
     , (30000245,   6, True ) /* AiUsesMana */
     , (30000245,  11, False) /* IgnoreCollisions */
     , (30000245,  12, True ) /* ReportCollisions */
     , (30000245,  13, False) /* Ethereal */
     , (30000245,  14, True ) /* GravityStatus */
     , (30000245,  19, True ) /* Attackable */
     , (30000245,  42, True ) /* AllowEdgeSlide */
     , (30000245,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000245,   1,       5) /* HeartbeatInterval */
     , (30000245,   2,       0) /* HeartbeatTimestamp */
     , (30000245,   3, 0.699999988079071) /* HealthRate */
     , (30000245,   4,     2.5) /* StaminaRate */
     , (30000245,   5,       1) /* ManaRate */
     , (30000245,  12,     0.5) /* Shade */
     , (30000245,  13,       1) /* ArmorModVsSlash */
     , (30000245,  14, 1.399999976158142) /* ArmorModVsPierce */
     , (30000245,  15, 1.350000023841858) /* ArmorModVsBludgeon */
     , (30000245,  16, 1.399999976158142) /* ArmorModVsCold */
     , (30000245,  17, 0.8199999928474426) /* ArmorModVsFire */
     , (30000245,  18, 1.7000000476837158) /* ArmorModVsAcid */
     , (30000245,  19, 1.350000023841858) /* ArmorModVsElectric */
     , (30000245,  31,      33) /* VisualAwarenessRange */
     , (30000245,  34, 1.100000023841858) /* PowerupTime */
     , (30000245,  36,       1) /* ChargeSpeed */
     , (30000245,  39, 1.600000023841858) /* DefaultScale */
     , (30000245,  64, 0.699999988079071) /* ResistSlash */
     , (30000245,  65,     0.5) /* ResistPierce */
     , (30000245,  66, 0.3499999940395355) /* ResistBludgeon */
     , (30000245,  67, 0.6499999761581421) /* ResistFire */
     , (30000245,  68, 0.10000000149011612) /* ResistCold */
     , (30000245,  69, 0.20000000298023224) /* ResistAcid */
     , (30000245,  70,     0.5) /* ResistElectric */
     , (30000245,  71,       1) /* ResistHealthBoost */
     , (30000245,  72,       1) /* ResistStaminaDrain */
     , (30000245,  73,       1) /* ResistStaminaBoost */
     , (30000245,  74,       1) /* ResistManaDrain */
     , (30000245,  75,       1) /* ResistManaBoost */
     , (30000245,  76,     0.5) /* Translucency */
     , (30000245,  80,       3) /* AiUseMagicDelay */
     , (30000245, 104,      10) /* ObviousRadarRange */
     , (30000245, 122,       5) /* AiAcquireHealth */
     , (30000245, 125,       1) /* ResistHealthDrain */
     , (30000245, 155, 0.30000001192092896) /* IgnoreArmor */
     , (30000245, 166, 0.8500000238418579) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000245,   1, 'Dreamer') /* Name */
     , (30000245,  45, 'FunkyDarkFiend') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000245,   1,   33556251) /* Setup */
     , (30000245,   2,  150995091) /* MotionTable */
     , (30000245,   3,  536870914) /* SoundTable */
     , (30000245,   4,  805306368) /* CombatTable */
     , (30000245,   6,   67108990) /* PaletteBase */
     , (30000245,   7,  268435871) /* ClothingBase */
     , (30000245,   8,  100670398) /* Icon */
     , (30000245,  17,   67109558) /* SkinPalette */
     , (30000245,  22,  872415331) /* PhysicsEffectTable */
     , (30000245,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000245,   1, 240, 0, 0) /* Strength */
     , (30000245,   2, 260, 0, 0) /* Endurance */
     , (30000245,   3, 310, 0, 0) /* Quickness */
     , (30000245,   4, 290, 0, 0) /* Coordination */
     , (30000245,   5, 270, 0, 0) /* Focus */
     , (30000245,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000245,   1,  4250, 0, 0, 4380) /* MaxHealth */
     , (30000245,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (30000245,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000245,  6, 0, 3, 0, 522, 0, 0) /* MeleeDefense        Specialized */
     , (30000245,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (30000245, 15, 0, 3, 0, 385, 0, 0) /* MagicDefense        Specialized */
     , (30000245, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (30000245, 31, 0, 3, 0, 315, 0, 0) /* CreatureEnchantment Specialized */
     , (30000245, 33, 0, 3, 0, 315, 0, 0) /* LifeMagic           Specialized */
     , (30000245, 34, 0, 3, 0, 315, 0, 0) /* WarMagic            Specialized */
     , (30000245, 43, 0, 3, 0, 315, 0, 0) /* VoidMagic           Specialized */
     , (30000245, 44, 0, 3, 0, 590, 0, 0) /* HeavyWeapons        Specialized */
     , (30000245, 45, 0, 3, 0, 590, 0, 0) /* LightWeapons        Specialized */
     , (30000245, 46, 0, 3, 0, 566, 0, 0) /* FinesseWeapons      Specialized */
     , (30000245, 47, 0, 3, 0, 112, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000245,  0,  4,  0,    0,  400,  400,  560,  540,  560,  328,  680,  540,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000245,  1,  4,  0,    0,  330,  330,  461,  445,  461,  270,  561,  445,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000245,  2,  4,  0,    0,  370,  370,  518,  499,  518,  303,  629,  499,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000245,  3,  4,  0,    0,  370,  370,  518,  499,  518,  303,  629,  499,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000245,  4,  4,  0,    0,  340,  340,  475,  459,  475,  278,  578,  459,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000245,  5,  4, 200, 0.35,  370,  370,  518,  499,  518,  303,  629,  499,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000245,  6,  4,  0,    0,  370,  370,  518,  499,  518,  303,  629,  499,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000245,  7,  4,  0,    0,  370,  370,  518,  499,  518,  303,  629,  499,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000245,  8,  4, 400, 0.35,  440,  440,  616,  594,  616,  360,  748,  594,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000245,  4302,   2.01)  /* Incantation of Feeblemind Other */
     , (30000245,  4322,   2.01)  /* Incantation of Slowness Other */
     , (30000245,  4436,  2.005)  /* Incantation of Blade Volley */
     , (30000245,  4439,   2.01)  /* Incantation of Flame Bolt */
     , (30000245,  4441,  2.005)  /* Incantation of Flame Volley */
     , (30000245,  4443,   2.01)  /* Incantation of Force Bolt */
     , (30000245,  4445,  2.005)  /* Incantation of Force Volley */
     , (30000245,  4447,   2.01)  /* Incantation of Frost Bolt */
     , (30000245,  4449,  2.005)  /* Incantation of Frost Volley */
     , (30000245,  4451,   2.01)  /* Incantation of Lightning Bolt */
     , (30000245,  4453,  2.005)  /* Incantation of Lightning Volley */
     , (30000245,  4457,   2.01)  /* Incantation of Whirling Blade */
     , (30000245,  4579,   2.01)  /* Incantation of Life Magic Ineptitude Other */
     , (30000245,  4633,   2.01)  /* Incantation of Vulnerability Other */
     , (30000245,  5344,   2.02)  /* Destructive Curse VI */
     , (30000245,  5355,   2.02)  /* Nether Bolt VII */
     , (30000245,  5367,   2.02)  /* Nether Arc VII */
     , (30000245,  5377,   2.02)  /* Festering Curse VII */
     , (30000245,  5385,   2.02)  /* Weakening Curse VII */
     , (30000245,  5393,   2.02)  /* Corrosion VII */
     , (30000245,  5401,   2.02)  /* Corruption VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000245,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyDarkFiendKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000245, 2, 42717,  0, 0, 0, True) /* Create  (42717) for Wield */
     , (30000245, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000245, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000245, 9, 30000248,  0, 0, 0.025, False) /* Create  (30000248) for ContainTreasure */
     , (30000245, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000245, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000245, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-10-16T12:03:04.7704709-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2021-10-16T23:39:04.8026618-04:00",
      "author": "neutropia",
      "comment": "Switching death treasure to 1006."
    }
  ],
  "UserChangeSummary": "Switching death treasure to 1006.",
  "IsDone": false
}
*/
