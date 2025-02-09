DELETE FROM `weenie` WHERE `class_Id` = 30001544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001544, 'ace30001544-mothman', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001544,   1,         16) /* ItemType - Creature */
     , (30001544,   2,         89) /* CreatureType - Mukkir */
     , (30001544,   3,          2) /* PaletteTemplate - Blue */
     , (30001544,   6,         -1) /* ItemsCapacity */
     , (30001544,   7,         -1) /* ContainersCapacity */
     , (30001544,  16,          1) /* ItemUseable - No */
     , (30001544,  25,        900) /* Level */
     , (30001544,  27,          0) /* ArmorType - None */
     , (30001544,  68,          3) /* TargetingTactic - Random, Focused */
     , (30001544,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001544, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001544, 146,  580785000) /* XpOverride */
     , (30001544, 267,         66) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001544,   1, True ) /* Stuck */
     , (30001544,  11, False) /* IgnoreCollisions */
     , (30001544,  12, True ) /* ReportCollisions */
     , (30001544,  13, False) /* Ethereal */
     , (30001544,  14, True ) /* GravityStatus */
     , (30001544,  19, True ) /* Attackable */
     , (30001544,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001544,   1,       5) /* HeartbeatInterval */
     , (30001544,   3, 0.8999999761581421) /* HealthRate */
     , (30001544,   4,     0.5) /* StaminaRate */
     , (30001544,   5,       2) /* ManaRate */
     , (30001544,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30001544,   7,    0.25) /* StaminaUponResurrection */
     , (30001544,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30001544,  12,     0.5) /* Shade */
     , (30001544,  13,       1) /* ArmorModVsSlash */
     , (30001544,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001544,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30001544,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30001544,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30001544,  18,       2) /* ArmorModVsAcid */
     , (30001544,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30001544,  31,      25) /* VisualAwarenessRange */
     , (30001544,  34,     1.5) /* PowerupTime */
     , (30001544,  36,       5) /* ChargeSpeed */
     , (30001544,  39, 1.090000033378601) /* DefaultScale */
     , (30001544,  64, 0.8999999761581421) /* ResistSlash */
     , (30001544,  65,       1) /* ResistPierce */
     , (30001544,  66,       1) /* ResistBludgeon */
     , (30001544,  67,    0.75) /* ResistFire */
     , (30001544,  68,    0.75) /* ResistCold */
     , (30001544,  69,    0.25) /* ResistAcid */
     , (30001544,  70,    0.75) /* ResistElectric */
     , (30001544,  71,    0.25) /* ResistHealthBoost */
     , (30001544,  72,    0.25) /* ResistStaminaDrain */
     , (30001544,  73,    0.25) /* ResistStaminaBoost */
     , (30001544,  74,    0.25) /* ResistManaDrain */
     , (30001544,  75,    0.25) /* ResistManaBoost */
     , (30001544,  77,       1) /* PhysicsScriptIntensity */
     , (30001544,  80,       4) /* AiUseMagicDelay */
     , (30001544, 104,      10) /* ObviousRadarRange */
     , (30001544, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001544,   1, 'Mothman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001544,   1,   33559979) /* Setup */
     , (30001544,   2,  150995367) /* MotionTable */
     , (30001544,   3,  536871107) /* SoundTable */
     , (30001544,   4,  805306435) /* CombatTable */
     , (30001544,   6,   67116771) /* PaletteBase */
     , (30001544,   8,  100688542) /* Icon */
     , (30001544,  19,         86) /* ActivationAnimation */
     , (30001544,  22,  872415419) /* PhysicsEffectTable */
     , (30001544,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30001544,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001544,   1, 500, 0, 0) /* Strength */
     , (30001544,   2, 450, 0, 0) /* Endurance */
     , (30001544,   3, 400, 0, 0) /* Quickness */
     , (30001544,   4, 420, 0, 0) /* Coordination */
     , (30001544,   5, 320, 0, 0) /* Focus */
     , (30001544,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001544,   1, 297750, 0, 0, 297975) /* MaxHealth */
     , (30001544,   3, 19550, 0, 0, 20000) /* MaxStamina */
     , (30001544,   5, 19680, 0, 0, 20000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001544,  6, 0, 3, 0, 415, 0, 0) /* MeleeDefense        Specialized */
     , (30001544,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (30001544, 15, 0, 3, 0, 400, 0, 0) /* MagicDefense        Specialized */
     , (30001544, 24, 0, 3, 0, 350, 0, 0) /* Run                 Specialized */
     , (30001544, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (30001544, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (30001544, 34, 0, 3, 0, 330, 0, 0) /* WarMagic            Specialized */
     , (30001544, 45, 0, 3, 0, 631, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001544,  0, 32, 3000, 0.75,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 1, 0.49555555,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30001544,  1,  4,  0,    0,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 2, 0.35222223, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (30001544,  2,  4,  0,    0,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (30001544,  3,  4,  0,    0,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 1, 0.15222222, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001544,  4,  4,  0,    0,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001544,  5,  1, 2500, 0.75,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (30001544,  6,  4,  0,    0,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (30001544,  7, 32,  0,    0,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001544,  8,  4,  0,    0,  750,  750,  600,  600,  900,  900, 1500,  900,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (30001544, 22, 32, 3000,  0.5,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001544,  2994,   2.04)  /* Plague */
     , (30001544,  2996,   2.04)  /* Scourge */
     , (30001544,  3462,   2.04)  /* Canker Flesh */
     , (30001544,  3463,   2.04)  /* Char Flesh */
     , (30001544,  3464,   2.04)  /* Numb Flesh */
     , (30001544,  3870,   2.04)  /* Syphon Creature Essence */
     , (30001544,  3914,   2.04)  /* Dark Vortex */
     , (30001544,  3927,   2.04)  /* Charge Flesh */
     , (30001544,  3933,   2.04)  /* Black Spear Strike */
     , (30001544,  3937,   2.04)  /* Heavy Force Ring */
     , (30001544,  3938,   2.04)  /* Heavy Frost Ring */
     , (30001544,  3940,   2.04)  /* Exsanguinating Wave */
     , (30001544,  3947,   2.04)  /* Blade Wave */
     , (30001544,  3952,   2.04)  /* Shock Waves */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001544,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Mukkir Aspect of Grael is struck down!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 1, 1, NULL, 'As it falls, its essence is ripped from its body and collapses in on itself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33757,  1, 0, 0, False) /* Create  (33757) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */
     , (30001544, 1, 33691,  1, 0, 0, False) /* Create  (33691) for Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-07-30T14:37:08.5893316-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Body Table Fix",
  "IsDone": true
}
*/
