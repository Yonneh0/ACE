DELETE FROM `weenie` WHERE `class_Id` = 30000309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000309, 'ace30000309-abominationofthevoid', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000309,   1,         16) /* ItemType - Creature */
     , (30000309,   2,         89) /* CreatureType - Mukkir */
     , (30000309,   3,          2) /* PaletteTemplate - Blue */
     , (30000309,   6,         -1) /* ItemsCapacity */
     , (30000309,   7,         -1) /* ContainersCapacity */
     , (30000309,  16,          1) /* ItemUseable - No */
     , (30000309,  25,        465) /* Level */
     , (30000309,  27,          0) /* ArmorType - None */
     , (30000309,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000309, 146,  125580785) /* XpOverride */
     , (30000309, 332,      17000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000309,   1, True ) /* Stuck */
     , (30000309,  11, False) /* IgnoreCollisions */
     , (30000309,  12, True ) /* ReportCollisions */
     , (30000309,  13, False) /* Ethereal */
     , (30000309,  14, True ) /* GravityStatus */
     , (30000309,  19, True ) /* Attackable */
     , (30000309,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000309,   1,       5) /* HeartbeatInterval */
     , (30000309,   2,       0) /* HeartbeatTimestamp */
     , (30000309,   3, 0.8999999761581421) /* HealthRate */
     , (30000309,   4,     0.5) /* StaminaRate */
     , (30000309,   5,       2) /* ManaRate */
     , (30000309,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30000309,   7,    0.25) /* StaminaUponResurrection */
     , (30000309,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30000309,  12,     0.5) /* Shade */
     , (30000309,  13,       1) /* ArmorModVsSlash */
     , (30000309,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30000309,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000309,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (30000309,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000309,  18,       2) /* ArmorModVsAcid */
     , (30000309,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (30000309,  31,      13) /* VisualAwarenessRange */
     , (30000309,  34,     1.5) /* PowerupTime */
     , (30000309,  36,       5) /* ChargeSpeed */
     , (30000309,  39, 5.800000190734863) /* DefaultScale */
     , (30000309,  64, 0.8999999761581421) /* ResistSlash */
     , (30000309,  65, 1.899999976158142) /* ResistPierce */
     , (30000309,  66,       1) /* ResistBludgeon */
     , (30000309,  67,    1.75) /* ResistFire */
     , (30000309,  68,    0.75) /* ResistCold */
     , (30000309,  69,    0.25) /* ResistAcid */
     , (30000309,  70,    0.75) /* ResistElectric */
     , (30000309,  71,    0.25) /* ResistHealthBoost */
     , (30000309,  72,    0.25) /* ResistStaminaDrain */
     , (30000309,  73,    0.25) /* ResistStaminaBoost */
     , (30000309,  74,    0.25) /* ResistManaDrain */
     , (30000309,  75,    0.25) /* ResistManaBoost */
     , (30000309,  77,       1) /* PhysicsScriptIntensity */
     , (30000309,  80,       4) /* AiUseMagicDelay */
     , (30000309, 104,      10) /* ObviousRadarRange */
     , (30000309, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000309,   1, 'Abomination of the Void') /* Name */
     , (30000309,  45, 'GreatCreature') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000309,   1,   33559979) /* Setup */
     , (30000309,   2,  150995367) /* MotionTable */
     , (30000309,   3,  536871107) /* SoundTable */
     , (30000309,   4,  805306435) /* CombatTable */
     , (30000309,   6,   67116771) /* PaletteBase */
     , (30000309,   8,  100688542) /* Icon */
     , (30000309,  19,         86) /* ActivationAnimation */
     , (30000309,  22,  872415419) /* PhysicsEffectTable */
     , (30000309,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000309,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000309,   1, 500, 0, 0) /* Strength */
     , (30000309,   2, 450, 0, 0) /* Endurance */
     , (30000309,   3, 400, 0, 0) /* Quickness */
     , (30000309,   4, 420, 0, 0) /* Coordination */
     , (30000309,   5, 320, 0, 0) /* Focus */
     , (30000309,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000309,   1, 329775, 0, 0, 330000) /* MaxHealth */
     , (30000309,   3, 19550, 0, 0, 20000) /* MaxStamina */
     , (30000309,   5, 19680, 0, 0, 20000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000309,  6, 0, 3, 0, 415, 0, 0) /* MeleeDefense        Specialized */
     , (30000309,  7, 0, 3, 0, 520, 0, 0) /* MissileDefense      Specialized */
     , (30000309, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (30000309, 24, 0, 3, 0, 350, 0, 0) /* Run                 Specialized */
     , (30000309, 31, 0, 3, 0, 330, 0, 0) /* CreatureEnchantment Specialized */
     , (30000309, 33, 0, 3, 0, 330, 0, 0) /* LifeMagic           Specialized */
     , (30000309, 34, 0, 3, 0, 430, 0, 0) /* WarMagic            Specialized */
     , (30000309, 45, 0, 3, 0, 471, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000309,  0, 1024, 400, 0.75,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 1, 0.47333333,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (30000309,  1,  4,  0,    0,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 2, 0.36333334, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (30000309,  2,  4,  0,    0,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (30000309,  3,  4,  0,    0,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 1, 0.16333333, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000309,  4,  4,  0,    0,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000309,  5, 1024, 250, 0.75,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 2,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (30000309,  6,  4,  0,    0,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (30000309,  7, 32,  0,    0,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000309,  8,  4,  0,    0,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (30000309, 22, 1024, 300,  0.5,  600,  600,  480,  480,  720,  720, 1200,  720,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000309,  2994,   2.04)  /* Plague */
     , (30000309,  2996,   2.04)  /* Scourge */
     , (30000309,  3462,   2.04)  /* Canker Flesh */
     , (30000309,  3463,   2.04)  /* Char Flesh */
     , (30000309,  3464,   2.04)  /* Numb Flesh */
     , (30000309,  3870,   2.04)  /* Syphon Creature Essence */
     , (30000309,  3914,   2.04)  /* Dark Vortex */
     , (30000309,  3927,   2.04)  /* Charge Flesh */
     , (30000309,  3933,   2.04)  /* Black Spear Strike */
     , (30000309,  3937,   2.04)  /* Heavy Force Ring */
     , (30000309,  3938,   2.04)  /* Heavy Frost Ring */
     , (30000309,  3940,   2.04)  /* Exsanguinating Wave */
     , (30000309,  3947,   2.04)  /* Blade Wave */
     , (30000309,  3952,   2.04)  /* Shock Waves */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000309,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Aspect of The Void falls!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 1, 1, NULL, 'Impossible blackness seeps from its body as the void returns to the ether.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  22 /* StampQuest */, 0, 1, NULL, 'GreatCreatureKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000309, 9, 30000260,  2, 0, 1, False) /* Create  (30000260) for ContainTreasure */
     , (30000309, 9, 900051,  5, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000309, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000309, 9, 30000248,  0, 0, 0.05, False) /* Create  (30000248) for ContainTreasure */
     , (30000309, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000309, 9, 30000310,  1, 0, 0.25, False) /* Create  (30000310) for ContainTreasure */
     , (30000309, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30000309, 9, 52193,  1, 0, 0.25, False) /* Create  (52193) for ContainTreasure */
     , (30000309, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (30000309, 9, 30000229,  1, 0, 0.25, False) /* Create  (30000229) for ContainTreasure */
     , (30000309, 9,     0,  1, 0, 0.75, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-13T00:52:50.1066588-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Using oother 220 mukkir as base."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Using oother 220 mukkir as base."
    }
  ],
  "UserChangeSummary": "Using oother 220 mukkir as base.",
  "IsDone": true
}
*/
