DELETE FROM `weenie` WHERE `class_Id` = 30000591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000591, 'ace30000591-gurogwarrior', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000591,   1,         16) /* ItemType - Creature */
     , (30000591,   2,        100) /* CreatureType - Gurog */
     , (30000591,   6,         -1) /* ItemsCapacity */
     , (30000591,   7,         -1) /* ContainersCapacity */
     , (30000591,  16,          1) /* ItemUseable - No */
     , (30000591,  25,        230) /* Level */
     , (30000591,  27,          0) /* ArmorType - None */
     , (30000591,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000591,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000591, 101,          2) /* AiAllowedCombatStyle - OneHanded */
     , (30000591, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000591, 146,    9100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000591,   1, True ) /* Stuck */
     , (30000591,   6, True ) /* AiUsesMana */
     , (30000591,  11, False) /* IgnoreCollisions */
     , (30000591,  12, True ) /* ReportCollisions */
     , (30000591,  13, False) /* Ethereal */
     , (30000591,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000591,   1,       5) /* HeartbeatInterval */
     , (30000591,   2,       0) /* HeartbeatTimestamp */
     , (30000591,   3,      20) /* HealthRate */
     , (30000591,   4,     0.5) /* StaminaRate */
     , (30000591,   5,       2) /* ManaRate */
     , (30000591,  12,       0) /* Shade */
     , (30000591,  13, 1.600000023841858) /* ArmorModVsSlash */
     , (30000591,  14, 1.600000023841858) /* ArmorModVsPierce */
     , (30000591,  15, 1.600000023841858) /* ArmorModVsBludgeon */
     , (30000591,  16,       2) /* ArmorModVsCold */
     , (30000591,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (30000591,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (30000591,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (30000591,  27,       5) /* RotationSpeed */
     , (30000591,  31,      16) /* VisualAwarenessRange */
     , (30000591,  34,       1) /* PowerupTime */
     , (30000591,  36,       1) /* ChargeSpeed */
     , (30000591,  39, 1.2999999523162842) /* DefaultScale */
     , (30000591,  64, 0.550000011920929) /* ResistSlash */
     , (30000591,  65, 0.699999988079071) /* ResistPierce */
     , (30000591,  66, 0.30000001192092896) /* ResistBludgeon */
     , (30000591,  67, 0.800000011920929) /* ResistFire */
     , (30000591,  68, 0.30000001192092896) /* ResistCold */
     , (30000591,  69, 0.30000001192092896) /* ResistAcid */
     , (30000591,  70, 0.4000000059604645) /* ResistElectric */
     , (30000591,  71,       1) /* ResistHealthBoost */
     , (30000591,  72,       1) /* ResistStaminaDrain */
     , (30000591,  73,       1) /* ResistStaminaBoost */
     , (30000591,  74,       1) /* ResistManaDrain */
     , (30000591,  75,       1) /* ResistManaBoost */
     , (30000591,  80,       4) /* AiUseMagicDelay */
     , (30000591, 104,      10) /* ObviousRadarRange */
     , (30000591, 122,       2) /* AiAcquireHealth */
     , (30000591, 125,       1) /* ResistHealthDrain */
     , (30000591, 151,       1) /* IgnoreShield */
     , (30000591, 155, 0.15000000596046448) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000591,   1, 'Gurog Warrior') /* Name */
     , (30000591,  45, 'FunkyMidLevel') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000591,   1,   33561131) /* Setup */
     , (30000591,   2,  150995368) /* MotionTable */
     , (30000591,   3,  536871125) /* SoundTable */
     , (30000591,   4,  805306445) /* CombatTable */
     , (30000591,   8,  100674350) /* Icon */
     , (30000591,  22,  872415437) /* PhysicsEffectTable */
     , (30000591,  35,       1011) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000591,   1, 530, 0, 0) /* Strength */
     , (30000591,   2, 480, 0, 0) /* Endurance */
     , (30000591,   3, 370, 0, 0) /* Quickness */
     , (30000591,   4, 510, 0, 0) /* Coordination */
     , (30000591,   5, 400, 0, 0) /* Focus */
     , (30000591,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000591,   1,  4510, 0, 0, 4750) /* MaxHealth */
     , (30000591,   3,  3420, 0, 0, 3900) /* MaxStamina */
     , (30000591,   5,  1000, 0, 0, 1400) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000591,  6, 0, 3, 0, 410, 0, 0) /* MeleeDefense        Specialized */
     , (30000591,  7, 0, 3, 0, 349, 0, 0) /* MissileDefense      Specialized */
     , (30000591, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (30000591, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (30000591, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (30000591, 34, 0, 3, 0, 185, 0, 0) /* WarMagic            Specialized */
     , (30000591, 41, 0, 3, 0, 404, 0, 0) /* TwoHandedCombat     Specialized */
     , (30000591, 45, 0, 3, 0, 404, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000591,  0,  4,  0,    0,  260,  416,  416,  416,  520,  312,  416,  416,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000591,  1,  4,  0,    0,  270,  432,  432,  432,  540,  324,  432,  432,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000591,  2,  4,  0,    0,  280,  448,  448,  448,  560,  336,  448,  448,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000591,  3,  4,  0,    0,  270,  432,  432,  432,  540,  324,  432,  432,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000591,  4,  4,  0,    0,  235,  376,  376,  376,  470,  282,  376,  376,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000591,  5,  4, 573,  0.5,  240,  384,  384,  384,  480,  288,  384,  384,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000591,  6,  4,  0,    0,  260,  416,  416,  416,  520,  312,  416,  416,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000591,  7,  4,  0,    0,  240,  384,  384,  384,  480,  288,  384,  384,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000591,  8,  4,  0,    0,  290,  464,  464,  464,  580,  348,  464,  464,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30000591,  4477,   2.03)  /* Incantation of Bludgeoning Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000591,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyMidLevelKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000591, 0,     0,  0, 0, 0.9, False) /* Create nothing for Undef */
     , (30000591, 9, 41979,  1, 0, 0.01, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (30000591, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000591, 9, 34277,  1, 0, 0.04, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (30000591, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000591, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000591, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000591, 9, 30000500,  2, 0, 0.1, False) /* Create  (30000500) for ContainTreasure */
     , (30000591, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000591, 9, 30000585,  1, 0, 0.04, False) /* Create  (30000585) for ContainTreasure */
     , (30000591, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30000591, 9, 30001320,  1, 0, 0.05, False) /* Create  (30001320) for ContainTreasure */
     , (30000591, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000591, 9, 27328,  0, 0, 0.1, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30000591, 9, 30001511,  1, 0, 0.002, False) /* Create  (30001511) for ContainTreasure */
     , (30000591, 9,     0,  0, 0, 0.998, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-18T21:09:21.0913661-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Added missing body table and adjusted vitals.",
  "IsDone": false
}
*/
