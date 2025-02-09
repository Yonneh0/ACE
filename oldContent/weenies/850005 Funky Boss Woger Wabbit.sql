DELETE FROM `weenie` WHERE `class_Id` = 850005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (850005, 'ace850005-funkybosswogerwabbit', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (850005,   1,         16) /* ItemType - Creature */
     , (850005,   2,         73) /* CreatureType - NastyRabbit */
     , (850005,   3,         67) /* PaletteTemplate - GreenSlime */
     , (850005,   6,         -1) /* ItemsCapacity */
     , (850005,   7,         -1) /* ContainersCapacity */
     , (850005,  16,          1) /* ItemUseable - No */
     , (850005,  25,        100) /* Level */
     , (850005,  27,          0) /* ArmorType - None */
     , (850005,  40,          2) /* CombatMode - Melee */
     , (850005,  67,          2) /* Tolerance - Appraise */
     , (850005,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (850005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (850005, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (850005, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (850005,   1, True ) /* Stuck */
     , (850005,  11, False) /* IgnoreCollisions */
     , (850005,  12, True ) /* ReportCollisions */
     , (850005,  13, False) /* Ethereal */
     , (850005,  14, True ) /* GravityStatus */
     , (850005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (850005,   1,       5) /* HeartbeatInterval */
     , (850005,   2,       0) /* HeartbeatTimestamp */
     , (850005,   3, 0.10000000149011612) /* HealthRate */
     , (850005,   4,       2) /* StaminaRate */
     , (850005,   5,       2) /* ManaRate */
     , (850005,  12,       0) /* Shade */
     , (850005,  13,       1) /* ArmorModVsSlash */
     , (850005,  14,       1) /* ArmorModVsPierce */
     , (850005,  15,       1) /* ArmorModVsBludgeon */
     , (850005,  16,       1) /* ArmorModVsCold */
     , (850005,  17,       1) /* ArmorModVsFire */
     , (850005,  18,       1) /* ArmorModVsAcid */
     , (850005,  19,       1) /* ArmorModVsElectric */
     , (850005,  31,       8) /* VisualAwarenessRange */
     , (850005,  34,       2) /* PowerupTime */
     , (850005,  36,       1) /* ChargeSpeed */
     , (850005,  39,       5) /* DefaultScale */
     , (850005,  55,      16) /* HomeRadius */
     , (850005,  64,       1) /* ResistSlash */
     , (850005,  65,       1) /* ResistPierce */
     , (850005,  66,       1) /* ResistBludgeon */
     , (850005,  67,       1) /* ResistFire */
     , (850005,  68,       1) /* ResistCold */
     , (850005,  69,       1) /* ResistAcid */
     , (850005,  70,       1) /* ResistElectric */
     , (850005,  71,       1) /* ResistHealthBoost */
     , (850005,  72,       1) /* ResistStaminaDrain */
     , (850005,  73,       1) /* ResistStaminaBoost */
     , (850005,  74,       1) /* ResistManaDrain */
     , (850005,  75,       1) /* ResistManaBoost */
     , (850005, 104,      10) /* ObviousRadarRange */
     , (850005, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (850005,   1, 'Funky Boss Woger Wabbit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (850005,   1,   33555579) /* Setup */
     , (850005,   2,  150995042) /* MotionTable */
     , (850005,   3,  536870973) /* SoundTable */
     , (850005,   4,  805306389) /* CombatTable */
     , (850005,   6,   67109300) /* PaletteBase */
     , (850005,   7,  268435725) /* ClothingBase */
     , (850005,   8,  100669116) /* Icon */
     , (850005,  22,  872415277) /* PhysicsEffectTable */
     , (850005,  35,        156) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (850005,   1, 300, 0, 0) /* Strength */
     , (850005,   2, 200, 0, 0) /* Endurance */
     , (850005,   3, 200, 0, 0) /* Quickness */
     , (850005,   4, 300, 0, 0) /* Coordination */
     , (850005,   5,  40, 0, 0) /* Focus */
     , (850005,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (850005,   1,   500, 0, 0, 500) /* MaxHealth */
     , (850005,   3,   200, 0, 0, 400) /* MaxStamina */
     , (850005,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (850005,  6, 0, 2, 0, 200, 0, 646.5128784179688) /* MeleeDefense        Trained */
     , (850005,  7, 0, 2, 0, 200, 0, 646.5128784179688) /* MissileDefense      Trained */
     , (850005, 13, 0, 2, 0, 200, 0, 646.5128784179688) /* UnarmedCombat       Trained */
     , (850005, 15, 0, 2, 0, 200, 0, 646.5128784179688) /* MagicDefense        Trained */
     , (850005, 20, 0, 2, 0, 100, 0, 646.5128784179688) /* Deception           Trained */
     , (850005, 24, 0, 2, 0,  10, 0, 646.5128784179688) /* Run                 Trained */
     , (850005, 45, 0, 3, 0, 350, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (850005,  0,  2, 120, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (850005, 16,  4, 120, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (850005, 17,  4, 120,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (850005,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (850005,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (850005, 9,     0,  0, 0, 1, False) /* Create nothing for ContainTreasure */
     , (850005, 9, 850001,  1, 0, 1, False) /* Create  (850001) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-21T00:54:06.8602746-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/
