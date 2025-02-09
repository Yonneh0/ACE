DELETE FROM `weenie` WHERE `class_Id` = 30000007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000007, 'ace30000007-awfulegg', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000007,   1,         16) /* ItemType - Creature */
     , (30000007,   2,         91) /* CreatureType - Food */
     , (30000007,   6,         -1) /* ItemsCapacity */
     , (30000007,   7,         -1) /* ContainersCapacity */
     , (30000007,  16,          1) /* ItemUseable - No */
     , (30000007,  25,        225) /* Level */
     , (30000007,  27,          0) /* ArmorType - None */
     , (30000007,  40,          2) /* CombatMode - Melee */
     , (30000007,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000007, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000007, 146,    1500000) /* XpOverride */
     , (30000007, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000007,   1,       5) /* HeartbeatInterval */
     , (30000007,   2,       0) /* HeartbeatTimestamp */
     , (30000007,   3,       2) /* HealthRate */
     , (30000007,   4,       5) /* StaminaRate */
     , (30000007,   5,       2) /* ManaRate */
     , (30000007,  12,     0.5) /* Shade */
     , (30000007,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000007,  14,       1) /* ArmorModVsPierce */
     , (30000007,  15,       1) /* ArmorModVsBludgeon */
     , (30000007,  16,       1) /* ArmorModVsCold */
     , (30000007,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000007,  18,       1) /* ArmorModVsAcid */
     , (30000007,  19,       1) /* ArmorModVsElectric */
     , (30000007,  31,      22) /* VisualAwarenessRange */
     , (30000007,  34,       2) /* PowerupTime */
     , (30000007,  36,       1) /* ChargeSpeed */
     , (30000007,  39,       5) /* DefaultScale */
     , (30000007,  64, 1.2000000476837158) /* ResistSlash */
     , (30000007,  65, 0.699999988079071) /* ResistPierce */
     , (30000007,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000007,  67,       1) /* ResistFire */
     , (30000007,  68, 0.699999988079071) /* ResistCold */
     , (30000007,  69, 0.699999988079071) /* ResistAcid */
     , (30000007,  70, 0.699999988079071) /* ResistElectric */
     , (30000007,  71,       1) /* ResistHealthBoost */
     , (30000007,  72,       1) /* ResistStaminaDrain */
     , (30000007,  73,       1) /* ResistStaminaBoost */
     , (30000007,  74,       1) /* ResistManaDrain */
     , (30000007,  75,       1) /* ResistManaBoost */
     , (30000007,  77,       1) /* PhysicsScriptIntensity */
     , (30000007, 104,      10) /* ObviousRadarRange */
     , (30000007, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000007,   1, 'Awful Egg') /* Name */
     , (30000007,  45, 'FunkyKitchenNightmare') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000007,   1,   33555975) /* Setup */
     , (30000007,   2,  150994958) /* MotionTable */
     , (30000007,   3,  536870985) /* SoundTable */
     , (30000007,   4,  805306387) /* CombatTable */
     , (30000007,   8,  100671612) /* Icon */
     , (30000007,  19,         86) /* ActivationAnimation */
     , (30000007,  22,  872415267) /* PhysicsEffectTable */
     , (30000007,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000007,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000007,   1, 220, 0, 0) /* Strength */
     , (30000007,   2, 250, 0, 0) /* Endurance */
     , (30000007,   3, 500, 0, 0) /* Quickness */
     , (30000007,   4, 350, 0, 0) /* Coordination */
     , (30000007,   5, 490, 0, 0) /* Focus */
     , (30000007,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000007,   1,  8500, 0, 0, 8625) /* MaxHealth */
     , (30000007,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30000007,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000007,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000007,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000007, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000007, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000007, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000007, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000007, 31, 0, 3, 0, 200, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000007, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000007, 34, 0, 3, 0, 200, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000007, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000007,  0,  2, 380, 0.25,  200,  140,  200,  200,  200,  160,  200,  200,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30000007, 16,  4, 340, 0.75,  200,  140,  200,  200,  200,  160,  200,  200,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30000007, 17,  4,  0,    0,  200,  140,  200,  200,  200,  160,  200,  200,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (30000007, 22, 32, 340,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000007,  3805,   2.03)  /* Acid Ring */
     , (30000007,  3881,   2.02)  /* Corrosive Ring */
     , (30000007,  3901,    2.1)  /* Egg Bomb */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000007,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenNightmareKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000007, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000007, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000007, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000007, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000007, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000007, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000007, 9, 30000000,  0, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000007, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000007, 9, 34610,  0, 0, 0.05, False) /* Create  (34610) for ContainTreasure */
     , (30000007, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000007, 9, 30000053,  0, 0, 0.03, False) /* Create  (30000053) for ContainTreasure */
     , (30000007, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-10-17T20:14:06.6830295-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Revisiting Skills, ALs, etc."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing damage type"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing visual awareness range"
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Setting death treasure to 1006"
    },
    {
      "created": "2021-10-17T20:14:46.8904059-04:00",
      "author": "neutropia",
      "comment": "Setting death treasure to 1006"
    }
  ],
  "UserChangeSummary": "Setting death treasure to 1006",
  "IsDone": false
}
*/
