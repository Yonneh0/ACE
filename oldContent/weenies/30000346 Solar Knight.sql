DELETE FROM `weenie` WHERE `class_Id` = 30000346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000346, 'ace30000346-solarknight', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000346,   1,         16) /* ItemType - Creature */
     , (30000346,   2,         62) /* CreatureType - Elemental */
     , (30000346,   3,         14) /* PaletteTemplate - Red */
     , (30000346,   6,         -1) /* ItemsCapacity */
     , (30000346,   7,         -1) /* ContainersCapacity */
     , (30000346,  16,          1) /* ItemUseable - No */
     , (30000346,  25,        260) /* Level */
     , (30000346,  27,          0) /* ArmorType - None */
     , (30000346,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000346,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000346, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000346, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000346, 146,   20450000) /* XpOverride */
     , (30000346, 307,          5) /* DamageRating */
     , (30000346, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000346,   1, True ) /* Stuck */
     , (30000346,   6, True ) /* AiUsesMana */
     , (30000346,  11, False) /* IgnoreCollisions */
     , (30000346,  12, True ) /* ReportCollisions */
     , (30000346,  13, False) /* Ethereal */
     , (30000346,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000346,   1,       5) /* HeartbeatInterval */
     , (30000346,   2,       0) /* HeartbeatTimestamp */
     , (30000346,   3, 0.8999999761581421) /* HealthRate */
     , (30000346,   4,     0.5) /* StaminaRate */
     , (30000346,   5,       2) /* ManaRate */
     , (30000346,  12,       0) /* Shade */
     , (30000346,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30000346,  14,       1) /* ArmorModVsPierce */
     , (30000346,  15,       1) /* ArmorModVsBludgeon */
     , (30000346,  16,       1) /* ArmorModVsCold */
     , (30000346,  17,       2) /* ArmorModVsFire */
     , (30000346,  18,     1.5) /* ArmorModVsAcid */
     , (30000346,  19,     1.5) /* ArmorModVsElectric */
     , (30000346,  31,      30) /* VisualAwarenessRange */
     , (30000346,  34,       1) /* PowerupTime */
     , (30000346,  36,       1) /* ChargeSpeed */
     , (30000346,  39, 1.2000000476837158) /* DefaultScale */
     , (30000346,  64,       1) /* ResistSlash */
     , (30000346,  65,     0.5) /* ResistPierce */
     , (30000346,  66,     0.5) /* ResistBludgeon */
     , (30000346,  67,       0) /* ResistFire */
     , (30000346,  68,       1) /* ResistCold */
     , (30000346,  69, 0.30000001192092896) /* ResistAcid */
     , (30000346,  70, 0.30000001192092896) /* ResistElectric */
     , (30000346,  71,       1) /* ResistHealthBoost */
     , (30000346,  72,       1) /* ResistStaminaDrain */
     , (30000346,  73,       1) /* ResistStaminaBoost */
     , (30000346,  74,       1) /* ResistManaDrain */
     , (30000346,  75,       1) /* ResistManaBoost */
     , (30000346,  80,       1) /* AiUseMagicDelay */
     , (30000346, 104,      10) /* ObviousRadarRange */
     , (30000346, 122,       2) /* AiAcquireHealth */
     , (30000346, 125,    0.25) /* ResistHealthDrain */
     , (30000346, 127,       2) /* AiCounteractEnchantment */
     , (30000346, 155, 0.4000000059604645) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000346,   1, 'Solar Knight') /* Name */
     , (30000346,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000346,   1,   33559683) /* Setup */
     , (30000346,   2,  150994945) /* MotionTable */
     , (30000346,   3,  536870998) /* SoundTable */
     , (30000346,   4,  805306368) /* CombatTable */
     , (30000346,   6,   67116522) /* PaletteBase */
     , (30000346,   7,  268437042) /* ClothingBase */
     , (30000346,   8,  100670274) /* Icon */
     , (30000346,  22,  872415344) /* PhysicsEffectTable */
     , (30000346,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000346,   1, 250, 0, 0) /* Strength */
     , (30000346,   2, 260, 0, 0) /* Endurance */
     , (30000346,   3, 250, 0, 0) /* Quickness */
     , (30000346,   4, 250, 0, 0) /* Coordination */
     , (30000346,   5, 350, 0, 0) /* Focus */
     , (30000346,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000346,   1, 11000, 0, 0, 11130) /* MaxHealth */
     , (30000346,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (30000346,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000346,  6, 0, 3, 0, 360, 0, 1263.8641357421875) /* MeleeDefense        Specialized */
     , (30000346,  7, 0, 3, 0, 390, 0, 1263.8641357421875) /* MissileDefense      Specialized */
     , (30000346, 14, 0, 3, 0, 170, 0, 1263.8641357421875) /* ArcaneLore          Specialized */
     , (30000346, 15, 0, 3, 0, 270, 0, 1263.8641357421875) /* MagicDefense        Specialized */
     , (30000346, 20, 0, 3, 0, 150, 0, 1263.8641357421875) /* Deception           Specialized */
     , (30000346, 24, 0, 3, 0, 100, 0, 1263.8641357421875) /* Run                 Specialized */
     , (30000346, 31, 0, 3, 0, 225, 0, 1263.8641357421875) /* CreatureEnchantment Specialized */
     , (30000346, 33, 0, 3, 0, 325, 0, 1263.8641357421875) /* LifeMagic           Specialized */
     , (30000346, 34, 0, 3, 0, 325, 0, 1263.8641357421875) /* WarMagic            Specialized */
     , (30000346, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (30000346, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000346,  0, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000346,  1, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000346,  2, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000346,  3, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000346,  4, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000346,  5, 16, 444, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000346,  6, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000346,  7, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000346,  8, 16, 370, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000346,  2074,   2.06)  /* Gossamer Flesh */
     , (30000346,  2155,   2.06)  /* Icy Blessing */
     , (30000346,  2170,   2.06)  /* Inferno's Gift */
     , (30000346,  3948,   2.06)  /* Flame Wave */
     , (30000346,  4438,   2.06)  /* Incantation of Flame Blast */
     , (30000346,  4439,   2.06)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000346,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000346, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000346, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000346, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000346, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000346, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000346, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000346, 9, 30000310,  1, 0, 0.02, False) /* Create  (30000310) for ContainTreasure */
     , (30000346, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000346, 9, 30000348,  1, 0, 0.01, False) /* Create  (30000348) for ContainTreasure */
     , (30000346, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-16T13:34:25.0968431-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Using 31827 as a base.\n\n"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Targin",
      "comment": "-Upped casting rate for vulns\n-Removed war spells\n-Added float for counter buffing\n\n"
    }
  ],
  "UserChangeSummary": "-Upped casting rate for vulns\n-Removed war spells\n-Added float for counter buffing\n\n",
  "IsDone": true
}
*/
