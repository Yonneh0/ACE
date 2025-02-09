DELETE FROM `weenie` WHERE `class_Id` = 30002130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002130, 'ace30002130-masterworkcrystallineknight', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002130,   1,         16) /* ItemType - Creature */
     , (30002130,   2,         62) /* CreatureType - Elemental */
     , (30002130,   3,         13) /* PaletteTemplate - Purple */
     , (30002130,   6,         -1) /* ItemsCapacity */
     , (30002130,   7,         -1) /* ContainersCapacity */
     , (30002130,  16,          1) /* ItemUseable - No */
     , (30002130,  25,        360) /* Level */
     , (30002130,  27,          0) /* ArmorType - None */
     , (30002130,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002130,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30002130, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30002130, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30002130, 140,          1) /* AiOptions - CanOpenDoors */
     , (30002130, 146,    7450000) /* XpOverride */
     , (30002130, 307,         25) /* DamageRating */
     , (30002130, 332,        120) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002130,   1, True ) /* Stuck */
     , (30002130,   6, True ) /* AiUsesMana */
     , (30002130,  11, False) /* IgnoreCollisions */
     , (30002130,  12, True ) /* ReportCollisions */
     , (30002130,  13, False) /* Ethereal */
     , (30002130,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002130,   1,       5) /* HeartbeatInterval */
     , (30002130,   2,       0) /* HeartbeatTimestamp */
     , (30002130,   3, 0.8999999761581421) /* HealthRate */
     , (30002130,   4,     0.5) /* StaminaRate */
     , (30002130,   5,       2) /* ManaRate */
     , (30002130,  12,       0) /* Shade */
     , (30002130,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30002130,  14,       1) /* ArmorModVsPierce */
     , (30002130,  15,       1) /* ArmorModVsBludgeon */
     , (30002130,  16,     1.5) /* ArmorModVsCold */
     , (30002130,  17,     1.5) /* ArmorModVsFire */
     , (30002130,  18,       1) /* ArmorModVsAcid */
     , (30002130,  19,       2) /* ArmorModVsElectric */
     , (30002130,  31,      20) /* VisualAwarenessRange */
     , (30002130,  34,       1) /* PowerupTime */
     , (30002130,  36,       1) /* ChargeSpeed */
     , (30002130,  39, 1.2000000476837158) /* DefaultScale */
     , (30002130,  64,       1) /* ResistSlash */
     , (30002130,  65,     0.5) /* ResistPierce */
     , (30002130,  66,     0.5) /* ResistBludgeon */
     , (30002130,  67, 0.30000001192092896) /* ResistFire */
     , (30002130,  68, 0.30000001192092896) /* ResistCold */
     , (30002130,  69,       0) /* ResistAcid */
     , (30002130,  70,       1) /* ResistElectric */
     , (30002130,  71,       1) /* ResistHealthBoost */
     , (30002130,  72,       1) /* ResistStaminaDrain */
     , (30002130,  73,       1) /* ResistStaminaBoost */
     , (30002130,  74,       1) /* ResistManaDrain */
     , (30002130,  75,       1) /* ResistManaBoost */
     , (30002130,  80,       3) /* AiUseMagicDelay */
     , (30002130, 104,      10) /* ObviousRadarRange */
     , (30002130, 122,       2) /* AiAcquireHealth */
     , (30002130, 125,    0.25) /* ResistHealthDrain */
     , (30002130, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002130,   1, 'Masterwork Crystalline Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002130,   1,   33559687) /* Setup */
     , (30002130,   2,  150994945) /* MotionTable */
     , (30002130,   3,  536871002) /* SoundTable */
     , (30002130,   4,  805306368) /* CombatTable */
     , (30002130,   6,   67116522) /* PaletteBase */
     , (30002130,   7,  268437042) /* ClothingBase */
     , (30002130,   8,  100670581) /* Icon */
     , (30002130,  22,  872415349) /* PhysicsEffectTable */
     , (30002130,  35,       1008) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002130,   1, 170, 0, 0) /* Strength */
     , (30002130,   2, 180, 0, 0) /* Endurance */
     , (30002130,   3, 160, 0, 0) /* Quickness */
     , (30002130,   4, 160, 0, 0) /* Coordination */
     , (30002130,   5, 270, 0, 0) /* Focus */
     , (30002130,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002130,   1, 41910, 0, 0, 42000) /* MaxHealth */
     , (30002130,   3,  2500, 0, 0, 2680) /* MaxStamina */
     , (30002130,   5,  2000, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002130,  6, 0, 3, 0, 660, 0, 1263.8641357421875) /* MeleeDefense        Specialized */
     , (30002130,  7, 0, 3, 0, 590, 0, 1263.8641357421875) /* MissileDefense      Specialized */
     , (30002130, 14, 0, 3, 0, 170, 0, 1263.8641357421875) /* ArcaneLore          Specialized */
     , (30002130, 15, 0, 3, 0, 350, 0, 1263.8641357421875) /* MagicDefense        Specialized */
     , (30002130, 20, 0, 3, 0, 150, 0, 1263.8641357421875) /* Deception           Specialized */
     , (30002130, 24, 0, 3, 0, 100, 0, 1263.8641357421875) /* Run                 Specialized */
     , (30002130, 31, 0, 3, 0, 225, 0, 1263.8641357421875) /* CreatureEnchantment Specialized */
     , (30002130, 33, 0, 3, 0, 325, 0, 1263.8641357421875) /* LifeMagic           Specialized */
     , (30002130, 34, 0, 3, 0, 325, 0, 1263.8641357421875) /* WarMagic            Specialized */
     , (30002130, 45, 0, 3, 0, 480, 0, 0) /* LightWeapons        Specialized */
     , (30002130, 47, 0, 3, 0, 670, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002130,  0, 64,  0,    0,  200,  180,  200,  200,  300,  300,  200,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002130,  1, 64,  0,    0,  200,  180,  200,  200,  300,  300,  200,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002130,  2, 64,  0,    0,  200,  180,  200,  200,  300,  300,  200,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002130,  3, 64,  0,    0,  200,  180,  200,  200,  300,  300,  200,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002130,  4, 64,  0,    0,  200,  180,  200,  200,  300,  300,  200,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002130,  5, 64, 200, 0.75,  200,  180,  200,  200,  300,  300,  200,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002130,  6, 64,  0,    0,  200,  180,  200,  200,  300,  300,  200,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002130,  7, 64,  0,    0,  200,  180,  200,  200,  300,  300,  200,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002130,  8, 64, 300, 0.75,  200,  180,  200,  200,  300,  300,  200,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002130,  2073,  2.013)  /* Adja's Intervention */
     , (30002130,  2074,  2.017)  /* Gossamer Flesh */
     , (30002130,  2088,  2.017)  /* Senescence */
     , (30002130,  2140,  2.004)  /* Alset's Coil */
     , (30002130,  2141,  2.004)  /* Lhen's Flare */
     , (30002130,  2159,  2.008)  /* Storm's Blessing */
     , (30002130,  2172,  2.017)  /* Astyrrian's Gift */
     , (30002130,  2228,  2.017)  /* Broadside of a Barn */
     , (30002130,  2318,  2.017)  /* Gravity Well */
     , (30002130,  3885,   2.05)  /* Galvanic Ring */
     , (30002130,  3942,   2.04)  /* Heavy Shock Ring */
     , (30002130,  3945,   2.02)  /* Raging Storm */
     , (30002130,  3951,   2.03)  /* Lightning Wave */
     , (30002130,  3974,   2.01)  /* Lightning Bomb */
     , (30002130,  4081,  2.004)  /* Eye of the Tempest */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002130,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'MasterworkCrystalKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002130, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002130, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002130, 9, 30002100,  7, 0, 1, False) /* Create  (30002100) for ContainTreasure */
     , (30002130, 9, 30002137,  0, 0, 0.25, False) /* Create  (30002137) for ContainTreasure */
     , (30002130, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30002130, 9, 30001320,  0, 0, 0.2, False) /* Create  (30001320) for ContainTreasure */
     , (30002130, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002130, 9, 30002183,  0, 0, 0.025, False) /* Create  (30002183) for ContainTreasure */
     , (30002130, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002130, 9, 30002182,  0, 0, 0.01, False) /* Create  (30002182) for ContainTreasure */
     , (30002130, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002130, 9, 30002182,  0, 0, 0.0009, False) /* Create  (30002182) for ContainTreasure */
     , (30002130, 9,     0,  0, 0, 0.9991, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-08-29T15:30:54.9059161-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Using 31827 as a base.\n\n",
  "IsDone": false
}
*/
