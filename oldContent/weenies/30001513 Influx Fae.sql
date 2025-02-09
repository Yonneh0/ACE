DELETE FROM `weenie` WHERE `class_Id` = 30001513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001513, 'ace30001513-influxfae', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001513,   1,         16) /* ItemType - Creature */
     , (30001513,   2,         29) /* CreatureType - Zefir */
     , (30001513,   3,         76) /* PaletteTemplate - Orange */
     , (30001513,   6,         -1) /* ItemsCapacity */
     , (30001513,   7,         -1) /* ContainersCapacity */
     , (30001513,  16,          1) /* ItemUseable - No */
     , (30001513,  25,        260) /* Level */
     , (30001513,  27,          0) /* ArmorType - None */
     , (30001513,  40,          2) /* CombatMode - Melee */
     , (30001513,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30001513,  72,         22) /* FriendType - Shadow */
     , (30001513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001513, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001513, 146,   16000000) /* XpOverride */
     , (30001513, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001513,   1, True ) /* Stuck */
     , (30001513,   6, True ) /* AiUsesMana */
     , (30001513,  11, False) /* IgnoreCollisions */
     , (30001513,  12, True ) /* ReportCollisions */
     , (30001513,  13, False) /* Ethereal */
     , (30001513,  14, True ) /* GravityStatus */
     , (30001513,  19, True ) /* Attackable */
     , (30001513,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001513,   1,       5) /* HeartbeatInterval */
     , (30001513,   2,       0) /* HeartbeatTimestamp */
     , (30001513,   3,      10) /* HealthRate */
     , (30001513,   4, 0.8999999761581421) /* StaminaRate */
     , (30001513,   5,       2) /* ManaRate */
     , (30001513,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (30001513,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30001513,  15,     1.5) /* ArmorModVsBludgeon */
     , (30001513,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (30001513,  17, 0.949999988079071) /* ArmorModVsFire */
     , (30001513,  18,    0.75) /* ArmorModVsAcid */
     , (30001513,  19, 0.6499999761581421) /* ArmorModVsElectric */
     , (30001513,  31,      30) /* VisualAwarenessRange */
     , (30001513,  34, 1.2000000476837158) /* PowerupTime */
     , (30001513,  36,       1) /* ChargeSpeed */
     , (30001513,  39, 0.8999999761581421) /* DefaultScale */
     , (30001513,  64,       1) /* ResistSlash */
     , (30001513,  65, 0.800000011920929) /* ResistPierce */
     , (30001513,  66,       1) /* ResistBludgeon */
     , (30001513,  67, 0.8500000238418579) /* ResistFire */
     , (30001513,  68, 0.699999988079071) /* ResistCold */
     , (30001513,  69, 0.8500000238418579) /* ResistAcid */
     , (30001513,  70, 0.699999988079071) /* ResistElectric */
     , (30001513,  71,       1) /* ResistHealthBoost */
     , (30001513,  72,       1) /* ResistStaminaDrain */
     , (30001513,  73,       1) /* ResistStaminaBoost */
     , (30001513,  74,       1) /* ResistManaDrain */
     , (30001513,  75,       1) /* ResistManaBoost */
     , (30001513,  80,       3) /* AiUseMagicDelay */
     , (30001513, 104,      10) /* ObviousRadarRange */
     , (30001513, 122,       2) /* AiAcquireHealth */
     , (30001513, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001513,   1, 'Influx Fae') /* Name */
     , (30001513,  45, 'FunkyFae') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001513,   1,   33555610) /* Setup */
     , (30001513,   2,  150995049) /* MotionTable */
     , (30001513,   3,  536870975) /* SoundTable */
     , (30001513,   4,  805306396) /* CombatTable */
     , (30001513,   6,   67109305) /* PaletteBase */
     , (30001513,   7,  268436729) /* ClothingBase */
     , (30001513,   8,  100669123) /* Icon */
     , (30001513,  22,  872415279) /* PhysicsEffectTable */
     , (30001513,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001513,   1, 400, 0, 0) /* Strength */
     , (30001513,   2, 400, 0, 0) /* Endurance */
     , (30001513,   3, 400, 0, 0) /* Quickness */
     , (30001513,   4, 400, 0, 0) /* Coordination */
     , (30001513,   5, 260, 0, 0) /* Focus */
     , (30001513,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001513,   1,  8800, 0, 0, 9000) /* MaxHealth */
     , (30001513,   3,  7600, 0, 0, 8000) /* MaxStamina */
     , (30001513,   5,  7740, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001513,  6, 0, 3, 0, 410, 0, 1679.2911376953125) /* MeleeDefense        Specialized */
     , (30001513,  7, 0, 3, 0, 492, 0, 1679.2911376953125) /* MissileDefense      Specialized */
     , (30001513, 14, 0, 3, 0,  50, 0, 1679.2911376953125) /* ArcaneLore          Specialized */
     , (30001513, 15, 0, 3, 0, 365, 0, 1679.2911376953125) /* MagicDefense        Specialized */
     , (30001513, 20, 0, 3, 0,  20, 0, 1679.2911376953125) /* Deception           Specialized */
     , (30001513, 22, 0, 3, 0,  70, 0, 1679.2911376953125) /* Jump                Specialized */
     , (30001513, 24, 0, 3, 0,  10, 0, 1679.2911376953125) /* Run                 Specialized */
     , (30001513, 31, 0, 3, 0, 215, 0, 1679.2911376953125) /* CreatureEnchantment Specialized */
     , (30001513, 33, 0, 3, 0, 315, 0, 1679.2911376953125) /* LifeMagic           Specialized */
     , (30001513, 34, 0, 3, 0, 245, 0, 1679.2911376953125) /* WarMagic            Specialized */
     , (30001513, 45, 0, 3, 0, 476, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001513,  0,  2, 650,  0.5,  475,  665,  380,  713,  285,  451,  356,  309,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30001513, 16,  4,  0,    0,  475,  665,  380,  713,  285,  451,  356,  309,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30001513, 17,  1, 750,  0.5,  475,  665,  380,  713,  285,  451,  356,  309,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30001513, 21,  4,  0,    0,  475,  665,  380,  713,  285,  451,  356,  309,    0, 0,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001513,  2642,  2.071)  /* Consumption */
     , (30001513,  2643,   2.07)  /* Stasis */
     , (30001513,  2699,  2.075)  /* Auroric Whip */
     , (30001513,  2700,  2.074)  /* Corrosive Cloud */
     , (30001513,  2704,  2.073)  /* Elemental Fury */
     , (30001513,  2708,  2.072)  /* Stasis Field */
     , (30001513,  2710,  2.076)  /* Volcanic Blast */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001513,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyFaeKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001513, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (30001513, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-28T03:26:38.0515635-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "cloned from 25887\nlowered health per yotes\nadd int 27 none\n\n1/19/21\nadd 031 - Visual Awareness Range 30\nremoved old skill add light weapons",
  "IsDone": true
}
*/
