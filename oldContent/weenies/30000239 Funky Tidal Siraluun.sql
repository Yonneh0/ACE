DELETE FROM `weenie` WHERE `class_Id` = 30000239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000239, 'ace30000239-funkytidalsiraluun', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000239,   1,         16) /* ItemType - Creature */
     , (30000239,   2,         56) /* CreatureType - Siraluun */
     , (30000239,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30000239,   6,         -1) /* ItemsCapacity */
     , (30000239,   7,         -1) /* ContainersCapacity */
     , (30000239,  16,          1) /* ItemUseable - No */
     , (30000239,  25,        230) /* Level */
     , (30000239,  27,          0) /* ArmorType - None */
     , (30000239,  40,          2) /* CombatMode - Melee */
     , (30000239,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30000239,  72,         56) /* FriendType - Siraluun */
     , (30000239,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000239, 146,   10000000) /* XpOverride */
     , (30000239, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000239,   1, True ) /* Stuck */
     , (30000239,  11, False) /* IgnoreCollisions */
     , (30000239,  12, True ) /* ReportCollisions */
     , (30000239,  13, False) /* Ethereal */
     , (30000239,  14, True ) /* GravityStatus */
     , (30000239,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000239,   1,       5) /* HeartbeatInterval */
     , (30000239,   2,       0) /* HeartbeatTimestamp */
     , (30000239,   3, 0.10000000149011612) /* HealthRate */
     , (30000239,   4,       5) /* StaminaRate */
     , (30000239,   5,       2) /* ManaRate */
     , (30000239,  12,     0.5) /* Shade */
     , (30000239,  13,       1) /* ArmorModVsSlash */
     , (30000239,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (30000239,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30000239,  16,       1) /* ArmorModVsCold */
     , (30000239,  17,       1) /* ArmorModVsFire */
     , (30000239,  18,       1) /* ArmorModVsAcid */
     , (30000239,  19,       1) /* ArmorModVsElectric */
     , (30000239,  31,      50) /* VisualAwarenessRange */
     , (30000239,  34,       3) /* PowerupTime */
     , (30000239,  36,       1) /* ChargeSpeed */
     , (30000239,  39, 0.8500000238418579) /* DefaultScale */
     , (30000239,  64, 0.8999999761581421) /* ResistSlash */
     , (30000239,  65, 0.699999988079071) /* ResistPierce */
     , (30000239,  66,       1) /* ResistBludgeon */
     , (30000239,  67, 0.800000011920929) /* ResistFire */
     , (30000239,  68,       1) /* ResistCold */
     , (30000239,  69,       1) /* ResistAcid */
     , (30000239,  70, 0.6000000238418579) /* ResistElectric */
     , (30000239,  71,       1) /* ResistHealthBoost */
     , (30000239,  72,       1) /* ResistStaminaDrain */
     , (30000239,  73,       1) /* ResistStaminaBoost */
     , (30000239,  74,       1) /* ResistManaDrain */
     , (30000239,  75,       1) /* ResistManaBoost */
     , (30000239, 104,      10) /* ObviousRadarRange */
     , (30000239, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000239,   1, 'Funky Tidal Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000239,   1,   33557059) /* Setup */
     , (30000239,   2,  150995131) /* MotionTable */
     , (30000239,   3,  536871034) /* SoundTable */
     , (30000239,   4,  805306421) /* CombatTable */
     , (30000239,   6,   67113247) /* PaletteBase */
     , (30000239,   7,  268436194) /* ClothingBase */
     , (30000239,   8,  100671751) /* Icon */
     , (30000239,  22,  872415376) /* PhysicsEffectTable */
     , (30000239,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000239,   1,  60, 0, 0) /* Strength */
     , (30000239,   2,  50, 0, 0) /* Endurance */
     , (30000239,   3,  40, 0, 0) /* Quickness */
     , (30000239,   4,  30, 0, 0) /* Coordination */
     , (30000239,   5,  20, 0, 0) /* Focus */
     , (30000239,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000239,   1,  9440, 0, 0, 9465) /* MaxHealth */
     , (30000239,   3,   250, 0, 0, 300) /* MaxStamina */
     , (30000239,   5,   110, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000239,  6, 0, 3, 0,  40, 0, 747.07568359375) /* MeleeDefense        Specialized */
     , (30000239,  7, 0, 3, 0,  74, 0, 747.07568359375) /* MissileDefense      Specialized */
     , (30000239, 15, 0, 3, 0,  40, 0, 747.07568359375) /* MagicDefense        Specialized */
     , (30000239, 22, 0, 2, 0,  10, 0, 747.07568359375) /* Jump                Trained */
     , (30000239, 24, 0, 2, 0,  40, 0, 747.07568359375) /* Run                 Trained */
     , (30000239, 45, 0, 3, 0, 440, 0, 747.07568359375) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000239,  0,  2, 330, 0.75,   20,   20,   24,   16,   20,   20,   20,   20,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30000239,  6,  4,  0,    0,   20,   20,   24,   16,   20,   20,   20,   20,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperLeg */
     , (30000239,  7,  1, 345, 0.75,   20,   20,   24,   16,   20,   20,   20,   20,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerLeg */
     , (30000239, 16,  4,  0,    0,   20,   20,   24,   16,   20,   20,   20,   20,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30000239, 17,  4,  0,    0,   20,   20,   24,   16,   20,   20,   20,   20,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000239,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000239,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000239, 9, 30002655,  0, 0, 0.05, False) /* Create  (30002655) for ContainTreasure */
     , (30000239, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000239, 9, 11369,  0, 0, 0.1, False) /* Create Tidal Siraluun Claw (11369) for ContainTreasure */
     , (30000239, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000239, 9, 29902,  0, 0, 0.1, False) /* Create Small Bundle of Tidal Siraluun Feathers (29902) for ContainTreasure */
     , (30000239, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000239, 9, 900051,  0, 0, 0.15, False) /* Create  (900051) for ContainTreasure */
     , (30000239, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (30000239, 9, 30000241,  0, 0, 0.025, False) /* Create  (30000241) for ContainTreasure */
     , (30000239, 9,     0,  0, 0, 0.075, False) /* Create nothing for ContainTreasure */
     , (30000239, 9, 30000260,  1, 0, 0.02, False) /* Create  (30000260) for ContainTreasure */
     , (30000239, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000239, 9, 30000267,  1, 0, 0.02, False) /* Create  (30000267) for ContainTreasure */
     , (30000239, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000239, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30000239, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30000239, 9, 30001511,  1, 0, 0.02, False) /* Create  (30001511) for ContainTreasure */
     , (30000239, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-12-10T00:08:20.1342933-05:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-12-10T00:22:49.4171842-05:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap."
    }
  ],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
