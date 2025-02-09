DELETE FROM `weenie` WHERE `class_Id` = 30000025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000025, 'ace30000025-maplegolem', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000025,   1,         16) /* ItemType - Creature */
     , (30000025,   2,         91) /* CreatureType - Food */
     , (30000025,   3,         61) /* PaletteTemplate - White */
     , (30000025,   6,         -1) /* ItemsCapacity */
     , (30000025,   7,         -1) /* ContainersCapacity */
     , (30000025,  16,          1) /* ItemUseable - No */
     , (30000025,  25,        215) /* Level */
     , (30000025,  27,          0) /* ArmorType - None */
     , (30000025,  40,          2) /* CombatMode - Melee */
     , (30000025,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000025, 146,    2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000025,   1, True ) /* Stuck */
     , (30000025,   6, True ) /* AiUsesMana */
     , (30000025,  11, False) /* IgnoreCollisions */
     , (30000025,  12, True ) /* ReportCollisions */
     , (30000025,  13, False) /* Ethereal */
     , (30000025,  14, True ) /* GravityStatus */
     , (30000025,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000025,   1,       5) /* HeartbeatInterval */
     , (30000025,   2,       0) /* HeartbeatTimestamp */
     , (30000025,   3, 0.3499999940395355) /* HealthRate */
     , (30000025,   4,     0.5) /* StaminaRate */
     , (30000025,   5,       2) /* ManaRate */
     , (30000025,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30000025,   7,    0.25) /* StaminaUponResurrection */
     , (30000025,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30000025,  12,     0.5) /* Shade */
     , (30000025,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (30000025,  14, 0.44999998807907104) /* ArmorModVsPierce */
     , (30000025,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000025,  16, 0.33000001311302185) /* ArmorModVsCold */
     , (30000025,  17, 0.9200000166893005) /* ArmorModVsFire */
     , (30000025,  18,     0.5) /* ArmorModVsAcid */
     , (30000025,  19, 0.44999998807907104) /* ArmorModVsElectric */
     , (30000025,  31,      23) /* VisualAwarenessRange */
     , (30000025,  34,       3) /* PowerupTime */
     , (30000025,  39, 0.800000011920929) /* DefaultScale */
     , (30000025,  64, 0.6299999952316284) /* ResistSlash */
     , (30000025,  65, 0.6299999952316284) /* ResistPierce */
     , (30000025,  66,       1) /* ResistBludgeon */
     , (30000025,  67, 0.30000001192092896) /* ResistFire */
     , (30000025,  68, 0.20000000298023224) /* ResistCold */
     , (30000025,  69,       1) /* ResistAcid */
     , (30000025,  70, 0.6299999952316284) /* ResistElectric */
     , (30000025,  71,       1) /* ResistHealthBoost */
     , (30000025,  72,       1) /* ResistStaminaDrain */
     , (30000025,  73,       1) /* ResistStaminaBoost */
     , (30000025,  74,       1) /* ResistManaDrain */
     , (30000025,  75,       1) /* ResistManaBoost */
     , (30000025,  76,     0.5) /* Translucency */
     , (30000025,  80,       3) /* AiUseMagicDelay */
     , (30000025, 104,      10) /* ObviousRadarRange */
     , (30000025, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000025,   1, 'Maple Golem') /* Name */
     , (30000025,  45, 'FunkyKitchenGolem') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000025,   1,   33560274) /* Setup */
     , (30000025,   2,  150995073) /* MotionTable */
     , (30000025,   3,  536870933) /* SoundTable */
     , (30000025,   4,  805306376) /* CombatTable */
     , (30000025,   6,   67112775) /* PaletteBase */
     , (30000025,   7,  268435984) /* ClothingBase */
     , (30000025,   8,  100667940) /* Icon */
     , (30000025,  22,  872415324) /* PhysicsEffectTable */
     , (30000025,  35,       1010) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000025,   1, 215, 0, 0) /* Strength */
     , (30000025,   2,  95, 0, 0) /* Endurance */
     , (30000025,   3,  80, 0, 0) /* Quickness */
     , (30000025,   4,  85, 0, 0) /* Coordination */
     , (30000025,   5,  50, 0, 0) /* Focus */
     , (30000025,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000025,   1,  3016, 0, 0, 3063) /* MaxHealth */
     , (30000025,   3,  1200, 0, 0, 1295) /* MaxStamina */
     , (30000025,   5,  1100, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000025,  6, 0, 3, 0, 352, 0, 270.41229248046875) /* MeleeDefense        Specialized */
     , (30000025,  7, 0, 3, 0, 385, 0, 270.41229248046875) /* MissileDefense      Specialized */
     , (30000025, 14, 0, 3, 0, 450, 0, 270.41229248046875) /* ArcaneLore          Specialized */
     , (30000025, 15, 0, 3, 0, 432, 0, 270.41229248046875) /* MagicDefense        Specialized */
     , (30000025, 20, 0, 3, 0,  80, 0, 270.41229248046875) /* Deception           Specialized */
     , (30000025, 22, 0, 3, 0,  10, 0, 270.41229248046875) /* Jump                Specialized */
     , (30000025, 24, 0, 3, 0,  10, 0, 270.41229248046875) /* Run                 Specialized */
     , (30000025, 31, 0, 3, 0,  38, 0, 270.41229248046875) /* CreatureEnchantment Specialized */
     , (30000025, 33, 0, 3, 0, 438, 0, 270.41229248046875) /* LifeMagic           Specialized */
     , (30000025, 34, 0, 3, 0, 438, 0, 270.41229248046875) /* WarMagic            Specialized */
     , (30000025, 45, 0, 3, 0, 560, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000025,  0,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000025,  1,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000025,  2,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000025,  3,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000025,  4,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000025,  5,  4, 370, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000025,  6,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000025,  7,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000025,  8,  4, 350, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000025,    65,   2.06)  /* Shock Wave II */
     , (30000025,    93,   2.06)  /* Whirling Blade II */
     , (30000025,   230,  2.013)  /* Vulnerability Other II */
     , (30000025,  1392,  2.013)  /* Clumsiness Other II */
     , (30000025,  1416,  2.013)  /* Slowness Other II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000025,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenGolemKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000025,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000025,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000025, 9, 900051,  0, 0, 0.02, False) /* Create  (900051) for ContainTreasure */
     , (30000025, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000025, 9, 30000000,  0, 0, 0.015, False) /* Create  (30000000) for ContainTreasure */
     , (30000025, 9,     0,  0, 0, 0.985, False) /* Create nothing for ContainTreasure */
     , (30000025, 9, 30000093,  0, 0, 0.05, False) /* Create  (30000093) for ContainTreasure */
     , (30000025, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-12T09:54:29.9194968-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2021-06-15T12:46:55.8788604-04:00",
      "author": "neutropia",
      "comment": "House of Pancake"
    }
  ],
  "UserChangeSummary": "House of Pancake",
  "IsDone": true
}
*/
