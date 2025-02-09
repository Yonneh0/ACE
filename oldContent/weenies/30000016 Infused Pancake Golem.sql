DELETE FROM `weenie` WHERE `class_Id` = 30000016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000016, 'ace30000016-infusedpancakegolem', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000016,   1,         16) /* ItemType - Creature */
     , (30000016,   2,         91) /* CreatureType - Food */
     , (30000016,   3,         61) /* PaletteTemplate - White */
     , (30000016,   6,         -1) /* ItemsCapacity */
     , (30000016,   7,         -1) /* ContainersCapacity */
     , (30000016,  16,          1) /* ItemUseable - No */
     , (30000016,  25,        190) /* Level */
     , (30000016,  27,          0) /* ArmorType - None */
     , (30000016,  40,          2) /* CombatMode - Melee */
     , (30000016,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000016, 146,   11000000) /* XpOverride */
     , (30000016, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000016,   1, True ) /* Stuck */
     , (30000016,   6, True ) /* AiUsesMana */
     , (30000016,  11, False) /* IgnoreCollisions */
     , (30000016,  12, True ) /* ReportCollisions */
     , (30000016,  13, False) /* Ethereal */
     , (30000016,  14, True ) /* GravityStatus */
     , (30000016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000016,   1,       5) /* HeartbeatInterval */
     , (30000016,   2,       0) /* HeartbeatTimestamp */
     , (30000016,   3, 0.3499999940395355) /* HealthRate */
     , (30000016,   4,     0.5) /* StaminaRate */
     , (30000016,   5,       2) /* ManaRate */
     , (30000016,   6, 0.10000000149011612) /* HealthUponResurrection */
     , (30000016,   7,    0.25) /* StaminaUponResurrection */
     , (30000016,   8, 0.30000001192092896) /* ManaUponResurrection */
     , (30000016,  12,     0.5) /* Shade */
     , (30000016,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (30000016,  14, 0.44999998807907104) /* ArmorModVsPierce */
     , (30000016,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000016,  16, 0.33000001311302185) /* ArmorModVsCold */
     , (30000016,  17, 0.9200000166893005) /* ArmorModVsFire */
     , (30000016,  18,     0.5) /* ArmorModVsAcid */
     , (30000016,  19, 0.44999998807907104) /* ArmorModVsElectric */
     , (30000016,  31,      30) /* VisualAwarenessRange */
     , (30000016,  34,       3) /* PowerupTime */
     , (30000016,  39, 1.600000023841858) /* DefaultScale */
     , (30000016,  64, 0.6299999952316284) /* ResistSlash */
     , (30000016,  65, 0.6299999952316284) /* ResistPierce */
     , (30000016,  66,       1) /* ResistBludgeon */
     , (30000016,  67, 0.30000001192092896) /* ResistFire */
     , (30000016,  68, 0.20000000298023224) /* ResistCold */
     , (30000016,  69,       1) /* ResistAcid */
     , (30000016,  70, 0.6299999952316284) /* ResistElectric */
     , (30000016,  71,       1) /* ResistHealthBoost */
     , (30000016,  72,       1) /* ResistStaminaDrain */
     , (30000016,  73,       1) /* ResistStaminaBoost */
     , (30000016,  74,       1) /* ResistManaDrain */
     , (30000016,  75,       1) /* ResistManaBoost */
     , (30000016,  80,       3) /* AiUseMagicDelay */
     , (30000016, 104,      10) /* ObviousRadarRange */
     , (30000016, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000016,   1, 'Infused Pancake Golem') /* Name */
     , (30000016,  45, 'FunkyKitchenGolemKillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000016,   1,   33560274) /* Setup */
     , (30000016,   2,  150995073) /* MotionTable */
     , (30000016,   3,  536870933) /* SoundTable */
     , (30000016,   4,  805306376) /* CombatTable */
     , (30000016,   6,   67112775) /* PaletteBase */
     , (30000016,   7,  268435984) /* ClothingBase */
     , (30000016,   8,  100667940) /* Icon */
     , (30000016,  22,  872415324) /* PhysicsEffectTable */
     , (30000016,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000016,   1, 190, 0, 0) /* Strength */
     , (30000016,   2, 150, 0, 0) /* Endurance */
     , (30000016,   3,  20, 0, 0) /* Quickness */
     , (30000016,   4,  40, 0, 0) /* Coordination */
     , (30000016,   5,  50, 0, 0) /* Focus */
     , (30000016,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000016,   1, 11040, 0, 0, 11115) /* MaxHealth */
     , (30000016,   3,  1100, 0, 0, 1250) /* MaxStamina */
     , (30000016,   5,  1150, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000016,  6, 0, 3, 0, 552, 0, 270.41229248046875) /* MeleeDefense        Specialized */
     , (30000016,  7, 0, 3, 0, 445, 0, 270.41229248046875) /* MissileDefense      Specialized */
     , (30000016, 14, 0, 3, 0, 150, 0, 270.41229248046875) /* ArcaneLore          Specialized */
     , (30000016, 15, 0, 3, 0, 332, 0, 270.41229248046875) /* MagicDefense        Specialized */
     , (30000016, 20, 0, 3, 0,  80, 0, 270.41229248046875) /* Deception           Specialized */
     , (30000016, 22, 0, 3, 0,  10, 0, 270.41229248046875) /* Jump                Specialized */
     , (30000016, 24, 0, 3, 0,  10, 0, 270.41229248046875) /* Run                 Specialized */
     , (30000016, 31, 0, 3, 0, 678, 0, 270.41229248046875) /* CreatureEnchantment Specialized */
     , (30000016, 33, 0, 3, 0, 438, 0, 270.41229248046875) /* LifeMagic           Specialized */
     , (30000016, 34, 0, 3, 0, 538, 0, 270.41229248046875) /* WarMagic            Specialized */
     , (30000016, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000016,  0,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000016,  1,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000016,  2,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000016,  3,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000016,  4,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000016,  5,  4, 435, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000016,  6,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000016,  7,  4,  0,    0,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000016,  8,  4, 353, 0.75,   75,   34,   34,   60,   25,   69,   38,   34,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000016,    65,   2.05)  /* Shock Wave II */
     , (30000016,  1392,   2.01)  /* Clumsiness Other II */
     , (30000016,  6181,   2.01)  /* Singeing Flames */
     , (30000016,  6191,   2.01)  /* Cassius' Ring of Fire II */
     , (30000016,  6195,   2.05)  /* Clouded Soul II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000016,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyKitchenGolemKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000016,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000016,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000016, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000016, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000016, 9, 30000000,  0, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30000016, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30000016, 9, 30000041,  0, 0, 0.05, False) /* Create  (30000041) for ContainTreasure */
     , (30000016, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000016, 9, 30000093,  0, 0, 0.05, False) /* Create  (30000093) for ContainTreasure */
     , (30000016, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000016, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000016, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-06-12T09:49:33.2235163-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "2021-06-15T12:47:03.3661271-04:00",
      "author": "neutropia",
      "comment": "House of Pancake"
    }
  ],
  "UserChangeSummary": "House of Pancake",
  "IsDone": true
}
*/
