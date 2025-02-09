DELETE FROM `weenie` WHERE `class_Id` = 30000002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000002, 'ace30000002-ufp', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000002,   1,         16) /* ItemType - Creature */
     , (30000002,   2,         91) /* CreatureType - Food */
     , (30000002,   6,         -1) /* ItemsCapacity */
     , (30000002,   7,         -1) /* ContainersCapacity */
     , (30000002,  16,          1) /* ItemUseable - No */
     , (30000002,  25,        350) /* Level */
     , (30000002,  27,          0) /* ArmorType - None */
     , (30000002,  40,          2) /* CombatMode - Melee */
     , (30000002,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000002,  69,          4) /* CombatTactic - LastDamager */
     , (30000002,  81,          4) /* MaxGeneratedObjects */
     , (30000002,  82,          5) /* InitGeneratedObjects */
     , (30000002,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30000002, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000002, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000002, 146,  650000000) /* XpOverride */
     , (30000002, 332,       7000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000002,   1, True ) /* Stuck */
     , (30000002,   6, True ) /* AiUsesMana */
     , (30000002,  11, False) /* IgnoreCollisions */
     , (30000002,  12, True ) /* ReportCollisions */
     , (30000002,  13, False) /* Ethereal */
     , (30000002,  19, True ) /* Attackable */
     , (30000002,  50, True ) /* NeverFailCasting */
     , (30000002, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000002,   1,       5) /* HeartbeatInterval */
     , (30000002,   2,       0) /* HeartbeatTimestamp */
     , (30000002,   3, 0.20000000298023224) /* HealthRate */
     , (30000002,   4,     0.5) /* StaminaRate */
     , (30000002,   5,       2) /* ManaRate */
     , (30000002,  12,       0) /* Shade */
     , (30000002,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000002,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (30000002,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30000002,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (30000002,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (30000002,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30000002,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30000002,  27,       3) /* RotationSpeed */
     , (30000002,  31,      33) /* VisualAwarenessRange */
     , (30000002,  34,       1) /* PowerupTime */
     , (30000002,  36,       1) /* ChargeSpeed */
     , (30000002,  39, 10.300000190734863) /* DefaultScale */
     , (30000002,  43,       7) /* GeneratorRadius */
     , (30000002,  64, 1.399999976158142) /* ResistSlash */
     , (30000002,  65, 0.699999988079071) /* ResistPierce */
     , (30000002,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000002,  67,       1) /* ResistFire */
     , (30000002,  68, 0.699999988079071) /* ResistCold */
     , (30000002,  69, 0.699999988079071) /* ResistAcid */
     , (30000002,  70, 0.699999988079071) /* ResistElectric */
     , (30000002,  71,       1) /* ResistHealthBoost */
     , (30000002,  72,       1) /* ResistStaminaDrain */
     , (30000002,  73,       1) /* ResistStaminaBoost */
     , (30000002,  74,       1) /* ResistManaDrain */
     , (30000002,  75,       1) /* ResistManaBoost */
     , (30000002,  80,       4) /* AiUseMagicDelay */
     , (30000002, 104,      10) /* ObviousRadarRange */
     , (30000002, 122,       2) /* AiAcquireHealth */
     , (30000002, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000002,   1, 'U F P') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000002,   1,   33555979) /* Setup */
     , (30000002,   2,  150995096) /* MotionTable */
     , (30000002,   3,  536871001) /* SoundTable */
     , (30000002,   4,  805306407) /* CombatTable */
     , (30000002,   8,  100691499) /* Icon */
     , (30000002,  22,  872415347) /* PhysicsEffectTable */
     , (30000002,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000002,   1, 320, 0, 0) /* Strength */
     , (30000002,   2, 250, 0, 0) /* Endurance */
     , (30000002,   3, 500, 0, 0) /* Quickness */
     , (30000002,   4, 350, 0, 0) /* Coordination */
     , (30000002,   5, 490, 0, 0) /* Focus */
     , (30000002,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000002,   1, 290875, 0, 0, 291000) /* MaxHealth */
     , (30000002,   3, 15000, 0, 0, 15250) /* MaxStamina */
     , (30000002,   5, 15000, 0, 0, 15490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000002,  6, 0, 3, 0, 230, 0, 0) /* MeleeDefense        Specialized */
     , (30000002,  7, 0, 3, 0, 375, 0, 0) /* MissileDefense      Specialized */
     , (30000002, 15, 0, 3, 0, 303, 0, 0) /* MagicDefense        Specialized */
     , (30000002, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000002, 33, 0, 3, 0, 285, 0, 0) /* LifeMagic           Specialized */
     , (30000002, 34, 0, 3, 0, 385, 0, 0) /* WarMagic            Specialized */
     , (30000002, 45, 0, 3, 0, 645, 0, 0) /* LightWeapons        Specialized */
     , (30000002, 47, 0, 3, 0, 400, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000002,  0, 32, 400, 0.75,  400,  280,  360,  240,  360,  360,  440,  440,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000002,  1,  4, 400,  0.5,  400,  280,  360,  240,  360,  360,  440,  440,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000002,  2,  4, 400,  0.5,  400,  280,  360,  240,  360,  360,  440,  440,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000002,  3,  4, 400,  0.5,  400,  280,  360,  240,  360,  360,  440,  440,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000002,  4,  4, 400,    5,  400,  280,  360,  240,  360,  360,  440,  440,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000002,  5, 32, 400, 0.75,  400,  280,  360,  240,  360,  360,  440,  440,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000002,  6,  4,  0,    0,  400,  280,  360,  240,  360,  360,  440,  440,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000002,  7,  4,  0,    0,  400,  280,  360,  240,  360,  360,  440,  440,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000002,  8,  4, 600, 0.75,  400,  280,  360,  240,  360,  360,  440,  440,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000002,  1837,   2.45)  /* Lightning Barrage */
     , (30000002,  2738,   2.35)  /* Lightning Arc VII */
     , (30000002,  3919,   2.25)  /* Lightning Rod */
     , (30000002,  3974,   2.25)  /* Lightning Bomb */
     , (30000002,  3975,    2.1)  /* Shock Bomb */
     , (30000002,  3989,   2.15)  /* Dark Lightning */
     , (30000002,  4097,   2.35)  /* Violet Rain */
     , (30000002,  4452,   2.25)  /* Incantation of Lightning Streak */
     , (30000002,  4453,   2.45)  /* Incantation of Lightning Volley */
     , (30000002,  4483,   2.25)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000002,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes the killing blow on The Unidentified Flying Pizza.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'Pizza Interceptors burst from the crashing pizza mothership.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000002, 9, 30000000, 50, 0, 1, False) /* Create  (30000000) for ContainTreasure */
     , (30000002, 9, 900051,  5, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000002, 9, 30000053,  1, 0, 1, False) /* Create  (30000053) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 48749,  1, 0, 1, False) /* Create  (48749) for ContainTreasure */
     , (30000002, 9, 30000090,  1, 0, 0.5, False) /* Create  (30000090) for ContainTreasure */
     , (30000002, 9,     0,  1, 0, 0.5, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000002, 1, 30000054, 0, 4, 4, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000054) (x4 up to max of 4) - Regenerate upon Death - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-05-31T17:53:25.4867676-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "adjusted skills, fixed vitals, fixed bod variance, changed level from 220 to 265"
    },
    {
      "created": "2021-05-31T17:54:11.5393043-04:00",
      "author": "neutropia",
      "comment": "Changing to drop 3 use legendary key."
    }
  ],
  "UserChangeSummary": "Changing to drop 3 use legendary key.",
  "IsDone": false
}
*/
