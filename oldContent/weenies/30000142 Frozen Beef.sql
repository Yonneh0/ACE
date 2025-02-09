DELETE FROM `weenie` WHERE `class_Id` = 30000142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000142, 'ace30000142-frozenbeef', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000142,   1,         16) /* ItemType - Creature */
     , (30000142,   2,         91) /* CreatureType - Food */
     , (30000142,   6,         -1) /* ItemsCapacity */
     , (30000142,   7,         -1) /* ContainersCapacity */
     , (30000142,  16,          1) /* ItemUseable - No */
     , (30000142,  25,        265) /* Level */
     , (30000142,  27,          0) /* ArmorType - None */
     , (30000142,  40,          2) /* CombatMode - Melee */
     , (30000142,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000142, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000142, 146,    2500000) /* XpOverride */
     , (30000142, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000142,   1, True ) /* Stuck */
     , (30000142,   6, True ) /* AiUsesMana */
     , (30000142,  11, False) /* IgnoreCollisions */
     , (30000142,  12, True ) /* ReportCollisions */
     , (30000142,  13, False) /* Ethereal */
     , (30000142,  14, True ) /* GravityStatus */
     , (30000142,  19, True ) /* Attackable */
     , (30000142,  50, True ) /* NeverFailCasting */
     , (30000142, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000142,   1,       5) /* HeartbeatInterval */
     , (30000142,   2,       0) /* HeartbeatTimestamp */
     , (30000142,   3,       2) /* HealthRate */
     , (30000142,   4,       5) /* StaminaRate */
     , (30000142,   5,       2) /* ManaRate */
     , (30000142,  12,     0.5) /* Shade */
     , (30000142,  13,       1) /* ArmorModVsSlash */
     , (30000142,  14,       1) /* ArmorModVsPierce */
     , (30000142,  15,       1) /* ArmorModVsBludgeon */
     , (30000142,  16,       1) /* ArmorModVsCold */
     , (30000142,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (30000142,  18,       1) /* ArmorModVsAcid */
     , (30000142,  19,       1) /* ArmorModVsElectric */
     , (30000142,  31,      30) /* VisualAwarenessRange */
     , (30000142,  34,       2) /* PowerupTime */
     , (30000142,  36,       1) /* ChargeSpeed */
     , (30000142,  39, 5.900000095367432) /* DefaultScale */
     , (30000142,  64, 1.2000000476837158) /* ResistSlash */
     , (30000142,  65, 0.699999988079071) /* ResistPierce */
     , (30000142,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000142,  67,       1) /* ResistFire */
     , (30000142,  69, 0.699999988079071) /* ResistAcid */
     , (30000142,  70, 0.699999988079071) /* ResistElectric */
     , (30000142,  71,       1) /* ResistHealthBoost */
     , (30000142,  72,       1) /* ResistStaminaDrain */
     , (30000142,  73,       1) /* ResistStaminaBoost */
     , (30000142,  74,       1) /* ResistManaDrain */
     , (30000142,  75,       1) /* ResistManaBoost */
     , (30000142,  77,       1) /* PhysicsScriptIntensity */
     , (30000142, 104,      10) /* ObviousRadarRange */
     , (30000142, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000142,   1, 'Frozen Beef') /* Name */
     , (30000142,  45, 'FunkyKitchenNightmare') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000142,   1,   33554678) /* Setup */
     , (30000142,   2,  150994958) /* MotionTable */
     , (30000142,   3,  536870984) /* SoundTable */
     , (30000142,   4,  805306387) /* CombatTable */
     , (30000142,   8,  100667464) /* Icon */
     , (30000142,  19,         86) /* ActivationAnimation */
     , (30000142,  22,  872415267) /* PhysicsEffectTable */
     , (30000142,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000142,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000142,   1, 220, 0, 0) /* Strength */
     , (30000142,   2, 250, 0, 0) /* Endurance */
     , (30000142,   3, 500, 0, 0) /* Quickness */
     , (30000142,   4, 350, 0, 0) /* Coordination */
     , (30000142,   5, 490, 0, 0) /* Focus */
     , (30000142,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000142,   1,  4000, 0, 0, 4125) /* MaxHealth */
     , (30000142,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30000142,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000142,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000142,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000142, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000142, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000142, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000142, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000142, 31, 0, 3, 0, 200, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000142, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000142, 34, 0, 3, 0, 200, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000142, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000142,  0,  8, 380, 0.25,  200,  200,  200,  200,  200,  120,  200,  200,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30000142, 16,  8, 360, 0.75,  200,  200,  200,  200,  200,  120,  200,  200,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30000142, 17,  4,  0,    0,  200,  200,  200,  200,  200,  120,  200,  200,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (30000142, 22,  8, 290,  0.5,  200,  200,  200,  200,  200,  120,  200,  200,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000142,  1813,   2.05)  /* Frost Streak VI */
     , (30000142,  1843,   2.03)  /* Foon-Ki's Glacial Floe */
     , (30000142,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000142,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenNightmareKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000142, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000142, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000142, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000142, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000142, 9, 30000000,  1, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000142, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000142, 9, 30000144,  1, 0, 0.025, False) /* Create  (30000144) for ContainTreasure */
     , (30000142, 9,     0,  1, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000142, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000142, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000142, 9, 30000145,  1, 0, 0.02, False) /* Create  (30000145) for ContainTreasure */
     , (30000142, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */;

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
