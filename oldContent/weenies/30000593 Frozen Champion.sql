DELETE FROM `weenie` WHERE `class_Id` = 30000593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000593, 'ace30000593-frozenchampion', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000593,   1,         16) /* ItemType - Creature */
     , (30000593,   2,         62) /* CreatureType - Elemental */
     , (30000593,   3,          2) /* PaletteTemplate - Blue */
     , (30000593,   6,         -1) /* ItemsCapacity */
     , (30000593,   7,         -1) /* ContainersCapacity */
     , (30000593,  16,          1) /* ItemUseable - No */
     , (30000593,  25,        260) /* Level */
     , (30000593,  27,          0) /* ArmorType - None */
     , (30000593,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000593,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30000593, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30000593, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000593, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000593, 146,   17450000) /* XpOverride */
     , (30000593, 332,         50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000593,   1, True ) /* Stuck */
     , (30000593,   6, True ) /* AiUsesMana */
     , (30000593,  11, False) /* IgnoreCollisions */
     , (30000593,  12, True ) /* ReportCollisions */
     , (30000593,  13, False) /* Ethereal */
     , (30000593,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000593,   1,       5) /* HeartbeatInterval */
     , (30000593,   2,       0) /* HeartbeatTimestamp */
     , (30000593,   3, 0.8999999761581421) /* HealthRate */
     , (30000593,   4,     0.5) /* StaminaRate */
     , (30000593,   5,       2) /* ManaRate */
     , (30000593,  12,       0) /* Shade */
     , (30000593,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30000593,  14,       1) /* ArmorModVsPierce */
     , (30000593,  15,       1) /* ArmorModVsBludgeon */
     , (30000593,  16,       1) /* ArmorModVsCold */
     , (30000593,  17,       2) /* ArmorModVsFire */
     , (30000593,  18,     1.5) /* ArmorModVsAcid */
     , (30000593,  19,     1.5) /* ArmorModVsElectric */
     , (30000593,  31,      20) /* VisualAwarenessRange */
     , (30000593,  34,       1) /* PowerupTime */
     , (30000593,  36,       1) /* ChargeSpeed */
     , (30000593,  39,     1.5) /* DefaultScale */
     , (30000593,  64,       1) /* ResistSlash */
     , (30000593,  65,     0.5) /* ResistPierce */
     , (30000593,  66,     0.5) /* ResistBludgeon */
     , (30000593,  67,       0) /* ResistFire */
     , (30000593,  68,       1) /* ResistCold */
     , (30000593,  69, 0.30000001192092896) /* ResistAcid */
     , (30000593,  70, 0.30000001192092896) /* ResistElectric */
     , (30000593,  71,       1) /* ResistHealthBoost */
     , (30000593,  72,       1) /* ResistStaminaDrain */
     , (30000593,  73,       1) /* ResistStaminaBoost */
     , (30000593,  74,       1) /* ResistManaDrain */
     , (30000593,  75,       1) /* ResistManaBoost */
     , (30000593,  80,       1) /* AiUseMagicDelay */
     , (30000593, 104,      10) /* ObviousRadarRange */
     , (30000593, 122,       2) /* AiAcquireHealth */
     , (30000593, 125,    0.25) /* ResistHealthDrain */
     , (30000593, 127,       2) /* AiCounteractEnchantment */
     , (30000593, 155, 0.6499999761581421) /* IgnoreArmor */
     , (30000593, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000593,   1, 'Frozen Champion') /* Name */
     , (30000593,  45, 'MidLevelChampion') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000593,   1,   33559682) /* Setup */
     , (30000593,   2,  150994945) /* MotionTable */
     , (30000593,   3,  536870998) /* SoundTable */
     , (30000593,   4,  805306368) /* CombatTable */
     , (30000593,   6,   67116522) /* PaletteBase */
     , (30000593,   7,  268437042) /* ClothingBase */
     , (30000593,   8,  100672514) /* Icon */
     , (30000593,  22,  872415344) /* PhysicsEffectTable */
     , (30000593,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000593,   1, 250, 0, 0) /* Strength */
     , (30000593,   2, 260, 0, 0) /* Endurance */
     , (30000593,   3, 250, 0, 0) /* Quickness */
     , (30000593,   4, 250, 0, 0) /* Coordination */
     , (30000593,   5, 350, 0, 0) /* Focus */
     , (30000593,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000593,   1, 11000, 0, 0, 11130) /* MaxHealth */
     , (30000593,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (30000593,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000593,  6, 0, 3, 0, 390, 0, 1263.8641357421875) /* MeleeDefense        Specialized */
     , (30000593,  7, 0, 3, 0, 300, 0, 1263.8641357421875) /* MissileDefense      Specialized */
     , (30000593, 14, 0, 3, 0, 170, 0, 1263.8641357421875) /* ArcaneLore          Specialized */
     , (30000593, 15, 0, 3, 0, 270, 0, 1263.8641357421875) /* MagicDefense        Specialized */
     , (30000593, 20, 0, 3, 0, 150, 0, 1263.8641357421875) /* Deception           Specialized */
     , (30000593, 24, 0, 3, 0, 100, 0, 1263.8641357421875) /* Run                 Specialized */
     , (30000593, 31, 0, 3, 0, 225, 0, 1263.8641357421875) /* CreatureEnchantment Specialized */
     , (30000593, 33, 0, 3, 0, 255, 0, 1263.8641357421875) /* LifeMagic           Specialized */
     , (30000593, 34, 0, 3, 0, 255, 0, 1263.8641357421875) /* WarMagic            Specialized */
     , (30000593, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000593,  0, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000593,  1, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000593,  2, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000593,  3, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000593,  4, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000593,  5,  8, 500, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000593,  6, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000593,  7, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000593,  8,  8, 500, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000593,  2074,   2.03)  /* Gossamer Flesh */
     , (30000593,  4404,   2.03)  /* Incantation of Frost Lure */
     , (30000593,  4445,   2.03)  /* Incantation of Force Volley */
     , (30000593,  4446,   2.03)  /* Incantation of Frost Blast */
     , (30000593,  4447,   2.03)  /* Incantation of Frost Bolt */
     , (30000593,  4448,   2.03)  /* Incantation of Frost Streak */
     , (30000593,  4449,   2.03)  /* Incantation of Frost Volley */
     , (30000593,  6193,   2.03)  /* Halo of Frost II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000593,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MidLevelChampionKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000593, 0,     0,  0, 0, 0.9, False) /* Create nothing for Undef */
     , (30000593, 9, 900051,  3, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000593, 9, 30000500,  2, 0, 1, False) /* Create  (30000500) for ContainTreasure */
     , (30000593, 9, 30000585,  1, 0, 0.05, False) /* Create  (30000585) for ContainTreasure */
     , (30000593, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000593, 9, 30001320,  1, 0, 0.07, False) /* Create  (30001320) for ContainTreasure */
     , (30000593, 9,     0,  1, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (30000593, 9, 27328,  0, 0, 0.1, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-18T22:04:03.5380632-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Upped casting rate for vulns\n-Removed war spells\n-Added float for counter buffing\n\n",
  "IsDone": true
}
*/
