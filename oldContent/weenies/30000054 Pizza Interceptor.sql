DELETE FROM `weenie` WHERE `class_Id` = 30000054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000054, 'ace30000054-pizzainterceptor', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000054,   1,         16) /* ItemType - Creature */
     , (30000054,   2,         91) /* CreatureType - Food */
     , (30000054,   6,         -1) /* ItemsCapacity */
     , (30000054,   7,         -1) /* ContainersCapacity */
     , (30000054,  16,          1) /* ItemUseable - No */
     , (30000054,  25,        225) /* Level */
     , (30000054,  27,          0) /* ArmorType - None */
     , (30000054,  40,          2) /* CombatMode - Melee */
     , (30000054,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000054,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000054, 146,   10000000) /* XpOverride */
     , (30000054, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000054,   1, True ) /* Stuck */
     , (30000054,   6, True ) /* AiUsesMana */
     , (30000054,  11, False) /* IgnoreCollisions */
     , (30000054,  12, True ) /* ReportCollisions */
     , (30000054,  13, False) /* Ethereal */
     , (30000054,  14, True ) /* GravityStatus */
     , (30000054,  19, True ) /* Attackable */
     , (30000054,  50, True ) /* NeverFailCasting */
     , (30000054, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000054,   1,       5) /* HeartbeatInterval */
     , (30000054,   2,       0) /* HeartbeatTimestamp */
     , (30000054,   3,       2) /* HealthRate */
     , (30000054,   4,       5) /* StaminaRate */
     , (30000054,   5,       2) /* ManaRate */
     , (30000054,  12,     0.5) /* Shade */
     , (30000054,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000054,  14,       1) /* ArmorModVsPierce */
     , (30000054,  15,       1) /* ArmorModVsBludgeon */
     , (30000054,  16,       1) /* ArmorModVsCold */
     , (30000054,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000054,  18,       1) /* ArmorModVsAcid */
     , (30000054,  19,       1) /* ArmorModVsElectric */
     , (30000054,  31,      22) /* VisualAwarenessRange */
     , (30000054,  34,       2) /* PowerupTime */
     , (30000054,  36,       1) /* ChargeSpeed */
     , (30000054,  39,       3) /* DefaultScale */
     , (30000054,  64, 1.2000000476837158) /* ResistSlash */
     , (30000054,  65, 0.699999988079071) /* ResistPierce */
     , (30000054,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000054,  67,       1) /* ResistFire */
     , (30000054,  68, 0.699999988079071) /* ResistCold */
     , (30000054,  69, 0.699999988079071) /* ResistAcid */
     , (30000054,  70, 0.699999988079071) /* ResistElectric */
     , (30000054,  71,       1) /* ResistHealthBoost */
     , (30000054,  72,       1) /* ResistStaminaDrain */
     , (30000054,  73,       1) /* ResistStaminaBoost */
     , (30000054,  74,       1) /* ResistManaDrain */
     , (30000054,  75,       1) /* ResistManaBoost */
     , (30000054,  77,       1) /* PhysicsScriptIntensity */
     , (30000054, 104,      10) /* ObviousRadarRange */
     , (30000054, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000054,   1, 'Pizza Interceptor') /* Name */
     , (30000054,  45, 'FunkyKitchenNightmare') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000054,   1,   33555979) /* Setup */
     , (30000054,   2,  150994958) /* MotionTable */
     , (30000054,   3,  536870985) /* SoundTable */
     , (30000054,   4,  805306387) /* CombatTable */
     , (30000054,   8,  100671612) /* Icon */
     , (30000054,  19,         86) /* ActivationAnimation */
     , (30000054,  22,  872415267) /* PhysicsEffectTable */
     , (30000054,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000054,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000054,   1, 220, 0, 0) /* Strength */
     , (30000054,   2, 250, 0, 0) /* Endurance */
     , (30000054,   3, 500, 0, 0) /* Quickness */
     , (30000054,   4, 350, 0, 0) /* Coordination */
     , (30000054,   5, 490, 0, 0) /* Focus */
     , (30000054,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000054,   1, 25000, 0, 0, 25125) /* MaxHealth */
     , (30000054,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30000054,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000054,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000054,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000054, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000054, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000054, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000054, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000054, 31, 0, 3, 0, 200, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000054, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000054, 34, 0, 3, 0, 200, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000054, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000054,  0,  2, 280, 0.25,  200,  140,  200,  200,  200,  160,  200,  200,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30000054, 16,  4, 170, 0.75,  200,  140,  200,  200,  200,  160,  200,  200,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30000054, 17,  4,  0,    0,  200,  140,  200,  200,  200,  160,  200,  200,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (30000054, 22, 32, 240,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000054,  1837,   2.04)  /* Lightning Barrage */
     , (30000054,  2172,   2.02)  /* Astyrrian's Gift */
     , (30000054,  3428,   2.04)  /* Withering */
     , (30000054,  4188,   2.05)  /* Shadowed Flame */
     , (30000054,  4450,   2.05)  /* Incantation of Lightning Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000054,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenNightmareKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000054, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000054, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000054, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000054, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000054, 9, 30000000,  0, 0, 0.15, False) /* Create  (30000000) for ContainTreasure */
     , (30000054, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000054, 9, 30000053,  0, 0, 0.25, False) /* Create  (30000053) for ContainTreasure */
     , (30000054, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;

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
