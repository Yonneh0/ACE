DELETE FROM `weenie` WHERE `class_Id` = 30001486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001486, 'ace30001486-cyanasiroka', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001486,   1,         16) /* ItemType - Creature */
     , (30001486,   2,        101) /* CreatureType - Anekshay */
     , (30001486,   3,          2) /* PaletteTemplate - Blue */
     , (30001486,   6,         -1) /* ItemsCapacity */
     , (30001486,   7,         -1) /* ContainersCapacity */
     , (30001486,  16,          1) /* ItemUseable - No */
     , (30001486,  25,        200) /* Level */
     , (30001486,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001486,  81,          3) /* MaxGeneratedObjects */
     , (30001486,  82,          1) /* InitGeneratedObjects */
     , (30001486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001486, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001486, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001486, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30001486, 146,  110000000) /* XpOverride */
     , (30001486, 332,      40000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001486,   1, True ) /* Stuck */
     , (30001486,   6, True ) /* AiUsesMana */
     , (30001486,  11, False) /* IgnoreCollisions */
     , (30001486,  12, True ) /* ReportCollisions */
     , (30001486,  13, False) /* Ethereal */
     , (30001486,  19, True ) /* Attackable */
     , (30001486,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001486,   1,       5) /* HeartbeatInterval */
     , (30001486,   2,       0) /* HeartbeatTimestamp */
     , (30001486,   3,       4) /* HealthRate */
     , (30001486,   4,      10) /* StaminaRate */
     , (30001486,   5,       3) /* ManaRate */
     , (30001486,  12, 0.30000001192092896) /* Shade */
     , (30001486,  13,       1) /* ArmorModVsSlash */
     , (30001486,  14,       1) /* ArmorModVsPierce */
     , (30001486,  15,       1) /* ArmorModVsBludgeon */
     , (30001486,  16,       1) /* ArmorModVsCold */
     , (30001486,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30001486,  18,       1) /* ArmorModVsAcid */
     , (30001486,  19,       1) /* ArmorModVsElectric */
     , (30001486,  27, 5.010000228881836) /* RotationSpeed */
     , (30001486,  31,      34) /* VisualAwarenessRange */
     , (30001486,  34,       1) /* PowerupTime */
     , (30001486,  36,       1) /* ChargeSpeed */
     , (30001486,  39, 1.7999999523162842) /* DefaultScale */
     , (30001486,  41,      25) /* RegenerationInterval */
     , (30001486,  43,      25) /* GeneratorRadius */
     , (30001486,  64,    0.25) /* ResistSlash */
     , (30001486,  65,    0.25) /* ResistPierce */
     , (30001486,  66,    0.25) /* ResistBludgeon */
     , (30001486,  67, 1.2000000476837158) /* ResistFire */
     , (30001486,  68,    0.25) /* ResistCold */
     , (30001486,  69,    0.25) /* ResistAcid */
     , (30001486,  70,    0.25) /* ResistElectric */
     , (30001486,  71,       1) /* ResistHealthBoost */
     , (30001486,  72,       1) /* ResistStaminaDrain */
     , (30001486,  73,       1) /* ResistStaminaBoost */
     , (30001486,  74,       1) /* ResistManaDrain */
     , (30001486,  75,       1) /* ResistManaBoost */
     , (30001486,  80,       3) /* AiUseMagicDelay */
     , (30001486, 104,      10) /* ObviousRadarRange */
     , (30001486, 122,       2) /* AiAcquireHealth */
     , (30001486, 125,       1) /* ResistHealthDrain */
     , (30001486, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001486,   1, 'Cyana Siroka') /* Name */
     , (30001486,   2, 'Funky Knight') /* Title */
     , (30001486,   4, 'Knight of Vivacity') /* HeritageGroup */
     , (30001486,  45, 'FunkyKnight') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001486,   1,   33561625) /* Setup */
     , (30001486,   2,  150994945) /* MotionTable */
     , (30001486,   3,  536870933) /* SoundTable */
     , (30001486,   4,  805306368) /* CombatTable */
     , (30001486,   4,  805306386) /* CombatTable */
     , (30001486,   6,   67108990) /* PaletteBase */
     , (30001486,   8,  100670274) /* Icon */
     , (30001486,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001486,   1, 220, 0, 0) /* Strength */
     , (30001486,   2, 250, 0, 0) /* Endurance */
     , (30001486,   3, 500, 0, 0) /* Quickness */
     , (30001486,   4, 350, 0, 0) /* Coordination */
     , (30001486,   5, 490, 0, 0) /* Focus */
     , (30001486,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001486,   1, 2218875, 0, 0, 2219000) /* MaxHealth */
     , (30001486,   3, 14750, 0, 0, 15000) /* MaxStamina */
     , (30001486,   5, 14755, 0, 0, 15245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001486,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (30001486,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (30001486, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (30001486, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30001486, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (30001486, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (30001486, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (30001486, 47, 0, 3, 0, 195, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001486,  0,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001486,  1,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001486,  2,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001486,  3,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001486,  4,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001486,  5,  4, 1225, 0.75,  300,  300,  300,  300,  300,  180,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001486,  6,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001486,  7,  4,  0,    0,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001486,  8,  4, 1225, 0.75,  300,  300,  300,  300,  300,  180,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001486,  2031,    2.1)  /* Steel Thorns */
     , (30001486,  2123,   2.13)  /* Celdiseth's Searing */
     , (30001486,  3428,    2.1)  /* Withering */
     , (30001486,  4271,   2.13)  /* Acid Whip */
     , (30001486,  6161,   2.13)  /* Acidic Thorns */
     , (30001486,  6164,   2.13)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001486,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'Somewhere, somehow, %s has defeated a Funky Knight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Knight drops a consignment of girths.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKnightKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001486, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0.3, 0.7);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 120, 1, NULL, 'You know not of what you''re doing!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 100, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001486, 2, 30000957,  1, 0, 1, False) /* Create  (30000957) for Wield */
     , (30001486, 9, 900051, 10, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001486, 9, 30000000, 100, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30001486, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30001486, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30001486, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30001486, 9, 30000372,  1, 0, 0.1, False) /* Create  (30000372) for ContainTreasure */
     , (30001486, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30001486, 9, 30000260,  5, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30001486, 9, 30000371,  1, 0, 1, False) /* Create  (30000371) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001477,  1, 0, 1, False) /* Create  (30001477) for ContainTreasure */
     , (30001486, 9, 30001567,  1, 0, 1, False) /* Create  (30001567) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001486, 0.125, 30001495, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001495) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30001486, 0.25, 30001495, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001495) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30001486, 0.375, 30001495, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001495) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30001486, 0.5, 30001495, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001495) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30001486, 0.625, 30001495, 1, 1, 1, 4, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001495) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: OnTop */
     , (30001486, 0.75, 30001495, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001495) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30001486, 0.875, 30001495, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001495) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */
     , (30001486, 1, 30001495, 1, 1, 1, 3, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30001495) (x1 up to max of 1) - Regenerate upon  - Location to (re)Generate: OnTop */;

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
