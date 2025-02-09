DELETE FROM `weenie` WHERE `class_Id` = 30000345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000345, 'ace30000345-solarservant', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000345,   1,         16) /* ItemType - Creature */
     , (30000345,   2,         38) /* CreatureType - FireElemental */
     , (30000345,   3,         14) /* PaletteTemplate - Red */
     , (30000345,   6,         -1) /* ItemsCapacity */
     , (30000345,   7,         -1) /* ContainersCapacity */
     , (30000345,  16,          1) /* ItemUseable - No */
     , (30000345,  25,        205) /* Level */
     , (30000345,  27,          0) /* ArmorType - None */
     , (30000345,  40,          2) /* CombatMode - Melee */
     , (30000345,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000345,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000345,  95,          2) /* RadarBlipColor - Gold */
     , (30000345, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000345, 146,   17000000) /* XpOverride */
     , (30000345, 332,         90) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000345,   1, True ) /* Stuck */
     , (30000345,   6, True ) /* AiUsesMana */
     , (30000345,  11, False) /* IgnoreCollisions */
     , (30000345,  12, True ) /* ReportCollisions */
     , (30000345,  13, False) /* Ethereal */
     , (30000345,  14, True ) /* GravityStatus */
     , (30000345,  15, True ) /* LightsStatus */
     , (30000345,  19, True ) /* Attackable */
     , (30000345,  42, True ) /* AllowEdgeSlide */
     , (30000345,  50, True ) /* NeverFailCasting */
     , (30000345,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000345,   1,       5) /* HeartbeatInterval */
     , (30000345,   2,       0) /* HeartbeatTimestamp */
     , (30000345,   3, 0.06700000166893005) /* HealthRate */
     , (30000345,   4,       5) /* StaminaRate */
     , (30000345,   5,       2) /* ManaRate */
     , (30000345,  12,     0.5) /* Shade */
     , (30000345,  13,       1) /* ArmorModVsSlash */
     , (30000345,  14,    0.75) /* ArmorModVsPierce */
     , (30000345,  15,    0.75) /* ArmorModVsBludgeon */
     , (30000345,  16,       1) /* ArmorModVsCold */
     , (30000345,  17,     100) /* ArmorModVsFire */
     , (30000345,  18,    0.75) /* ArmorModVsAcid */
     , (30000345,  19,    0.75) /* ArmorModVsElectric */
     , (30000345,  31,      17) /* VisualAwarenessRange */
     , (30000345,  34, 2.299999952316284) /* PowerupTime */
     , (30000345,  36,       1) /* ChargeSpeed */
     , (30000345,  39, 1.100000023841858) /* DefaultScale */
     , (30000345,  41,     300) /* RegenerationInterval */
     , (30000345,  43,      15) /* GeneratorRadius */
     , (30000345,  64,     0.5) /* ResistSlash */
     , (30000345,  65,     0.5) /* ResistPierce */
     , (30000345,  66,     0.5) /* ResistBludgeon */
     , (30000345,  67,       1) /* ResistFire */
     , (30000345,  68,       0) /* ResistCold */
     , (30000345,  69,     0.5) /* ResistAcid */
     , (30000345,  70,     0.5) /* ResistElectric */
     , (30000345,  71,       1) /* ResistHealthBoost */
     , (30000345,  72, 0.15000000596046448) /* ResistStaminaDrain */
     , (30000345,  73,       1) /* ResistStaminaBoost */
     , (30000345,  74, 0.15000000596046448) /* ResistManaDrain */
     , (30000345,  75,       1) /* ResistManaBoost */
     , (30000345,  77,       1) /* PhysicsScriptIntensity */
     , (30000345,  80,       3) /* AiUseMagicDelay */
     , (30000345,  89,       1) /* SpellGestureSpeedMod */
     , (30000345,  90,       1) /* SpellStanceSpeedMod */
     , (30000345, 104,      10) /* ObviousRadarRange */
     , (30000345, 117, 0.6000000238418579) /* FocusedProbability */
     , (30000345, 125, 0.15000000596046448) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000345,   1, 'Solar Servant') /* Name */
     , (30000345,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000345,   1,   33557003) /* Setup */
     , (30000345,   2,  150994950) /* MotionTable */
     , (30000345,   3,  536870933) /* SoundTable */
     , (30000345,   4,  805306376) /* CombatTable */
     , (30000345,   6,   67114014) /* PaletteBase */
     , (30000345,   7,  268437119) /* ClothingBase */
     , (30000345,   8,  100667940) /* Icon */
     , (30000345,  22,  872415325) /* PhysicsEffectTable */
     , (30000345,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000345,   1, 280, 0, 0) /* Strength */
     , (30000345,   2, 280, 0, 0) /* Endurance */
     , (30000345,   3, 180, 0, 0) /* Quickness */
     , (30000345,   4, 180, 0, 0) /* Coordination */
     , (30000345,   5, 180, 0, 0) /* Focus */
     , (30000345,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000345,   1,  9860, 0, 0, 10000) /* MaxHealth */
     , (30000345,   3, 12720, 0, 0, 13000) /* MaxStamina */
     , (30000345,   5,  1020, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000345,  6, 0, 3, 0, 397, 0, 0) /* MeleeDefense        Specialized */
     , (30000345,  7, 0, 3, 0, 489, 0, 0) /* MissileDefense      Specialized */
     , (30000345, 15, 0, 3, 0, 344, 0, 0) /* MagicDefense        Specialized */
     , (30000345, 16, 0, 3, 0, 285, 0, 0) /* ManaConversion      Specialized */
     , (30000345, 22, 0, 3, 0, 295, 0, 0) /* Jump                Specialized */
     , (30000345, 24, 0, 3, 0, 260, 0, 0) /* Run                 Specialized */
     , (30000345, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (30000345, 34, 0, 3, 0, 345, 0, 0) /* WarMagic            Specialized */
     , (30000345, 45, 0, 3, 0, 484, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000345,  0, 16,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000345,  1,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000345,  2,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000345,  3,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.23, 0.030000001,    0, 0.23, 0.030000001,    0, 0.23, 0.030000001,    0, 0.23, 0.030000001,    0) /* UpperArm */
     , (30000345,  4,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000345,  5, 16, 500, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000345,  6,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000345,  7,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000345,  8, 16, 500, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000345,  2129,   2.05)  /* Sizzling Fury */
     , (30000345,  2141,   2.05)  /* Lhen's Flare */
     , (30000345,  3882,   0.05)  /* Incendiary Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000345,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000345, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000345, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000345, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000345, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000345, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000345, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000345, 9, 30000348,  0, 0, 0.005, False) /* Create  (30000348) for ContainTreasure */
     , (30000345, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000345, 9, 30000330,  1, 0, 0.02, False) /* Create  (30000330) for ContainTreasure */
     , (30000345, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000345, 9, 30000348,  1, 0, 0.01, False) /* Create  (30000348) for ContainTreasure */
     , (30000345, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000345, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000345, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T13:41:13.6573112-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Created by fienos."
    }
  ],
  "UserChangeSummary": "Created by fienos.",
  "IsDone": false
}
*/
