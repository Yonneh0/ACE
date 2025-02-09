DELETE FROM `weenie` WHERE `class_Id` = 30000048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000048, 'ace30000048-horriblecarrot', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000048,   1,         16) /* ItemType - Creature */
     , (30000048,   2,         91) /* CreatureType - Food */
     , (30000048,   6,         -1) /* ItemsCapacity */
     , (30000048,   7,         -1) /* ContainersCapacity */
     , (30000048,  16,          1) /* ItemUseable - No */
     , (30000048,  25,        225) /* Level */
     , (30000048,  27,          0) /* ArmorType - None */
     , (30000048,  40,          2) /* CombatMode - Melee */
     , (30000048,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000048, 146,    1200000) /* XpOverride */
     , (30000048, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000048,   1, True ) /* Stuck */
     , (30000048,   6, True ) /* AiUsesMana */
     , (30000048,  11, False) /* IgnoreCollisions */
     , (30000048,  12, True ) /* ReportCollisions */
     , (30000048,  13, False) /* Ethereal */
     , (30000048,  14, True ) /* GravityStatus */
     , (30000048,  19, True ) /* Attackable */
     , (30000048,  50, True ) /* NeverFailCasting */
     , (30000048, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000048,   1,       5) /* HeartbeatInterval */
     , (30000048,   2,       0) /* HeartbeatTimestamp */
     , (30000048,   3,       2) /* HealthRate */
     , (30000048,   4,       5) /* StaminaRate */
     , (30000048,   5,       2) /* ManaRate */
     , (30000048,  12,     0.5) /* Shade */
     , (30000048,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000048,  14,       1) /* ArmorModVsPierce */
     , (30000048,  15,       1) /* ArmorModVsBludgeon */
     , (30000048,  16,     0.5) /* ArmorModVsCold */
     , (30000048,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30000048,  18,       1) /* ArmorModVsAcid */
     , (30000048,  19,       1) /* ArmorModVsElectric */
     , (30000048,  31,      30) /* VisualAwarenessRange */
     , (30000048,  34,       2) /* PowerupTime */
     , (30000048,  36,       1) /* ChargeSpeed */
     , (30000048,  39,       5) /* DefaultScale */
     , (30000048,  64, 0.699999988079071) /* ResistSlash */
     , (30000048,  65, 0.6000000238418579) /* ResistPierce */
     , (30000048,  66, 0.6000000238418579) /* ResistBludgeon */
     , (30000048,  67, 0.6000000238418579) /* ResistFire */
     , (30000048,  68, 1.399999976158142) /* ResistCold */
     , (30000048,  69, 0.699999988079071) /* ResistAcid */
     , (30000048,  70, 0.6000000238418579) /* ResistElectric */
     , (30000048,  71,       1) /* ResistHealthBoost */
     , (30000048,  72,       1) /* ResistStaminaDrain */
     , (30000048,  73,       1) /* ResistStaminaBoost */
     , (30000048,  74,       1) /* ResistManaDrain */
     , (30000048,  75,       1) /* ResistManaBoost */
     , (30000048,  77,       1) /* PhysicsScriptIntensity */
     , (30000048, 104,      10) /* ObviousRadarRange */
     , (30000048, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000048,   1, 'Horrible Carrot') /* Name */
     , (30000048,  45, 'FunkyVegetable') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000048,   1,   33556220) /* Setup */
     , (30000048,   2,  150994958) /* MotionTable */
     , (30000048,   3,  536870985) /* SoundTable */
     , (30000048,   4,  805306387) /* CombatTable */
     , (30000048,   8,  100671612) /* Icon */
     , (30000048,  19,         86) /* ActivationAnimation */
     , (30000048,  22,  872415267) /* PhysicsEffectTable */
     , (30000048,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000048,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000048,   1, 220, 0, 0) /* Strength */
     , (30000048,   2, 250, 0, 0) /* Endurance */
     , (30000048,   3, 500, 0, 0) /* Quickness */
     , (30000048,   4, 350, 0, 0) /* Coordination */
     , (30000048,   5, 490, 0, 0) /* Focus */
     , (30000048,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000048,   1, 12000, 0, 0, 12125) /* MaxHealth */
     , (30000048,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30000048,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000048,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000048,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000048, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000048, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000048, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000048, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000048, 31, 0, 3, 0, 200, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000048, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000048, 34, 0, 3, 0, 200, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000048, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000048,  0,  8, 340,  0.5,  200,  140,  200,  200,  100,  140,  200,  200,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30000048, 16,  8, 370,  0.5,  200,  140,  200,  200,  100,  140,  200,  200,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30000048, 17,  8, 350,  0.5,  200,  140,  200,  200,  100,  140,  200,  200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30000048, 21,  8, 460,  0.5,  200,  140,  200,  200,  100,  140,  200,  200,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000048,  2162,   2.02)  /* Olthoi's Gift */
     , (30000048,  4044,   2.05)  /* Acid Ball */
     , (30000048,  4126,   2.01)  /* Rain of Nanners */
     , (30000048,  4446,   2.05)  /* Incantation of Frost Blast */
     , (30000048,  6161,    2.1)  /* Acidic Thorns */
     , (30000048,  6162,   2.05)  /* Thorn Arc */
     , (30000048,  6164,   2.05)  /* Deadly Ring of Thorns */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000048,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyVegetableKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000048, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30000000,  0, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30000057,  0, 0, 0.1, False) /* Create  (30000057) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30000091,  0, 0, 0.05, False) /* Create  (30000091) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 30000053,  0, 0, 0.05, False) /* Create  (30000053) for ContainTreasure */
     , (30000048, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000048, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000048, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-17T19:14:06.6830295-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Birth"
    }
  ],
  "UserChangeSummary": "Birth",
  "IsDone": false
}
*/
