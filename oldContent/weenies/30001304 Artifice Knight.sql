DELETE FROM `weenie` WHERE `class_Id` = 30001304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001304, 'ace30001304-artificeknight', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001304,   1,         16) /* ItemType - Creature */
     , (30001304,   2,         62) /* CreatureType - Elemental */
     , (30001304,   3,         14) /* PaletteTemplate - Red */
     , (30001304,   6,         -1) /* ItemsCapacity */
     , (30001304,   7,         -1) /* ContainersCapacity */
     , (30001304,  16,          1) /* ItemUseable - No */
     , (30001304,  25,        260) /* Level */
     , (30001304,  27,          0) /* ArmorType - None */
     , (30001304,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001304,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30001304, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001304, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001304, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001304, 146,   21450000) /* XpOverride */
     , (30001304, 332,         95) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001304,   1, True ) /* Stuck */
     , (30001304,   6, True ) /* AiUsesMana */
     , (30001304,  11, False) /* IgnoreCollisions */
     , (30001304,  12, True ) /* ReportCollisions */
     , (30001304,  13, False) /* Ethereal */
     , (30001304,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001304,   1,       5) /* HeartbeatInterval */
     , (30001304,   2,       0) /* HeartbeatTimestamp */
     , (30001304,   3, 0.8999999761581421) /* HealthRate */
     , (30001304,   4,     0.5) /* StaminaRate */
     , (30001304,   5,       2) /* ManaRate */
     , (30001304,  12,       0) /* Shade */
     , (30001304,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001304,  14,       1) /* ArmorModVsPierce */
     , (30001304,  15,       1) /* ArmorModVsBludgeon */
     , (30001304,  16,       1) /* ArmorModVsCold */
     , (30001304,  17,       2) /* ArmorModVsFire */
     , (30001304,  18,     1.5) /* ArmorModVsAcid */
     , (30001304,  19,     1.5) /* ArmorModVsElectric */
     , (30001304,  31,      20) /* VisualAwarenessRange */
     , (30001304,  34,       1) /* PowerupTime */
     , (30001304,  36,       1) /* ChargeSpeed */
     , (30001304,  39, 1.2000000476837158) /* DefaultScale */
     , (30001304,  64,       1) /* ResistSlash */
     , (30001304,  65,     0.5) /* ResistPierce */
     , (30001304,  66,     0.5) /* ResistBludgeon */
     , (30001304,  67,       0) /* ResistFire */
     , (30001304,  68,       1) /* ResistCold */
     , (30001304,  69, 0.30000001192092896) /* ResistAcid */
     , (30001304,  70, 0.30000001192092896) /* ResistElectric */
     , (30001304,  71,       1) /* ResistHealthBoost */
     , (30001304,  72,       1) /* ResistStaminaDrain */
     , (30001304,  73,       1) /* ResistStaminaBoost */
     , (30001304,  74,       1) /* ResistManaDrain */
     , (30001304,  75,       1) /* ResistManaBoost */
     , (30001304,  80,       1) /* AiUseMagicDelay */
     , (30001304, 104,      10) /* ObviousRadarRange */
     , (30001304, 122,       2) /* AiAcquireHealth */
     , (30001304, 125,    0.25) /* ResistHealthDrain */
     , (30001304, 127,       2) /* AiCounteractEnchantment */
     , (30001304, 155, 0.6499999761581421) /* IgnoreArmor */
     , (30001304, 166, 1.2000000476837158) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001304,   1, 'Artifice Knight') /* Name */
     , (30001304,  45, 'Averix') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001304,   1,   33559687) /* Setup */
     , (30001304,   2,  150994945) /* MotionTable */
     , (30001304,   3,  536870998) /* SoundTable */
     , (30001304,   4,  805306368) /* CombatTable */
     , (30001304,   6,   67116522) /* PaletteBase */
     , (30001304,   7,  268437042) /* ClothingBase */
     , (30001304,   8,  100670274) /* Icon */
     , (30001304,  22,  872415344) /* PhysicsEffectTable */
     , (30001304,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001304,   1, 250, 0, 0) /* Strength */
     , (30001304,   2, 260, 0, 0) /* Endurance */
     , (30001304,   3, 250, 0, 0) /* Quickness */
     , (30001304,   4, 250, 0, 0) /* Coordination */
     , (30001304,   5, 350, 0, 0) /* Focus */
     , (30001304,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001304,   1, 13000, 0, 0, 13130) /* MaxHealth */
     , (30001304,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (30001304,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001304,  6, 0, 3, 0, 390, 0, 1263.8641357421875) /* MeleeDefense        Specialized */
     , (30001304,  7, 0, 3, 0, 300, 0, 1263.8641357421875) /* MissileDefense      Specialized */
     , (30001304, 14, 0, 3, 0, 170, 0, 1263.8641357421875) /* ArcaneLore          Specialized */
     , (30001304, 15, 0, 3, 0, 270, 0, 1263.8641357421875) /* MagicDefense        Specialized */
     , (30001304, 20, 0, 3, 0, 150, 0, 1263.8641357421875) /* Deception           Specialized */
     , (30001304, 24, 0, 3, 0, 100, 0, 1263.8641357421875) /* Run                 Specialized */
     , (30001304, 31, 0, 3, 0, 225, 0, 1263.8641357421875) /* CreatureEnchantment Specialized */
     , (30001304, 33, 0, 3, 0, 255, 0, 1263.8641357421875) /* LifeMagic           Specialized */
     , (30001304, 34, 0, 3, 0, 255, 0, 1263.8641357421875) /* WarMagic            Specialized */
     , (30001304, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001304,  0, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001304,  1, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001304,  2, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001304,  3, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001304,  4, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001304,  5, 64, 500, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001304,  6, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001304,  7, 16,  0,    0,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001304,  8, 64, 400, 0.75,  200,  180,  200,  200,  200,  400,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001304,  3880,   2.02)  /* Galvanic Strike */
     , (30001304,  3885,   2.02)  /* Galvanic Ring */
     , (30001304,  5967,   2.02)  /* Galvanic Arc */
     , (30001304,  5968,   2.02)  /* Galvanic Blast */
     , (30001304,  5969,   2.02)  /* Galvanic Strike */
     , (30001304,  5970,   2.02)  /* Galvanic Streak */
     , (30001304,  5971,   2.02)  /* Galvanic Volley */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001304,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'AverixKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001304, 9, 900051,  0, 0, 0.2, False) /* Create  (900051) for ContainTreasure */
     , (30001304, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30001304, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30001304, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001304, 9, 30001313,  1, 0, 0.05, False) /* Create  (30001313) for ContainTreasure */
     , (30001304, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001304, 9, 30003005,  1, 0, 0.001, False) /* Create  (30003005) for ContainTreasure */
     , (30001304, 9,     0,  1, 0, 0.999, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-02T11:03:08.1441358-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Upped casting rate for vulns\n-Removed war spells\n-Added float for counter buffing\n\n",
  "IsDone": true
}
*/
