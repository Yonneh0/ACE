DELETE FROM `weenie` WHERE `class_Id` = 30000003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000003, 'ace30000003-funkycookiedough', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000003,   1,         16) /* ItemType - Creature */
     , (30000003,   2,         91) /* CreatureType - Food */
     , (30000003,   6,         -1) /* ItemsCapacity */
     , (30000003,   7,         -1) /* ContainersCapacity */
     , (30000003,  16,          1) /* ItemUseable - No */
     , (30000003,  25,        240) /* Level */
     , (30000003,  27,          0) /* ArmorType - None */
     , (30000003,  40,          2) /* CombatMode - Melee */
     , (30000003,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000003,  69,          4) /* CombatTactic - LastDamager */
     , (30000003,  81,          2) /* MaxGeneratedObjects */
     , (30000003,  82,          0) /* InitGeneratedObjects */
     , (30000003,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000003, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30000003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000003, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30000003, 146,    2000000) /* XpOverride */
     , (30000003, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000003,   1, True ) /* Stuck */
     , (30000003,   6, True ) /* AiUsesMana */
     , (30000003,  11, False) /* IgnoreCollisions */
     , (30000003,  12, True ) /* ReportCollisions */
     , (30000003,  13, False) /* Ethereal */
     , (30000003,  19, True ) /* Attackable */
     , (30000003,  50, True ) /* NeverFailCasting */
     , (30000003, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000003,   1,       5) /* HeartbeatInterval */
     , (30000003,   2,       0) /* HeartbeatTimestamp */
     , (30000003,   3, 0.20000000298023224) /* HealthRate */
     , (30000003,   4,     0.5) /* StaminaRate */
     , (30000003,   5,       2) /* ManaRate */
     , (30000003,  12,       0) /* Shade */
     , (30000003,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000003,  14,       1) /* ArmorModVsPierce */
     , (30000003,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (30000003,  16,       1) /* ArmorModVsCold */
     , (30000003,  17,       1) /* ArmorModVsFire */
     , (30000003,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (30000003,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30000003,  27,       3) /* RotationSpeed */
     , (30000003,  31,      26) /* VisualAwarenessRange */
     , (30000003,  34,       1) /* PowerupTime */
     , (30000003,  36,       1) /* ChargeSpeed */
     , (30000003,  39, 2.4000000953674316) /* DefaultScale */
     , (30000003,  64, 1.2999999523162842) /* ResistSlash */
     , (30000003,  65, 0.4000000059604645) /* ResistPierce */
     , (30000003,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000003,  67, 0.4000000059604645) /* ResistFire */
     , (30000003,  68, 0.4000000059604645) /* ResistCold */
     , (30000003,  69,       0) /* ResistAcid */
     , (30000003,  70, 0.800000011920929) /* ResistElectric */
     , (30000003,  71,       1) /* ResistHealthBoost */
     , (30000003,  72,       1) /* ResistStaminaDrain */
     , (30000003,  73,       1) /* ResistStaminaBoost */
     , (30000003,  74,       1) /* ResistManaDrain */
     , (30000003,  75,       1) /* ResistManaBoost */
     , (30000003,  80,       4) /* AiUseMagicDelay */
     , (30000003, 104,      10) /* ObviousRadarRange */
     , (30000003, 122,       2) /* AiAcquireHealth */
     , (30000003, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000003,   1, 'Funky Cookie Dough') /* Name */
     , (30000003,  45, 'FunkyKitchenNightmare') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000003,   1,   33555968) /* Setup */
     , (30000003,   2,  150995096) /* MotionTable */
     , (30000003,   3,  536871001) /* SoundTable */
     , (30000003,   4,  805306407) /* CombatTable */
     , (30000003,   8,  100691499) /* Icon */
     , (30000003,  22,  872415347) /* PhysicsEffectTable */
     , (30000003,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000003,   1, 220, 0, 0) /* Strength */
     , (30000003,   2, 250, 0, 0) /* Endurance */
     , (30000003,   3, 500, 0, 0) /* Quickness */
     , (30000003,   4, 350, 0, 0) /* Coordination */
     , (30000003,   5, 490, 0, 0) /* Focus */
     , (30000003,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000003,   1,  4875, 0, 0, 5000) /* MaxHealth */
     , (30000003,   3,  4750, 0, 0, 5000) /* MaxStamina */
     , (30000003,   5,  4755, 0, 0, 5245) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000003,  6, 0, 3, 0, 337, 0, 0) /* MeleeDefense        Specialized */
     , (30000003,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (30000003, 15, 0, 3, 0, 368, 0, 0) /* MagicDefense        Specialized */
     , (30000003, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000003, 33, 0, 3, 0, 240, 0, 0) /* LifeMagic           Specialized */
     , (30000003, 34, 0, 3, 0, 240, 0, 0) /* WarMagic            Specialized */
     , (30000003, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (30000003, 47, 0, 3, 0, 195, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000003,  0, 32, 350, 0.75,  350,  245,  350,  245,  350,  350,  420,  420,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000003,  1, 32,  0,    0,  350,  245,  350,  245,  350,  350,  420,  420,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000003,  2, 32,  0,    0,  350,  245,  350,  245,  350,  350,  420,  420,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000003,  3, 32,  0,    0,  350,  245,  350,  245,  350,  350,  420,  420,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000003,  4, 32,  0,    0,  350,  245,  350,  245,  350,  350,  420,  420,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000003,  5, 32,  0, 0.75,  350,  245,  350,  245,  350,  350,  420,  420,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000003,  6, 32,  0,    0,  350,  245,  350,  245,  350,  350,  420,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000003,  7, 32,  0,    0,  350,  245,  350,  245,  350,  350,  420,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000003,  8, 32,  0, 0.75,  350,  245,  350,  245,  350,  350,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000003,  2162,   2.02)  /* Olthoi's Gift */
     , (30000003,  4007,    2.1)  /* Flame Wave */
     , (30000003,  4431,    2.2)  /* Incantation of Acid Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000003,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenNightmareKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the Bowl of Cookie Dough breaks down, two Funky Cookies spring to life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000003, 0.2, 30000008, 180, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000008) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-05T04:48:57.2267928-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial FV work"
    },
    {
      "created": "2021-01-29T00:38:21.2720317-05:00",
      "author": "Sanjo",
      "comment": "Updated emote table, body variance, and added int 146"
    }
  ],
  "UserChangeSummary": "Updated emote table, body variance, and added int 146",
  "IsDone": false
}
*/
