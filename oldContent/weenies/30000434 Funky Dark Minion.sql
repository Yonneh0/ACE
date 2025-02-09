DELETE FROM `weenie` WHERE `class_Id` = 30000434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000434, 'ace30000434-funkydarkminion', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000434,   1,         16) /* ItemType - Creature */
     , (30000434,   2,         48) /* CreatureType - HollowMinion */
     , (30000434,   3,         39) /* PaletteTemplate - Black */
     , (30000434,   6,         -1) /* ItemsCapacity */
     , (30000434,   7,         -1) /* ContainersCapacity */
     , (30000434,  16,          1) /* ItemUseable - No */
     , (30000434,  25,        155) /* Level */
     , (30000434,  27,          0) /* ArmorType - None */
     , (30000434,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000434,  72,         19) /* FriendType - Virindi */
     , (30000434,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000434, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000434, 140,          1) /* AiOptions - CanOpenDoors */
     , (30000434, 146,     900000) /* XpOverride */
     , (30000434, 332,         20) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000434,   1, True ) /* Stuck */
     , (30000434,  11, False) /* IgnoreCollisions */
     , (30000434,  12, True ) /* ReportCollisions */
     , (30000434,  13, False) /* Ethereal */
     , (30000434,  14, True ) /* GravityStatus */
     , (30000434,  19, True ) /* Attackable */
     , (30000434,  65, True ) /* IgnoreMagicResist */
     , (30000434,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000434,   1,       5) /* HeartbeatInterval */
     , (30000434,   2,       0) /* HeartbeatTimestamp */
     , (30000434,   3, 3.700000047683716) /* HealthRate */
     , (30000434,   4,     8.5) /* StaminaRate */
     , (30000434,   5,       1) /* ManaRate */
     , (30000434,  12,     0.5) /* Shade */
     , (30000434,  13, 0.7599999904632568) /* ArmorModVsSlash */
     , (30000434,  14, 0.7599999904632568) /* ArmorModVsPierce */
     , (30000434,  15, 0.6800000071525574) /* ArmorModVsBludgeon */
     , (30000434,  16, 0.8399999737739563) /* ArmorModVsCold */
     , (30000434,  17, 0.6399999856948853) /* ArmorModVsFire */
     , (30000434,  18, 0.7599999904632568) /* ArmorModVsAcid */
     , (30000434,  19, 0.6399999856948853) /* ArmorModVsElectric */
     , (30000434,  31,      62) /* VisualAwarenessRange */
     , (30000434,  34,       1) /* PowerupTime */
     , (30000434,  36,       1) /* ChargeSpeed */
     , (30000434,  64,     0.5) /* ResistSlash */
     , (30000434,  65,     0.5) /* ResistPierce */
     , (30000434,  66, 0.33000001311302185) /* ResistBludgeon */
     , (30000434,  67,    0.25) /* ResistFire */
     , (30000434,  68, 0.6700000166893005) /* ResistCold */
     , (30000434,  69,     0.5) /* ResistAcid */
     , (30000434,  70,    0.25) /* ResistElectric */
     , (30000434,  71,       1) /* ResistHealthBoost */
     , (30000434,  72,       1) /* ResistStaminaDrain */
     , (30000434,  73,       1) /* ResistStaminaBoost */
     , (30000434,  74,       1) /* ResistManaDrain */
     , (30000434,  75,       1) /* ResistManaBoost */
     , (30000434, 104,      10) /* ObviousRadarRange */
     , (30000434, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000434,   1, 'Funky Dark Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000434,   1,   33556792) /* Setup */
     , (30000434,   2,  150995101) /* MotionTable */
     , (30000434,   3,  536871013) /* SoundTable */
     , (30000434,   4,  805306413) /* CombatTable */
     , (30000434,   6,   67112967) /* PaletteBase */
     , (30000434,   7,  268436617) /* ClothingBase */
     , (30000434,   8,  100671140) /* Icon */
     , (30000434,  22,  872415367) /* PhysicsEffectTable */
     , (30000434,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000434,   1, 350, 0, 0) /* Strength */
     , (30000434,   2, 350, 0, 0) /* Endurance */
     , (30000434,   3, 220, 0, 0) /* Quickness */
     , (30000434,   4, 325, 0, 0) /* Coordination */
     , (30000434,   5, 250, 0, 0) /* Focus */
     , (30000434,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000434,   1,  3425, 0, 0, 3600) /* MaxHealth */
     , (30000434,   3,  1300, 0, 0, 1650) /* MaxStamina */
     , (30000434,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000434,  6, 0, 3, 0, 370, 0, 1391.0906982421875) /* MeleeDefense        Specialized */
     , (30000434,  7, 0, 3, 0, 450, 0, 1391.0906982421875) /* MissileDefense      Specialized */
     , (30000434, 13, 0, 3, 0, 360, 0, 1391.0906982421875) /* UnarmedCombat       Specialized */
     , (30000434, 15, 0, 3, 0, 310, 0, 1391.0906982421875) /* MagicDefense        Specialized */
     , (30000434, 20, 0, 3, 0, 150, 0, 1391.0906982421875) /* Deception           Specialized */
     , (30000434, 24, 0, 3, 0, 180, 0, 1391.0906982421875) /* Run                 Specialized */
     , (30000434, 45, 0, 3, 0, 380, 0, 1391.0906982421875) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000434,  0,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000434,  1,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000434,  2,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (30000434,  3,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000434,  4,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (30000434,  5,  4, 250, 0.75,  400,  304,  304,  272,  336,  256,  304,  256,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000434, 17,  4,  0,    0,  400,  304,  304,  272,  336,  256,  304,  256,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000434,  6155,   2.03)  /* Earthen Stomp */
     , (30000434,  6156,   2.03)  /* Viridian Ring */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000434,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 0, NULL, 'You have made a vile mistake...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000434,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000434,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000434, 0, 24477,  0, 0, 0.1, False) /* Create Sturdy Steel Key (24477) for Undef */
     , (30000434, 9, 30000231,  0, 0, 0.025, False) /* Create  (30000231) for ContainTreasure */
     , (30000434, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000434, 9, 41979,  0, 0, 0.1, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000434, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000434, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000434, 9, 900051,  0, 0, 0.05, False) /* Create  (900051) for ContainTreasure */
     , (30000434, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000434, 9, 30001320,  0, 0, 0.01, False) /* Create  (30001320) for ContainTreasure */
     , (30000434, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000434, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000434, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-12-10T00:07:23.3197819-05:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-12-10T00:36:55.5001825-05:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia."
    }
  ],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/
