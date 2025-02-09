DELETE FROM `weenie` WHERE `class_Id` = 30001547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001547, 'ace30001547-screee!!!', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001547,   1,         16) /* ItemType - Creature */
     , (30001547,   2,         77) /* CreatureType - Ghost */
     , (30001547,   6,         -1) /* ItemsCapacity */
     , (30001547,   7,         -1) /* ContainersCapacity */
     , (30001547,  16,          1) /* ItemUseable - No */
     , (30001547,  25,        666) /* Level */
     , (30001547,  27,          1) /* ArmorType - Cloth */
     , (30001547,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30001547,  72,         77) /* FriendType - Ghost */
     , (30001547,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001547, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001547, 146,   60000000) /* XpOverride */
     , (30001547, 267,          2) /* Lifespan */
     , (30001547, 332,   12000000) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001547,   1, True ) /* Stuck */
     , (30001547,   6, False) /* AiUsesMana */
     , (30001547,  11, False) /* IgnoreCollisions */
     , (30001547,  12, True ) /* ReportCollisions */
     , (30001547,  13, True ) /* Ethereal */
     , (30001547,  14, True ) /* GravityStatus */
     , (30001547,  19, True ) /* Attackable */
     , (30001547, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001547,   1,       5) /* HeartbeatInterval */
     , (30001547,   2,       0) /* HeartbeatTimestamp */
     , (30001547,   3, 0.6000000238418579) /* HealthRate */
     , (30001547,   4,     0.5) /* StaminaRate */
     , (30001547,   5,       2) /* ManaRate */
     , (30001547,  12,     0.5) /* Shade */
     , (30001547,  13,       1) /* ArmorModVsSlash */
     , (30001547,  14,       1) /* ArmorModVsPierce */
     , (30001547,  15,       1) /* ArmorModVsBludgeon */
     , (30001547,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30001547,  17,       1) /* ArmorModVsFire */
     , (30001547,  18,       1) /* ArmorModVsAcid */
     , (30001547,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30001547,  31,      18) /* VisualAwarenessRange */
     , (30001547,  34,       1) /* PowerupTime */
     , (30001547,  36,       1) /* ChargeSpeed */
     , (30001547,  39, 0.6000000238418579) /* DefaultScale */
     , (30001547,  64, 0.800000011920929) /* ResistSlash */
     , (30001547,  65, 0.800000011920929) /* ResistPierce */
     , (30001547,  66, 0.800000011920929) /* ResistBludgeon */
     , (30001547,  67,       1) /* ResistFire */
     , (30001547,  68,     0.5) /* ResistCold */
     , (30001547,  69, 0.699999988079071) /* ResistAcid */
     , (30001547,  70,     0.5) /* ResistElectric */
     , (30001547,  71,       1) /* ResistHealthBoost */
     , (30001547,  72,       1) /* ResistStaminaDrain */
     , (30001547,  73,       1) /* ResistStaminaBoost */
     , (30001547,  74,       1) /* ResistManaDrain */
     , (30001547,  75,       1) /* ResistManaBoost */
     , (30001547,  76, 0.800000011920929) /* Translucency */
     , (30001547,  80,       3) /* AiUseMagicDelay */
     , (30001547, 104,      10) /* ObviousRadarRange */
     , (30001547, 122,       2) /* AiAcquireHealth */
     , (30001547, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001547,   1, 'SCREEE!!!') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001547,   1,   33558816) /* Setup */
     , (30001547,   2,  150995302) /* MotionTable */
     , (30001547,   3,  536871094) /* SoundTable */
     , (30001547,   4,  805306444) /* CombatTable */
     , (30001547,   8,  100676679) /* Icon */
     , (30001547,  22,  872415403) /* PhysicsEffectTable */
     , (30001547,  35,       1005) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001547,   1, 400, 0, 0) /* Strength */
     , (30001547,   2, 500, 0, 0) /* Endurance */
     , (30001547,   3, 490, 0, 0) /* Quickness */
     , (30001547,   4, 350, 0, 0) /* Coordination */
     , (30001547,   5, 450, 0, 0) /* Focus */
     , (30001547,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001547,   1, 19750, 0, 0, 120000) /* MaxHealth */
     , (30001547,   3,  5000, 0, 0, 5500) /* MaxStamina */
     , (30001547,   5,  5000, 0, 0, 5490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001547,  6, 0, 3, 0, 430, 0, 2292.2685546875) /* MeleeDefense        Specialized */
     , (30001547,  7, 0, 3, 0, 572, 0, 2292.2685546875) /* MissileDefense      Specialized */
     , (30001547, 15, 0, 3, 0, 282, 0, 2292.2685546875) /* MagicDefense        Specialized */
     , (30001547, 20, 0, 3, 0, 250, 0, 2292.2685546875) /* Deception           Specialized */
     , (30001547, 24, 0, 3, 0, 290, 0, 2292.2685546875) /* Run                 Specialized */
     , (30001547, 31, 0, 3, 0, 285, 0, 2292.2685546875) /* CreatureEnchantment Specialized */
     , (30001547, 33, 0, 3, 0, 285, 0, 2292.2685546875) /* LifeMagic           Specialized */
     , (30001547, 34, 0, 3, 0, 285, 0, 2292.2685546875) /* WarMagic            Specialized */
     , (30001547, 45, 0, 3, 0, 415, 0, 2292.2685546875) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001547,  0,  1,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001547,  1,  1,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001547,  2,  1,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30001547,  3,  1,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001547,  4,  1,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30001547,  5,  8, 1230, 0.55,  270,  270,  270,  270,  270,  270,  270,  270,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001547, 17,  1,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30001547,  4425,   2.02)  /* Incantation of Frost Arc */
     , (30001547,  4449,   2.02)  /* Incantation of Frost Volley */
     , (30001547,  4479,    2.1)  /* Incantation of Cold Vulnerability Other */
     , (30001547,  6193,   2.02)  /* Halo of Frost II */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001547,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001547,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001547,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001547,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001547,  5 /* HeartBeat */,  0.075, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001547,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001547, 9, 900051,  1, 0, 1, False) /* Create  (900051) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-07-30T14:40:03.1832629-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Setting death treasure to 1006",
  "IsDone": false
}
*/
