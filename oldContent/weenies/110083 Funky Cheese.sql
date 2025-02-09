DELETE FROM `weenie` WHERE `class_Id` = 110083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110083, 'ace110083-funkycheese', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110083,   1,         16) /* ItemType - Creature */
     , (110083,   2,          1) /* CreatureType - Olthoi */
     , (110083,   3,         82) /* PaletteTemplate - PinkPurple */
     , (110083,   6,         -1) /* ItemsCapacity */
     , (110083,   7,         -1) /* ContainersCapacity */
     , (110083,   8,       8000) /* Mass */
     , (110083,  16,          1) /* ItemUseable - No */
     , (110083,  25,         60) /* Level */
     , (110083,  27,          0) /* ArmorType - None */
     , (110083,  40,          2) /* CombatMode - Melee */
     , (110083,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (110083,  72,         35) /* FriendType - OlthoiLarvae */
     , (110083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (110083, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (110083, 140,          1) /* AiOptions - CanOpenDoors */
     , (110083, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110083,   1, True ) /* Stuck */
     , (110083,  11, False) /* IgnoreCollisions */
     , (110083,  12, True ) /* ReportCollisions */
     , (110083,  13, False) /* Ethereal */
     , (110083,  14, True ) /* GravityStatus */
     , (110083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110083,   1,       5) /* HeartbeatInterval */
     , (110083,   2,       0) /* HeartbeatTimestamp */
     , (110083,   3, 0.3499999940395355) /* HealthRate */
     , (110083,   4,       4) /* StaminaRate */
     , (110083,   5,       2) /* ManaRate */
     , (110083,  12,     0.5) /* Shade */
     , (110083,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (110083,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (110083,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (110083,  16,       1) /* ArmorModVsCold */
     , (110083,  17,       1) /* ArmorModVsFire */
     , (110083,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (110083,  19,       1) /* ArmorModVsElectric */
     , (110083,  31,      18) /* VisualAwarenessRange */
     , (110083,  34,       1) /* PowerupTime */
     , (110083,  36,       1) /* ChargeSpeed */
     , (110083,  39,       3) /* DefaultScale */
     , (110083,  64,    0.75) /* ResistSlash */
     , (110083,  65,       1) /* ResistPierce */
     , (110083,  66,       1) /* ResistBludgeon */
     , (110083,  67,    0.75) /* ResistFire */
     , (110083,  68,    0.75) /* ResistCold */
     , (110083,  69, 0.41999998688697815) /* ResistAcid */
     , (110083,  70,    0.25) /* ResistElectric */
     , (110083,  71,       1) /* ResistHealthBoost */
     , (110083,  72,       1) /* ResistStaminaDrain */
     , (110083,  73,       1) /* ResistStaminaBoost */
     , (110083,  74,       1) /* ResistManaDrain */
     , (110083,  75,       1) /* ResistManaBoost */
     , (110083,  77,       1) /* PhysicsScriptIntensity */
     , (110083, 104,      10) /* ObviousRadarRange */
     , (110083, 117, 0.6000000238418579) /* FocusedProbability */
     , (110083, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110083,   1, 'Funky Cheese') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110083,   1,   33554672) /* Setup */
     , (110083,   2,  150994958) /* MotionTable */
     , (110083,   4,  805306377) /* CombatTable */
     , (110083,   6,   67113236) /* PaletteBase */
     , (110083,   7,  268436196) /* ClothingBase */
     , (110083,   8,  100667623) /* Icon */
     , (110083,  19,         86) /* ActivationAnimation */
     , (110083,  22,  872415265) /* PhysicsEffectTable */
     , (110083,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (110083,   1, 280, 0, 0) /* Strength */
     , (110083,   2, 280, 0, 0) /* Endurance */
     , (110083,   3, 110, 0, 0) /* Quickness */
     , (110083,   4, 110, 0, 0) /* Coordination */
     , (110083,   5,  80, 0, 0) /* Focus */
     , (110083,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (110083,   1,    50, 0, 0, 190) /* MaxHealth */
     , (110083,   3,   150, 0, 0, 430) /* MaxStamina */
     , (110083,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (110083,  6, 0, 3, 0, 150, 0, 0) /* MeleeDefense        Specialized */
     , (110083,  7, 0, 3, 0, 280, 0, 0) /* MissileDefense      Specialized */
     , (110083, 13, 0, 3, 0, 170, 0, 0) /* UnarmedCombat       Specialized */
     , (110083, 15, 0, 3, 0, 207, 0, 0) /* MagicDefense        Specialized */
     , (110083, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (110083, 22, 0, 2, 0, 100, 0, 0) /* Jump                Trained */
     , (110083, 24, 0, 2, 0,  45, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (110083,  0,  4,  0,    0,  150,  138,  126,  104,  150,  150,  174,  150,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (110083, 16,  4,  0,    0,  150,  138,  126,  104,  150,  150,  174,  150,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (110083, 18,  4, 40,  0.5,  150,  138,  126,  104,  150,  150,  174,  150,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (110083, 19,  4,  0,    0,  150,  138,  126,  104,  150,  150,  174,  150,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (110083, 20,  2, 40, 0.12,  150,  138,  126,  104,  150,  150,  174,  150,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (110083,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (110083,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-16T21:14:36.4690685-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.\r\n=============\r\n-Adjusted Armor up a little bit.",
  "IsDone": true
}
*/
