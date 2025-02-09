DELETE FROM `weenie` WHERE `class_Id` = 30000009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000009, 'ace30000009-sinisterpie', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000009,   1,         16) /* ItemType - Creature */
     , (30000009,   2,         91) /* CreatureType - Food */
     , (30000009,   6,         -1) /* ItemsCapacity */
     , (30000009,   7,         -1) /* ContainersCapacity */
     , (30000009,  16,          1) /* ItemUseable - No */
     , (30000009,  25,        265) /* Level */
     , (30000009,  27,          0) /* ArmorType - None */
     , (30000009,  40,          2) /* CombatMode - Melee */
     , (30000009,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000009,  81,          2) /* MaxGeneratedObjects */
     , (30000009,  82,          0) /* InitGeneratedObjects */
     , (30000009,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000009, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000009, 146,    1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000009,   1,       5) /* HeartbeatInterval */
     , (30000009,   2,       0) /* HeartbeatTimestamp */
     , (30000009,   3,       2) /* HealthRate */
     , (30000009,   4,       5) /* StaminaRate */
     , (30000009,   5,       2) /* ManaRate */
     , (30000009,  12,     0.5) /* Shade */
     , (30000009,  13, 0.699999988079071) /* ArmorModVsSlash */
     , (30000009,  14,       1) /* ArmorModVsPierce */
     , (30000009,  15,       1) /* ArmorModVsBludgeon */
     , (30000009,  16,       1) /* ArmorModVsCold */
     , (30000009,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30000009,  18,       1) /* ArmorModVsAcid */
     , (30000009,  19,       1) /* ArmorModVsElectric */
     , (30000009,  31,      22) /* VisualAwarenessRange */
     , (30000009,  34,       2) /* PowerupTime */
     , (30000009,  36,       1) /* ChargeSpeed */
     , (30000009,  39,       5) /* DefaultScale */
     , (30000009,  64, 1.2000000476837158) /* ResistSlash */
     , (30000009,  65, 0.699999988079071) /* ResistPierce */
     , (30000009,  66, 0.699999988079071) /* ResistBludgeon */
     , (30000009,  67,       1) /* ResistFire */
     , (30000009,  68, 0.699999988079071) /* ResistCold */
     , (30000009,  69, 0.699999988079071) /* ResistAcid */
     , (30000009,  70, 0.699999988079071) /* ResistElectric */
     , (30000009,  71,       1) /* ResistHealthBoost */
     , (30000009,  72,       1) /* ResistStaminaDrain */
     , (30000009,  73,       1) /* ResistStaminaBoost */
     , (30000009,  74,       1) /* ResistManaDrain */
     , (30000009,  75,       1) /* ResistManaBoost */
     , (30000009,  77,       1) /* PhysicsScriptIntensity */
     , (30000009, 104,      10) /* ObviousRadarRange */
     , (30000009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000009,   1, 'Sinister Pie') /* Name */
     , (30000009,  45, 'FunkyKitchenNightmare') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000009,   1,   33555978) /* Setup */
     , (30000009,   2,  150994958) /* MotionTable */
     , (30000009,   3,  536870985) /* SoundTable */
     , (30000009,   4,  805306387) /* CombatTable */
     , (30000009,   8,  100671612) /* Icon */
     , (30000009,  19,         86) /* ActivationAnimation */
     , (30000009,  22,  872415267) /* PhysicsEffectTable */
     , (30000009,  30,         86) /* PhysicsScript - BreatheAcid */
     , (30000009,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000009,   1, 220, 0, 0) /* Strength */
     , (30000009,   2, 250, 0, 0) /* Endurance */
     , (30000009,   3, 500, 0, 0) /* Quickness */
     , (30000009,   4, 350, 0, 0) /* Coordination */
     , (30000009,   5, 490, 0, 0) /* Focus */
     , (30000009,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000009,   1,  5000, 0, 0, 5125) /* MaxHealth */
     , (30000009,   3,  5000, 0, 0, 5250) /* MaxStamina */
     , (30000009,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000009,  6, 0, 3, 0, 233, 0, 1983.2835693359375) /* MeleeDefense        Specialized */
     , (30000009,  7, 0, 3, 0, 500, 0, 1983.2835693359375) /* MissileDefense      Specialized */
     , (30000009, 14, 0, 3, 0, 300, 0, 1983.2835693359375) /* ArcaneLore          Specialized */
     , (30000009, 15, 0, 3, 0, 290, 0, 1983.2835693359375) /* MagicDefense        Specialized */
     , (30000009, 20, 0, 3, 0, 100, 0, 1983.2835693359375) /* Deception           Specialized */
     , (30000009, 24, 0, 3, 0,  50, 0, 1983.2835693359375) /* Run                 Specialized */
     , (30000009, 31, 0, 3, 0, 200, 0, 1983.2835693359375) /* CreatureEnchantment Specialized */
     , (30000009, 33, 0, 3, 0, 230, 0, 1983.2835693359375) /* LifeMagic           Specialized */
     , (30000009, 34, 0, 3, 0, 200, 0, 1983.2835693359375) /* WarMagic            Specialized */
     , (30000009, 45, 0, 3, 0, 470, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000009,  0,  2, 310, 0.25,  200,  140,  200,  200,  200,  160,  200,  200,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (30000009, 16,  4, 400, 0.75,  230,  140,  200,  200,  200,  160,  200,  200,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (30000009, 17,  4,  0,    0,  200,  140,  200,  200,  200,  160,  200,  200,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (30000009, 22, 32, 290,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000009,  2162,   2.02)  /* Olthoi's Gift */
     , (30000009,  3806,   2.04)  /* Flame Ring */
     , (30000009,  3993,   2.04)  /* Heavy Blade Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000009,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'As the pie breaks down, two Funky Cookies spring to life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000009, 9, 900051,  0, 0, 0.02, False) /* Create  (900051) for ContainTreasure */
     , (30000009, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000009, 9, 30000000,  0, 0, 0.015, False) /* Create  (30000000) for ContainTreasure */
     , (30000009, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (30000009, 9, 30000090,  0, 0, 0.05, False) /* Create  (30000090) for ContainTreasure */
     , (30000009, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000009, 9, 30000090,  0, 0, 0.05, False) /* Create  (30000090) for ContainTreasure */
     , (30000009, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000009, 9, 34610,  0, 0, 0.1, False) /* Create  (34610) for ContainTreasure */
     , (30000009, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000009, 1, 30000008, 0, 2, 2, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (30000008) (x2 up to max of 2) - Regenerate upon Death - Location to (re)Generate: OnTop */;

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
