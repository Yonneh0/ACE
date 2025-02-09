DELETE FROM `weenie` WHERE `class_Id` = 30000369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000369, 'ace30000369-floraloverlord', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000369,   1,         16) /* ItemType - Creature */
     , (30000369,   2,         93) /* CreatureType - Harvest */
     , (30000369,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (30000369,   6,         -1) /* ItemsCapacity */
     , (30000369,   7,         -1) /* ContainersCapacity */
     , (30000369,  16,          1) /* ItemUseable - No */
     , (30000369,  25,        380) /* Level */
     , (30000369,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30000369,  81,          5) /* MaxGeneratedObjects */
     , (30000369,  82,          1) /* InitGeneratedObjects */
     , (30000369,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000369, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000369, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000369, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000369, 146,  111100000) /* XpOverride */
     , (30000369, 332,       3180) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000369,   1, True ) /* Stuck */
     , (30000369,   6, True ) /* AiUsesMana */
     , (30000369,  11, False) /* IgnoreCollisions */
     , (30000369,  12, True ) /* ReportCollisions */
     , (30000369,  13, False) /* Ethereal */
     , (30000369,  19, True ) /* Attackable */
     , (30000369,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000369,   1,       5) /* HeartbeatInterval */
     , (30000369,   2,       0) /* HeartbeatTimestamp */
     , (30000369,   3,       4) /* HealthRate */
     , (30000369,   4,      10) /* StaminaRate */
     , (30000369,   5,       3) /* ManaRate */
     , (30000369,  12,       0) /* Shade */
     , (30000369,  13,       1) /* ArmorModVsSlash */
     , (30000369,  14,       1) /* ArmorModVsPierce */
     , (30000369,  15,       1) /* ArmorModVsBludgeon */
     , (30000369,  16,       1) /* ArmorModVsCold */
     , (30000369,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30000369,  18,       1) /* ArmorModVsAcid */
     , (30000369,  19,       1) /* ArmorModVsElectric */
     , (30000369,  27, 5.010000228881836) /* RotationSpeed */
     , (30000369,  31,      34) /* VisualAwarenessRange */
     , (30000369,  34,       1) /* PowerupTime */
     , (30000369,  36,       1) /* ChargeSpeed */
     , (30000369,  39,     1.5) /* DefaultScale */
     , (30000369,  41,      25) /* RegenerationInterval */
     , (30000369,  43,      25) /* GeneratorRadius */
     , (30000369,  64,    0.25) /* ResistSlash */
     , (30000369,  65,    0.25) /* ResistPierce */
     , (30000369,  66,    0.25) /* ResistBludgeon */
     , (30000369,  67, 1.2000000476837158) /* ResistFire */
     , (30000369,  68,    0.25) /* ResistCold */
     , (30000369,  69,    0.25) /* ResistAcid */
     , (30000369,  70,    0.25) /* ResistElectric */
     , (30000369,  71,       1) /* ResistHealthBoost */
     , (30000369,  72,       1) /* ResistStaminaDrain */
     , (30000369,  73,       1) /* ResistStaminaBoost */
     , (30000369,  74,       1) /* ResistManaDrain */
     , (30000369,  75,       1) /* ResistManaBoost */
     , (30000369,  80,       3) /* AiUseMagicDelay */
     , (30000369, 104,      10) /* ObviousRadarRange */
     , (30000369, 122,       2) /* AiAcquireHealth */
     , (30000369, 125,       1) /* ResistHealthDrain */
     , (30000369, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000369,   1, 'Floral Overlord') /* Name */
     , (30000369,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000369,   1,   33561252) /* Setup */
     , (30000369,   2,  150994945) /* MotionTable */
     , (30000369,   3,  536870933) /* SoundTable */
     , (30000369,   4,  805306368) /* CombatTable */
     , (30000369,   6,   67108990) /* PaletteBase */
     , (30000369,   7,  268437456) /* ClothingBase */
     , (30000369,   8,  100670274) /* Icon */
     , (30000369,  22,  872415272) /* PhysicsEffectTable */
     , (30000369,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000369,   1, 220, 0, 0) /* Strength */
     , (30000369,   2, 250, 0, 0) /* Endurance */
     , (30000369,   3, 500, 0, 0) /* Quickness */
     , (30000369,   4, 350, 0, 0) /* Coordination */
     , (30000369,   5, 490, 0, 0) /* Focus */
     , (30000369,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000369,   1, 218875, 0, 0, 219000) /* MaxHealth */
     , (30000369,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (30000369,   5,  4755, 0, 0, 5245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000369,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (30000369,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (30000369, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (30000369, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000369, 33, 0, 3, 0, 247, 0, 0) /* LifeMagic           Specialized */
     , (30000369, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (30000369, 45, 0, 3, 0, 545, 0, 0) /* LightWeapons        Specialized */
     , (30000369, 47, 0, 3, 0, 195, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000369,  0,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000369,  1,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000369,  2,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000369,  3,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000369,  4,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000369,  5,  4, 225, 0.75,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000369,  6,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000369,  7,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000369,  8,  4, 225, 0.75,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000369,  2031,    2.1)  /* Steel Thorns */
     , (30000369,  2123,   2.13)  /* Celdiseth's Searing */
     , (30000369,  3428,    2.1)  /* Withering */
     , (30000369,  4271,   2.13)  /* Acid Whip */
     , (30000369,  6161,   2.13)  /* Acidic Thorns */
     , (30000369,  6164,   2.13)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000369,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000369,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s strikes the killing blow on The Floral Overlord.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'Plants burst from the ground to avenge the overlord!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000369, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.3, 0.7);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 120, 1, NULL, 'You will leave these lands alone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 100, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000369, 2, 30000327, 10, 0, 1, False) /* Create  (30000327) for Wield */
     , (30000369, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30000369, 9, 30000000, 100, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000369, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000369, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000369, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000369, 9, 30000372,  1, 0, 0.1, False) /* Create  (30000372) for ContainTreasure */
     , (30000369, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000369, 9, 30000260,  5, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30000369, 9, 30000371,  1, 0, 1, False) /* Create  (30000371) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */
     , (30000369, 9, 30000386,  1, 0, 1, False) /* Create  (30000386) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000369, 0.125, 30000046, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000046) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30000369, 0.25, 30000364, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000364) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30000369, 0.375, 30000362, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000362) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30000369, 0.5, 30000047, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000047) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30000369, 0.625, 30000361, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000361) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30000369, 0.75, 30000360, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000360) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30000369, 0.875, 30000047, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000047) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30000369, 1, 30000364, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000364) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-26T04:04:41.8132766-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Updated emote table, body variance, and added int 146"
    }
  ],
  "UserChangeSummary": "Updated emote table, body variance, and added int 146",
  "IsDone": false
}
*/
