DELETE FROM `weenie` WHERE `class_Id` = 30000611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000611, 'ace30000611-celestialsoldier', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000611,   1,         16) /* ItemType - Creature */
     , (30000611,   2,         62) /* CreatureType - Elemental */
     , (30000611,   3,         21) /* PaletteTemplate - Gold */
     , (30000611,   6,         -1) /* ItemsCapacity */
     , (30000611,   7,         -1) /* ContainersCapacity */
     , (30000611,  16,          1) /* ItemUseable - No */
     , (30000611,  25,        230) /* Level */
     , (30000611,  27,          0) /* ArmorType - None */
     , (30000611,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000611,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000611, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000611, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000611, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000611, 146,   13450000) /* XpOverride */
     , (30000611, 307,          5) /* DamageRating */
     , (30000611, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000611,   1, True ) /* Stuck */
     , (30000611,   6, True ) /* AiUsesMana */
     , (30000611,  11, False) /* IgnoreCollisions */
     , (30000611,  12, True ) /* ReportCollisions */
     , (30000611,  13, False) /* Ethereal */
     , (30000611,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000611,   1,       5) /* HeartbeatInterval */
     , (30000611,   2,       0) /* HeartbeatTimestamp */
     , (30000611,   3, 0.8999999761581421) /* HealthRate */
     , (30000611,   4,     0.5) /* StaminaRate */
     , (30000611,   5,       2) /* ManaRate */
     , (30000611,  12,       0) /* Shade */
     , (30000611,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30000611,  14,       1) /* ArmorModVsPierce */
     , (30000611,  15,       1) /* ArmorModVsBludgeon */
     , (30000611,  16,       1) /* ArmorModVsCold */
     , (30000611,  17,       2) /* ArmorModVsFire */
     , (30000611,  18,     1.5) /* ArmorModVsAcid */
     , (30000611,  19,     1.5) /* ArmorModVsElectric */
     , (30000611,  31,      30) /* VisualAwarenessRange */
     , (30000611,  34,       1) /* PowerupTime */
     , (30000611,  36,       1) /* ChargeSpeed */
     , (30000611,  39,       1) /* DefaultScale */
     , (30000611,  64,       1) /* ResistSlash */
     , (30000611,  65,     0.5) /* ResistPierce */
     , (30000611,  66,     0.5) /* ResistBludgeon */
     , (30000611,  67,       0) /* ResistFire */
     , (30000611,  68,       1) /* ResistCold */
     , (30000611,  69, 0.30000001192092896) /* ResistAcid */
     , (30000611,  70, 0.30000001192092896) /* ResistElectric */
     , (30000611,  71,       1) /* ResistHealthBoost */
     , (30000611,  72,       1) /* ResistStaminaDrain */
     , (30000611,  73,       1) /* ResistStaminaBoost */
     , (30000611,  74,       1) /* ResistManaDrain */
     , (30000611,  75,       1) /* ResistManaBoost */
     , (30000611,  80,       1) /* AiUseMagicDelay */
     , (30000611, 104,      10) /* ObviousRadarRange */
     , (30000611, 122,       2) /* AiAcquireHealth */
     , (30000611, 125,    0.25) /* ResistHealthDrain */
     , (30000611, 127,       2) /* AiCounteractEnchantment */
     , (30000611, 155, 0.30000001192092896) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000611,   1, 'Celestial Soldier') /* Name */
     , (30000611,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000611,   1,   33559681) /* Setup */
     , (30000611,   2,  150994945) /* MotionTable */
     , (30000611,   3,  536870998) /* SoundTable */
     , (30000611,   4,  805306368) /* CombatTable */
     , (30000611,   6,   67116522) /* PaletteBase */
     , (30000611,   7,  268437045) /* ClothingBase */
     , (30000611,   8,  100670274) /* Icon */
     , (30000611,  22,  872415344) /* PhysicsEffectTable */
     , (30000611,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000611,   1, 250, 0, 0) /* Strength */
     , (30000611,   2, 260, 0, 0) /* Endurance */
     , (30000611,   3, 250, 0, 0) /* Quickness */
     , (30000611,   4, 250, 0, 0) /* Coordination */
     , (30000611,   5, 350, 0, 0) /* Focus */
     , (30000611,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000611,   1, 11000, 0, 0, 11130) /* MaxHealth */
     , (30000611,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (30000611,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000611,  6, 0, 3, 0, 360, 0, 1263.8641357421875) /* MeleeDefense        Specialized */
     , (30000611,  7, 0, 3, 0, 390, 0, 1263.8641357421875) /* MissileDefense      Specialized */
     , (30000611, 14, 0, 3, 0, 170, 0, 1263.8641357421875) /* ArcaneLore          Specialized */
     , (30000611, 15, 0, 3, 0, 270, 0, 1263.8641357421875) /* MagicDefense        Specialized */
     , (30000611, 20, 0, 3, 0, 150, 0, 1263.8641357421875) /* Deception           Specialized */
     , (30000611, 24, 0, 3, 0, 100, 0, 1263.8641357421875) /* Run                 Specialized */
     , (30000611, 31, 0, 3, 0, 225, 0, 1263.8641357421875) /* CreatureEnchantment Specialized */
     , (30000611, 33, 0, 3, 0, 325, 0, 1263.8641357421875) /* LifeMagic           Specialized */
     , (30000611, 34, 0, 3, 0, 290, 0, 1263.8641357421875) /* WarMagic            Specialized */
     , (30000611, 45, 0, 3, 0, 600, 0, 0) /* LightWeapons        Specialized */
     , (30000611, 47, 0, 3, 0,  70, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000611,  0, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000611,  1, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000611,  2, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000611,  3, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000611,  4, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000611,  5, 16, 744, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000611,  6, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000611,  7, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000611,  8, 16, 670, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000611,  2074,   2.02)  /* Gossamer Flesh */
     , (30000611,  2155,   2.02)  /* Icy Blessing */
     , (30000611,  2170,   2.02)  /* Inferno's Gift */
     , (30000611,  3948,   2.02)  /* Flame Wave */
     , (30000611,  4438,   2.02)  /* Incantation of Flame Blast */
     , (30000611,  4439,   2.02)  /* Incantation of Flame Bolt */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000611,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000611, 9, 30000614,  1, 0, 0.06, False) /* Create  (30000614) for ContainTreasure */
     , (30000611, 9,     0,  1, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (30000611, 9, 30000260,  2, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000611, 9,     0,  2, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000611, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000611, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000611, 9, 30000500,  1, 0, 0.15, False) /* Create  (30000500) for ContainTreasure */
     , (30000611, 9,     0,  1, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000611, 9, 30000585,  1, 0, 0.03, False) /* Create  (30000585) for ContainTreasure */
     , (30000611, 9,     0,  1, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000611, 9, 30001511,  1, 0, 0.002, False) /* Create  (30001511) for ContainTreasure */
     , (30000611, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */;

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
