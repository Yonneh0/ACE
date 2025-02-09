DELETE FROM `weenie` WHERE `class_Id` = 850006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850006, 'ace850006-funkynastywabbit', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850006,   1,         16) /* ItemType - Creature */
     , (850006,   2,         73) /* CreatureType - NastyRabbit */
     , (850006,   3,         67) /* PaletteTemplate - GreenSlime */
     , (850006,   6,         -1) /* ItemsCapacity */
     , (850006,   7,         -1) /* ContainersCapacity */
     , (850006,  16,          1) /* ItemUseable - No */
     , (850006,  25,         50) /* Level */
     , (850006,  27,          0) /* ArmorType - None */
     , (850006,  40,          2) /* CombatMode - Melee */
     , (850006,  67,          2) /* Tolerance - Appraise */
     , (850006,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (850006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (850006, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (850006, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850006,   1, True ) /* Stuck */
     , (850006,  11, False) /* IgnoreCollisions */
     , (850006,  12, True ) /* ReportCollisions */
     , (850006,  13, False) /* Ethereal */
     , (850006,  14, True ) /* GravityStatus */
     , (850006,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (850006,   1,       5) /* HeartbeatInterval */
     , (850006,   2,       0) /* HeartbeatTimestamp */
     , (850006,   3, 0.10000000149011612) /* HealthRate */
     , (850006,   4,       2) /* StaminaRate */
     , (850006,   5,       2) /* ManaRate */
     , (850006,  12,       0) /* Shade */
     , (850006,  13,       1) /* ArmorModVsSlash */
     , (850006,  14,       1) /* ArmorModVsPierce */
     , (850006,  15,       1) /* ArmorModVsBludgeon */
     , (850006,  16,       1) /* ArmorModVsCold */
     , (850006,  17,       1) /* ArmorModVsFire */
     , (850006,  18,       1) /* ArmorModVsAcid */
     , (850006,  19,       1) /* ArmorModVsElectric */
     , (850006,  31,       8) /* VisualAwarenessRange */
     , (850006,  34,       2) /* PowerupTime */
     , (850006,  36,       1) /* ChargeSpeed */
     , (850006,  39, 4.300000190734863) /* DefaultScale */
     , (850006,  55,      16) /* HomeRadius */
     , (850006,  64,       1) /* ResistSlash */
     , (850006,  65,       1) /* ResistPierce */
     , (850006,  66,       1) /* ResistBludgeon */
     , (850006,  67,       1) /* ResistFire */
     , (850006,  68,       1) /* ResistCold */
     , (850006,  69,       1) /* ResistAcid */
     , (850006,  70,       1) /* ResistElectric */
     , (850006,  71,       1) /* ResistHealthBoost */
     , (850006,  72,       1) /* ResistStaminaDrain */
     , (850006,  73,       1) /* ResistStaminaBoost */
     , (850006,  74,       1) /* ResistManaDrain */
     , (850006,  75,       1) /* ResistManaBoost */
     , (850006, 104,      10) /* ObviousRadarRange */
     , (850006, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850006,   1, 'Funky Nasty Wabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850006,   1,   33555579) /* Setup */
     , (850006,   2,  150995042) /* MotionTable */
     , (850006,   3,  536870973) /* SoundTable */
     , (850006,   4,  805306389) /* CombatTable */
     , (850006,   6,   67109300) /* PaletteBase */
     , (850006,   7,  268435725) /* ClothingBase */
     , (850006,   8,  100669116) /* Icon */
     , (850006,  22,  872415277) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (850006,   1, 200, 0, 0) /* Strength */
     , (850006,   2, 200, 0, 0) /* Endurance */
     , (850006,   3, 100, 0, 0) /* Quickness */
     , (850006,   4, 250, 0, 0) /* Coordination */
     , (850006,   5,  40, 0, 0) /* Focus */
     , (850006,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (850006,   1,   200, 0, 0, 300) /* MaxHealth */
     , (850006,   3,   200, 0, 0, 400) /* MaxStamina */
     , (850006,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (850006,  6, 0, 3, 0,  90, 0, 646.4024658203125) /* MeleeDefense        Specialized */
     , (850006,  7, 0, 3, 0, 150, 0, 646.4024658203125) /* MissileDefense      Specialized */
     , (850006, 13, 0, 3, 0,  90, 0, 646.4024658203125) /* UnarmedCombat       Specialized */
     , (850006, 15, 0, 3, 0, 150, 0, 646.4024658203125) /* MagicDefense        Specialized */
     , (850006, 20, 0, 2, 0, 100, 0, 646.4024658203125) /* Deception           Trained */
     , (850006, 24, 0, 2, 0,  10, 0, 646.4024658203125) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (850006,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (850006, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (850006, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (850006,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (850006,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (850006, 9,  9539,  0, 0, 0.05, False) /* Create Green Marshmallow Eep (9539) for ContainTreasure */
     , (850006, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-21T22:21:41.4760094-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/
