DELETE FROM `weenie` WHERE `class_Id` = 30002490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002490, 'ace30002490-aetheriumrift', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002490,   1,         16) /* ItemType - Creature */
     , (30002490,   2,         19) /* CreatureType - Virindi */
     , (30002490,   6,         -1) /* ItemsCapacity */
     , (30002490,   7,         -1) /* ContainersCapacity */
     , (30002490,  16,          1) /* ItemUseable - No */
     , (30002490,  25,        250) /* Level */
     , (30002490,  27,          0) /* ArmorType - None */
     , (30002490,  40,          2) /* CombatMode - Melee */
     , (30002490,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30002490,  69,          4) /* CombatTactic - LastDamager */
     , (30002490,  81,          2) /* MaxGeneratedObjects */
     , (30002490,  82,          0) /* InitGeneratedObjects */
     , (30002490,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (30002490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002490, 146,   10000000) /* XpOverride */
     , (30002490, 332,         90) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002490,   1, True ) /* Stuck */
     , (30002490,   6, True ) /* AiUsesMana */
     , (30002490,  11, False) /* IgnoreCollisions */
     , (30002490,  12, True ) /* ReportCollisions */
     , (30002490,  13, False) /* Ethereal */
     , (30002490,  14, True ) /* GravityStatus */
     , (30002490,  15, True ) /* LightsStatus */
     , (30002490,  19, True ) /* Attackable */
     , (30002490,  50, True ) /* NeverFailCasting */
     , (30002490, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002490,   1,       5) /* HeartbeatInterval */
     , (30002490,   2,       0) /* HeartbeatTimestamp */
     , (30002490,   3, 0.699999988079071) /* HealthRate */
     , (30002490,   4,       5) /* StaminaRate */
     , (30002490,   5,       2) /* ManaRate */
     , (30002490,  13,       1) /* ArmorModVsSlash */
     , (30002490,  14,       1) /* ArmorModVsPierce */
     , (30002490,  15,       1) /* ArmorModVsBludgeon */
     , (30002490,  16, 1.190000057220459) /* ArmorModVsCold */
     , (30002490,  17,     100) /* ArmorModVsFire */
     , (30002490,  18, 2.7799999713897705) /* ArmorModVsAcid */
     , (30002490,  19,       1) /* ArmorModVsElectric */
     , (30002490,  31,      12) /* VisualAwarenessRange */
     , (30002490,  34,       1) /* PowerupTime */
     , (30002490,  36,       1) /* ChargeSpeed */
     , (30002490,  39,     1.5) /* DefaultScale */
     , (30002490,  43,       2) /* GeneratorRadius */
     , (30002490,  64,       1) /* ResistSlash */
     , (30002490,  65,       1) /* ResistPierce */
     , (30002490,  66,       1) /* ResistBludgeon */
     , (30002490,  67,       0) /* ResistFire */
     , (30002490,  68, 0.6499999761581421) /* ResistCold */
     , (30002490,  69, 0.30000001192092896) /* ResistAcid */
     , (30002490,  70,       1) /* ResistElectric */
     , (30002490,  71,       1) /* ResistHealthBoost */
     , (30002490,  72,       1) /* ResistStaminaDrain */
     , (30002490,  73,       1) /* ResistStaminaBoost */
     , (30002490,  74,       1) /* ResistManaDrain */
     , (30002490,  75,       1) /* ResistManaBoost */
     , (30002490,  80,       2) /* AiUseMagicDelay */
     , (30002490, 104,      10) /* ObviousRadarRange */
     , (30002490, 122,       2) /* AiAcquireHealth */
     , (30002490, 125,       1) /* ResistHealthDrain */
     , (30002490, 155, 0.6000000238418579) /* IgnoreArmor */
     , (30002490, 165,     1.5) /* ArmorModVsNether */
     , (30002490, 166,     1.5) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002490,   1, 'Aetherium Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002490,   1,   33557100) /* Setup */
     , (30002490,   2,  150995087) /* MotionTable */
     , (30002490,   3,  536871001) /* SoundTable */
     , (30002490,   4,  805306407) /* CombatTable */
     , (30002490,   8,  100671702) /* Icon */
     , (30002490,  22,  872415375) /* PhysicsEffectTable */
     , (30002490,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002490,   1,  50, 0, 0) /* Strength */
     , (30002490,   2,  50, 0, 0) /* Endurance */
     , (30002490,   3,  50, 0, 0) /* Quickness */
     , (30002490,   4,  20, 0, 0) /* Coordination */
     , (30002490,   5, 100, 0, 0) /* Focus */
     , (30002490,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002490,   1,  1575, 0, 0, 1600) /* MaxHealth */
     , (30002490,   3,   100, 0, 0, 150) /* MaxStamina */
     , (30002490,   5,   200, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002490,  6, 0, 3, 0, 500, 0, 695.7903442382812) /* MeleeDefense        Specialized */
     , (30002490,  7, 0, 3, 0, 320, 0, 695.7903442382812) /* MissileDefense      Specialized */
     , (30002490, 15, 0, 3, 0, 145, 0, 695.7903442382812) /* MagicDefense        Specialized */
     , (30002490, 20, 0, 3, 0, 100, 0, 695.7903442382812) /* Deception           Specialized */
     , (30002490, 24, 0, 2, 0,  10, 0, 695.7903442382812) /* Run                 Trained */
     , (30002490, 31, 0, 3, 0, 400, 0, 695.7903442382812) /* CreatureEnchantment Specialized */
     , (30002490, 33, 0, 3, 0, 400, 0, 695.7903442382812) /* LifeMagic           Specialized */
     , (30002490, 34, 0, 3, 0, 400, 0, 695.7903442382812) /* WarMagic            Specialized */
     , (30002490, 45, 0, 3, 0, 777, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002490,  0,  4,  0,    0, 2250, 2250, 2250, 2250, 2677, 225000, 6255, 2250, 3375, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30002490,  1,  4,  0,    0, 2250, 2250, 2250, 2250, 2677, 225000, 6255, 2250, 3375, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30002490,  2,  4,  0,    0, 2250, 2250, 2250, 2250, 2677, 225000, 6255, 2250, 3375, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30002490,  3,  4,  0,    0, 2250, 2250, 2250, 2250, 2677, 225000, 6255, 2250, 3375, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30002490,  4,  4,  0,    0, 2250, 2250, 2250, 2250, 2677, 225000, 6255, 2250, 3375, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30002490,  5, 64, 445, 0.75, 2250, 2250, 2250, 2250, 2677, 225000, 6255, 2250, 3375, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30002490,  6,  4,  0,    0,  250,  250,  250,  250,  297, 25000,  695,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30002490,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30002490,  8,  4,  0,    0, 2250, 2250, 2250, 2250, 2677, 225000, 6255, 2250, 3375, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30002490,  2074,   2.08)  /* Gossamer Flesh */
     , (30002490,  4450,   2.08)  /* Incantation of Lightning Blast */
     , (30002490,  4451,   2.08)  /* Incantation of Lightning Bolt */
     , (30002490,  4452,   2.08)  /* Incantation of Lightning Streak */
     , (30002490,  4453,   2.08)  /* Incantation of Lightning Volley */
     , (30002490,  4483,   2.08)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002490,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'Clockwork creatures escape from the Rift''s dying breath.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002490, 0.25, 30002489, 1800, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002489) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002490, 0.5, 30002485, 1800, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002485) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002490, 1, 30002488, 1800, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002488) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */
     , (30002490, 0.75, 30002487, 1800, 1, 1, 4, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30002487) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-09-28T06:21:47.2901756-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Changed Body parts to match Combat Table. Changed Unarmed skill to light weapon skill.",
  "IsDone": true
}
*/
