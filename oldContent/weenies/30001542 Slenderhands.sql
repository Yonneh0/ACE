DELETE FROM `weenie` WHERE `class_Id` = 30001542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001542, 'ace30001542-slenderhands', 10, '2025-01-25 08:52:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001542,   1,         16) /* ItemType - Creature */
     , (30001542,   2,         48) /* CreatureType - HollowMinion */
     , (30001542,   3,         39) /* PaletteTemplate - Black */
     , (30001542,   6,         -1) /* ItemsCapacity */
     , (30001542,   7,         -1) /* ContainersCapacity */
     , (30001542,  16,          1) /* ItemUseable - No */
     , (30001542,  25,        404) /* Level */
     , (30001542,  27,          0) /* ArmorType - None */
     , (30001542,  68,          3) /* TargetingTactic - Random, Focused */
     , (30001542,  72,         19) /* FriendType - Virindi */
     , (30001542,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001542, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30001542, 140,          1) /* AiOptions - CanOpenDoors */
     , (30001542, 146,  250000000) /* XpOverride */
     , (30001542, 267,         66) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001542,   1, True ) /* Stuck */
     , (30001542,  11, False) /* IgnoreCollisions */
     , (30001542,  12, True ) /* ReportCollisions */
     , (30001542,  13, False) /* Ethereal */
     , (30001542,  14, True ) /* GravityStatus */
     , (30001542,  19, True ) /* Attackable */
     , (30001542,  65, True ) /* IgnoreMagicResist */
     , (30001542,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001542,   1,       5) /* HeartbeatInterval */
     , (30001542,   3,       1) /* HealthRate */
     , (30001542,   4,     8.5) /* StaminaRate */
     , (30001542,   5,       1) /* ManaRate */
     , (30001542,  12,     0.5) /* Shade */
     , (30001542,  13, 0.7599999904632568) /* ArmorModVsSlash */
     , (30001542,  14, 0.7599999904632568) /* ArmorModVsPierce */
     , (30001542,  15, 0.6800000071525574) /* ArmorModVsBludgeon */
     , (30001542,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (30001542,  17, 0.6399999856948853) /* ArmorModVsFire */
     , (30001542,  18, 0.7599999904632568) /* ArmorModVsAcid */
     , (30001542,  19, 0.6399999856948853) /* ArmorModVsElectric */
     , (30001542,  31,      12) /* VisualAwarenessRange */
     , (30001542,  34,       1) /* PowerupTime */
     , (30001542,  36,       1) /* ChargeSpeed */
     , (30001542,  64,     0.5) /* ResistSlash */
     , (30001542,  65,     0.5) /* ResistPierce */
     , (30001542,  66, 0.33000001311302185) /* ResistBludgeon */
     , (30001542,  67,    0.25) /* ResistFire */
     , (30001542,  68, 0.6700000166893005) /* ResistCold */
     , (30001542,  69,     0.5) /* ResistAcid */
     , (30001542,  70,    0.25) /* ResistElectric */
     , (30001542,  71,       1) /* ResistHealthBoost */
     , (30001542,  72,       1) /* ResistStaminaDrain */
     , (30001542,  73,       1) /* ResistStaminaBoost */
     , (30001542,  74,       1) /* ResistManaDrain */
     , (30001542,  75,       1) /* ResistManaBoost */
     , (30001542, 104,      10) /* ObviousRadarRange */
     , (30001542, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001542,   1, 'Slenderhands') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001542,   1,   33556792) /* Setup */
     , (30001542,   2,  150995101) /* MotionTable */
     , (30001542,   3,  536871013) /* SoundTable */
     , (30001542,   4,  805306413) /* CombatTable */
     , (30001542,   6,   67112967) /* PaletteBase */
     , (30001542,   7,  268436085) /* ClothingBase */
     , (30001542,   8,  100671140) /* Icon */
     , (30001542,  22,  872415367) /* PhysicsEffectTable */
     , (30001542,  35,        352) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001542,   1, 300, 0, 0) /* Strength */
     , (30001542,   2, 300, 0, 0) /* Endurance */
     , (30001542,   3, 120, 0, 0) /* Quickness */
     , (30001542,   4, 150, 0, 0) /* Coordination */
     , (30001542,   5, 105, 0, 0) /* Focus */
     , (30001542,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001542,   1, 250000, 0, 0, 250150) /* MaxHealth */
     , (30001542,   3,   100, 0, 0, 400) /* MaxStamina */
     , (30001542,   5,    10, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001542,  6, 0, 3, 0, 250, 0, 751.3470458984375) /* MeleeDefense        Specialized */
     , (30001542,  7, 0, 3, 0, 250, 0, 751.3470458984375) /* MissileDefense      Specialized */
     , (30001542, 15, 0, 3, 0, 270, 0, 751.3470458984375) /* MagicDefense        Specialized */
     , (30001542, 20, 0, 3, 0, 150, 0, 751.3470458984375) /* Deception           Specialized */
     , (30001542, 24, 0, 3, 0,  40, 0, 751.3470458984375) /* Run                 Specialized */
     , (30001542, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001542,  0,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001542,  1,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001542,  2,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30001542,  3,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001542,  4,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30001542,  5, 1024, 800, 0.75,  300,  228,  228,  204,  252,  192,  228,  192,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001542, 17,  4,  0,    0,  300,  228,  228,  204,  252,  192,  228,  192,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001542,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001542,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001542, 9,  9292,  0, 0, 0.06, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (30001542, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-07-30T14:42:51.3174068-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/
