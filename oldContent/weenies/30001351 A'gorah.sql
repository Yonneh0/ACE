DELETE FROM `weenie` WHERE `class_Id` = 30001351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001351, 'ace30001351-agorah', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001351,   1,         16) /* ItemType - Creature */
     , (30001351,   2,         94) /* CreatureType - Energy */
     , (30001351,   6,         -1) /* ItemsCapacity */
     , (30001351,   7,         -1) /* ContainersCapacity */
     , (30001351,  16,          1) /* ItemUseable - No */
     , (30001351,  25,        760) /* Level */
     , (30001351,  27,          0) /* ArmorType - None */
     , (30001351,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001351,  81,          1) /* MaxGeneratedObjects */
     , (30001351,  82,          0) /* InitGeneratedObjects */
     , (30001351,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30001351, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (30001351, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30001351, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001351, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001351, 146,   48175000) /* XpOverride */
     , (30001351, 332,      10060) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001351,   1, True ) /* Stuck */
     , (30001351,   6, True ) /* AiUsesMana */
     , (30001351,  11, False) /* IgnoreCollisions */
     , (30001351,  12, True ) /* ReportCollisions */
     , (30001351,  13, False) /* Ethereal */
     , (30001351,  14, True ) /* GravityStatus */
     , (30001351,  15, True ) /* LightsStatus */
     , (30001351,  19, True ) /* Attackable */
     , (30001351, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001351,   1,       5) /* HeartbeatInterval */
     , (30001351,   2,       0) /* HeartbeatTimestamp */
     , (30001351,   3, 10.699999809265137) /* HealthRate */
     , (30001351,   4,       5) /* StaminaRate */
     , (30001351,   5,       2) /* ManaRate */
     , (30001351,  13,       1) /* ArmorModVsSlash */
     , (30001351,  14,       1) /* ArmorModVsPierce */
     , (30001351,  15,       1) /* ArmorModVsBludgeon */
     , (30001351,  16,       1) /* ArmorModVsCold */
     , (30001351,  17,       1) /* ArmorModVsFire */
     , (30001351,  18,       1) /* ArmorModVsAcid */
     , (30001351,  19,       1) /* ArmorModVsElectric */
     , (30001351,  31,      12) /* VisualAwarenessRange */
     , (30001351,  34,       1) /* PowerupTime */
     , (30001351,  36,       1) /* ChargeSpeed */
     , (30001351,  39,     1.5) /* DefaultScale */
     , (30001351,  64,       1) /* ResistSlash */
     , (30001351,  65,       1) /* ResistPierce */
     , (30001351,  66,       1) /* ResistBludgeon */
     , (30001351,  67,    0.75) /* ResistFire */
     , (30001351,  68,       1) /* ResistCold */
     , (30001351,  69,       1) /* ResistAcid */
     , (30001351,  70,       1) /* ResistElectric */
     , (30001351,  71,       1) /* ResistHealthBoost */
     , (30001351,  72,       1) /* ResistStaminaDrain */
     , (30001351,  73,       1) /* ResistStaminaBoost */
     , (30001351,  74,       1) /* ResistManaDrain */
     , (30001351,  75,       1) /* ResistManaBoost */
     , (30001351,  80,       2) /* AiUseMagicDelay */
     , (30001351, 104,      10) /* ObviousRadarRange */
     , (30001351, 122,       2) /* AiAcquireHealth */
     , (30001351, 125,       1) /* ResistHealthDrain */
     , (30001351, 166, 1.2999999523162842) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001351,   1, 'A''gorah') /* Name */
     , (30001351,   5, 'Manifestation of Souls') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001351,   1,   33557519) /* Setup */
     , (30001351,   2,  150995087) /* MotionTable */
     , (30001351,   3,  536871001) /* SoundTable */
     , (30001351,   4,  805306368) /* CombatTable */
     , (30001351,   8,  100671702) /* Icon */
     , (30001351,  22,  872415375) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001351,   1, 110, 0, 0) /* Strength */
     , (30001351,   2, 130, 0, 0) /* Endurance */
     , (30001351,   3, 130, 0, 0) /* Quickness */
     , (30001351,   4, 130, 0, 0) /* Coordination */
     , (30001351,   5, 130, 0, 0) /* Focus */
     , (30001351,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001351,   1, 909105, 0, 0, 909170) /* MaxHealth */
     , (30001351,   3,  1200, 0, 0, 1330) /* MaxStamina */
     , (30001351,   5,  1150, 0, 0, 1300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001351,  6, 0, 3, 0, 544, 0, 1292.377197265625) /* MeleeDefense        Specialized */
     , (30001351,  7, 0, 3, 0, 390, 0, 1292.377197265625) /* MissileDefense      Specialized */
     , (30001351, 14, 0, 2, 0, 130, 0, 1292.377197265625) /* ArcaneLore          Trained */
     , (30001351, 15, 0, 3, 0, 358, 0, 1292.377197265625) /* MagicDefense        Specialized */
     , (30001351, 20, 0, 2, 0, 100, 0, 1292.377197265625) /* Deception           Trained */
     , (30001351, 24, 0, 2, 0,  80, 0, 1292.377197265625) /* Run                 Trained */
     , (30001351, 31, 0, 3, 0, 490, 0, 1292.377197265625) /* CreatureEnchantment Specialized */
     , (30001351, 33, 0, 3, 0, 490, 0, 1292.377197265625) /* LifeMagic           Specialized */
     , (30001351, 34, 0, 3, 0, 490, 0, 1292.377197265625) /* WarMagic            Specialized */
     , (30001351, 45, 0, 3, 0, 799, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001351,  0,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001351,  1,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001351,  2,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001351,  3,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001351,  4,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001351,  5, 64, 725, 0.75,  700,  700,  700,  700,  700,  700,  700,  700,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001351,  6,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001351,  7,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001351,  8,  4,  0,    0,  700,  700,  700,  700,  700,  700,  700,  700,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001351,  4003,    2.1)  /* Wall of Spears */
     , (30001351,  4005,    2.1)  /* Acid Wave */
     , (30001351,  4007,    2.3)  /* Flame Wave */
     , (30001351,  4010,    2.1)  /* Lightning Wave */
     , (30001351,  4046,    2.1)  /* Lightning Ball */
     , (30001351,  4449,    2.1)  /* Incantation of Frost Volley */
     , (30001351,  4450,    2.1)  /* Incantation of Lightning Blast */
     , (30001351,  4452,    2.2)  /* Incantation of Lightning Streak */
     , (30001351,  4473,    2.1)  /* Incantation of Acid Vulnerability Other */
     , (30001351,  4481,    2.1)  /* Incantation of Fire Vulnerability Other */
     , (30001351,  4483,    2.1)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001351,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, '%s destroys A''Gorah and the creature dissipates as souls fly away from the mass. It leaves behind a curious crystal and a portal to the Essence Bastion.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The portal begins to dwindle slowly. It wont last for too long...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001351,  5 /* HeartBeat */,  0.001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'Such Power', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001351, 9, 900051, 25, 0, 1, False) /* Create  (900051) for ContainTreasure */
     , (30001351, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30001351, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30001351, 9, 30001313,  1, 0, 0.05, False) /* Create  (30001313) for ContainTreasure */
     , (30001351, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */
     , (30001351, 9, 30001395,  1, 0, 1, False) /* Create  (30001395) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001351, 1, 30001380, 180, 1, 1, 4, 4, -1, 0, 0, 30015757, 42.13146, -75.62749, -77.99425, 0.700023, 0, 0, -0.71412) /* Generate  (30001380) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Specific */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-22T16:35:24.2014942-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/
