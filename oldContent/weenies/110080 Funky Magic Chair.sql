DELETE FROM `weenie` WHERE `class_Id` = 110080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110080, 'ace110080-funkymagicchair', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110080,   1,         16) /* ItemType - Creature */
     , (110080,   2,          1) /* CreatureType - Olthoi */
     , (110080,   3,          8) /* PaletteTemplate - Green */
     , (110080,   6,         -1) /* ItemsCapacity */
     , (110080,   7,         -1) /* ContainersCapacity */
     , (110080,   8,       8000) /* Mass */
     , (110080,  16,          1) /* ItemUseable - No */
     , (110080,  25,         50) /* Level */
     , (110080,  27,          0) /* ArmorType - None */
     , (110080,  40,          2) /* CombatMode - Melee */
     , (110080,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (110080,  72,         35) /* FriendType - OlthoiLarvae */
     , (110080,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (110080, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (110080, 140,          1) /* AiOptions - CanOpenDoors */
     , (110080, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110080,   1, True ) /* Stuck */
     , (110080,  11, False) /* IgnoreCollisions */
     , (110080,  12, True ) /* ReportCollisions */
     , (110080,  13, False) /* Ethereal */
     , (110080,  14, True ) /* GravityStatus */
     , (110080,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110080,   1,       5) /* HeartbeatInterval */
     , (110080,   2,       0) /* HeartbeatTimestamp */
     , (110080,   3, 0.6000000238418579) /* HealthRate */
     , (110080,   4,       4) /* StaminaRate */
     , (110080,   5,       2) /* ManaRate */
     , (110080,  12,     0.5) /* Shade */
     , (110080,  13, 0.6399999856948853) /* ArmorModVsSlash */
     , (110080,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (110080,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (110080,  16,       1) /* ArmorModVsCold */
     , (110080,  17,       1) /* ArmorModVsFire */
     , (110080,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (110080,  19,       1) /* ArmorModVsElectric */
     , (110080,  31,      20) /* VisualAwarenessRange */
     , (110080,  34,       1) /* PowerupTime */
     , (110080,  36,       1) /* ChargeSpeed */
     , (110080,  39,       3) /* DefaultScale */
     , (110080,  64,    0.75) /* ResistSlash */
     , (110080,  65,       1) /* ResistPierce */
     , (110080,  66,       1) /* ResistBludgeon */
     , (110080,  67,    0.75) /* ResistFire */
     , (110080,  68,    0.75) /* ResistCold */
     , (110080,  69, 0.41999998688697815) /* ResistAcid */
     , (110080,  70,    0.25) /* ResistElectric */
     , (110080,  71,       1) /* ResistHealthBoost */
     , (110080,  72,       1) /* ResistStaminaDrain */
     , (110080,  73,       1) /* ResistStaminaBoost */
     , (110080,  74,       1) /* ResistManaDrain */
     , (110080,  75,       1) /* ResistManaBoost */
     , (110080, 104,      10) /* ObviousRadarRange */
     , (110080, 117, 0.6000000238418579) /* FocusedProbability */
     , (110080, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110080,   1, 'Funky Magic Chair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110080,   1,   33554721) /* Setup */
     , (110080,   2,  150994958) /* MotionTable */
     , (110080,   4,  805306377) /* CombatTable */
     , (110080,   6,   67113236) /* PaletteBase */
     , (110080,   7,  268436196) /* ClothingBase */
     , (110080,   8,  100667623) /* Icon */
     , (110080,  22,  872415265) /* PhysicsEffectTable */
     , (110080,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (110080,   1, 265, 0, 0) /* Strength */
     , (110080,   2, 265, 0, 0) /* Endurance */
     , (110080,   3, 100, 0, 0) /* Quickness */
     , (110080,   4, 100, 0, 0) /* Coordination */
     , (110080,   5,  60, 0, 0) /* Focus */
     , (110080,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (110080,   1,    25, 0, 0, 158) /* MaxHealth */
     , (110080,   3,    80, 0, 0, 345) /* MaxStamina */
     , (110080,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (110080,  6, 0, 3, 0, 150, 0, 272.13427734375) /* MeleeDefense        Specialized */
     , (110080,  7, 0, 3, 0, 280, 0, 272.13427734375) /* MissileDefense      Specialized */
     , (110080, 13, 0, 3, 0, 170, 0, 272.13427734375) /* UnarmedCombat       Specialized */
     , (110080, 15, 0, 3, 0, 197, 0, 272.13427734375) /* MagicDefense        Specialized */
     , (110080, 20, 0, 2, 0, 100, 0, 272.13427734375) /* Deception           Trained */
     , (110080, 22, 0, 2, 0, 200, 0, 272.13427734375) /* Jump                Trained */
     , (110080, 24, 0, 2, 0,  50, 0, 272.13427734375) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (110080,  0,  4,  0,    0,  130,   83,  104,   78,  130,  130,  156,  130,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (110080, 16,  4,  0,    0,  190,  122,  152,  114,  190,  190,  228,  190,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (110080, 18,  4, 40,  0.5,  140,   90,  112,   84,  140,  140,  168,  140,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (110080, 19,  4,  0,    0,  140,   90,  112,   84,  140,  140,  168,  140,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (110080, 20,  2, 40, 0.75,  180,  115,  144,  108,  180,  180,  216,  180,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (110080,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (110080,  5 /* HeartBeat */,    0.2, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (110080, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (110080, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-16T20:43:37.5919956-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Removed frame data from emote - old bug",
  "IsDone": true
}
*/
