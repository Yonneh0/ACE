DELETE FROM `weenie` WHERE `class_Id` = 30000246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000246, 'ace30000246-manifestedeffigy', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000246,   1,         16) /* ItemType - Creature */
     , (30000246,   2,         49) /* CreatureType - Scarecrow */
     , (30000246,   3,         76) /* PaletteTemplate - Orange */
     , (30000246,   6,         -1) /* ItemsCapacity */
     , (30000246,   7,         -1) /* ContainersCapacity */
     , (30000246,  16,          1) /* ItemUseable - No */
     , (30000246,  25,         80) /* Level */
     , (30000246,  27,          0) /* ArmorType - None */
     , (30000246,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000246,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000246, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (30000246, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000246, 146,      25000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000246,   1, True ) /* Stuck */
     , (30000246,   6, False) /* AiUsesMana */
     , (30000246,  11, False) /* IgnoreCollisions */
     , (30000246,  12, True ) /* ReportCollisions */
     , (30000246,  13, False) /* Ethereal */
     , (30000246,  14, True ) /* GravityStatus */
     , (30000246,  19, True ) /* Attackable */
     , (30000246,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000246,   1,       5) /* HeartbeatInterval */
     , (30000246,   2,       0) /* HeartbeatTimestamp */
     , (30000246,   3, 0.30000001192092896) /* HealthRate */
     , (30000246,   4,     0.5) /* StaminaRate */
     , (30000246,   5,       2) /* ManaRate */
     , (30000246,  12,       1) /* Shade */
     , (30000246,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000246,  14, 0.10000000149011612) /* ArmorModVsPierce */
     , (30000246,  15, 0.10000000149011612) /* ArmorModVsBludgeon */
     , (30000246,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (30000246,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30000246,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (30000246,  19, 0.6700000166893005) /* ArmorModVsElectric */
     , (30000246,  31,      30) /* VisualAwarenessRange */
     , (30000246,  34,       1) /* PowerupTime */
     , (30000246,  36,       1) /* ChargeSpeed */
     , (30000246,  41,     300) /* RegenerationInterval */
     , (30000246,  43,       1) /* GeneratorRadius */
     , (30000246,  64, 0.8999999761581421) /* ResistSlash */
     , (30000246,  65,     0.5) /* ResistPierce */
     , (30000246,  66,     0.5) /* ResistBludgeon */
     , (30000246,  67,       1) /* ResistFire */
     , (30000246,  68,     0.5) /* ResistCold */
     , (30000246,  69,     0.5) /* ResistAcid */
     , (30000246,  70, 0.8999999761581421) /* ResistElectric */
     , (30000246,  71,       1) /* ResistHealthBoost */
     , (30000246,  72,       1) /* ResistStaminaDrain */
     , (30000246,  73,       1) /* ResistStaminaBoost */
     , (30000246,  74,       1) /* ResistManaDrain */
     , (30000246,  75,       1) /* ResistManaBoost */
     , (30000246,  80,       3) /* AiUseMagicDelay */
     , (30000246, 104,      10) /* ObviousRadarRange */
     , (30000246, 122,       2) /* AiAcquireHealth */
     , (30000246, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000246,   1, 'Manifested Effigy') /* Name */
     , (30000246,  45, 'FunkyDarkFiend') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000246,   1,   33556868) /* Setup */
     , (30000246,   2,  150995101) /* MotionTable */
     , (30000246,   3,  536871014) /* SoundTable */
     , (30000246,   4,  805306412) /* CombatTable */
     , (30000246,   6,   67112967) /* PaletteBase */
     , (30000246,   7,  268436084) /* ClothingBase */
     , (30000246,   8,  100671141) /* Icon */
     , (30000246,  22,  872415368) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000246,   1, 250, 0, 0) /* Strength */
     , (30000246,   2, 290, 0, 0) /* Endurance */
     , (30000246,   3, 240, 0, 0) /* Quickness */
     , (30000246,   4, 260, 0, 0) /* Coordination */
     , (30000246,   5, 295, 0, 0) /* Focus */
     , (30000246,   6, 295, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000246,   1,  5165, 0, 0, 5310) /* MaxHealth */
     , (30000246,   3,  1105, 0, 0, 1395) /* MaxStamina */
     , (30000246,   5,     0, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000246,  6, 0, 3, 0, 135, 0, 0) /* MeleeDefense        Specialized */
     , (30000246,  7, 0, 3, 0, 150, 0, 0) /* MissileDefense      Specialized */
     , (30000246, 14, 0, 3, 0,  60, 0, 0) /* ArcaneLore          Specialized */
     , (30000246, 15, 0, 3, 0, 160, 0, 0) /* MagicDefense        Specialized */
     , (30000246, 20, 0, 3, 0,  30, 0, 0) /* Deception           Specialized */
     , (30000246, 24, 0, 3, 0,  90, 0, 0) /* Run                 Specialized */
     , (30000246, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (30000246, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (30000246, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (30000246, 45, 0, 3, 0, 130, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000246,  0,  4,  0,    0,  220,  154,   22,   22,   22,  154,   22,  147,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000246,  1,  4,  0,    0,  210,  147,   21,   21,   21,  147,   21,  140,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000246,  2,  4,  0,    0,  220,  154,   22,   22,   22,  154,   22,  147,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000246,  3,  4,  0,    0,  220,  154,   22,   22,   22,  154,   22,  147,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000246,  4,  4,  0,    0,  220,  154,   22,   22,   22,  154,   22,  147,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000246,  5,  4, 30, 0.75,  220,  154,   22,   22,   22,  154,   22,  147,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000246,  6,  4,  0,    0,  220,  154,   22,   22,   22,  154,   22,  147,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000246,  7,  4,  0,    0,  220,  154,   22,   22,   22,  154,   22,  147,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000246,  8,  4, 30, 0.75,  220,  154,   22,   22,   22,  154,   22,  147,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000246,   173,  2.009)  /* Fester Other III */
     , (30000246,   196,  2.009)  /* Exhaustion Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000246,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyDarkFiendKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000246, 2,  8395, 35, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (30000246, 9,  8395, 12, 0, 1, False) /* Create Jack o' Lantern (8395) for ContainTreasure */
     , (30000246, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000246, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000246, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000246, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000246, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000246, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000246, 9, 30000267,  1, 0, 0.02, False) /* Create  (30000267) for ContainTreasure */
     , (30000246, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000246, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000246, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-01-06T13:27:49.4497067-05:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2022-01-06T14:13:07.7046276-05:00",
      "author": "neutropia",
      "comment": "adjusted armor vs body part to align with zartos weenie validator\n\n1/19/21\n031 - Visual Awareness Range 30"
    }
  ],
  "UserChangeSummary": "adjusted armor vs body part to align with zartos weenie validator\n\n1/19/21\n031 - Visual Awareness Range 30",
  "IsDone": false
}
*/
