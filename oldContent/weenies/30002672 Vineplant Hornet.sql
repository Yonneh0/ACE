DELETE FROM `weenie` WHERE `class_Id` = 30002672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002672, 'ace30002672-vineplanthornet', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002672,   1,         16) /* ItemType - Creature */
     , (30002672,   2,          9) /* CreatureType - PhyntosWasp */
     , (30002672,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (30002672,   6,         -1) /* ItemsCapacity */
     , (30002672,   7,         -1) /* ContainersCapacity */
     , (30002672,  16,          1) /* ItemUseable - No */
     , (30002672,  25,        250) /* Level */
     , (30002672,  40,          2) /* CombatMode - Melee */
     , (30002672,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (30002672,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30002672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002672, 146,   13000000) /* XpOverride */
     , (30002672, 332,        100) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002672,   1, True ) /* Stuck */
     , (30002672,   6, True ) /* AiUsesMana */
     , (30002672,  11, False) /* IgnoreCollisions */
     , (30002672,  12, True ) /* ReportCollisions */
     , (30002672,  13, False) /* Ethereal */
     , (30002672,  14, True ) /* GravityStatus */
     , (30002672,  19, True ) /* Attackable */
     , (30002672,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002672,   1,       5) /* HeartbeatInterval */
     , (30002672,   2,       0) /* HeartbeatTimestamp */
     , (30002672,   3, 0.6000000238418579) /* HealthRate */
     , (30002672,   4,     0.5) /* StaminaRate */
     , (30002672,   5,       2) /* ManaRate */
     , (30002672,  12,     0.5) /* Shade */
     , (30002672,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (30002672,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (30002672,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (30002672,  16, 1.100000023841858) /* ArmorModVsCold */
     , (30002672,  17, 1.100000023841858) /* ArmorModVsFire */
     , (30002672,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (30002672,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (30002672,  31,      30) /* VisualAwarenessRange */
     , (30002672,  34, 0.8999999761581421) /* PowerupTime */
     , (30002672,  36,       1) /* ChargeSpeed */
     , (30002672,  39, 1.2999999523162842) /* DefaultScale */
     , (30002672,  64,    0.25) /* ResistSlash */
     , (30002672,  65,    0.25) /* ResistPierce */
     , (30002672,  66, 0.699999988079071) /* ResistBludgeon */
     , (30002672,  67,    0.25) /* ResistFire */
     , (30002672,  68,    0.25) /* ResistCold */
     , (30002672,  69,    0.25) /* ResistAcid */
     , (30002672,  70,    0.25) /* ResistElectric */
     , (30002672,  71,       1) /* ResistHealthBoost */
     , (30002672,  72,       1) /* ResistStaminaDrain */
     , (30002672,  73,       1) /* ResistStaminaBoost */
     , (30002672,  74,       1) /* ResistManaDrain */
     , (30002672,  75,       1) /* ResistManaBoost */
     , (30002672,  80,       3) /* AiUseMagicDelay */
     , (30002672, 104,      10) /* ObviousRadarRange */
     , (30002672, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002672,   1, 'Vineplant Hornet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002672,   1,   33558817) /* Setup */
     , (30002672,   2,  150995303) /* MotionTable */
     , (30002672,   3,  536870926) /* SoundTable */
     , (30002672,   4,  805306385) /* CombatTable */
     , (30002672,   6,   67115262) /* PaletteBase */
     , (30002672,   7,  268436836) /* ClothingBase */
     , (30002672,   8,  100667450) /* Icon */
     , (30002672,  22,  872415266) /* PhysicsEffectTable */
     , (30002672,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002672,   1,  90, 0, 0) /* Strength */
     , (30002672,   2, 115, 0, 0) /* Endurance */
     , (30002672,   3, 145, 0, 0) /* Quickness */
     , (30002672,   4, 145, 0, 0) /* Coordination */
     , (30002672,   5,  95, 0, 0) /* Focus */
     , (30002672,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002672,   1,  5000, 0, 0, 5057) /* MaxHealth */
     , (30002672,   3,  1110, 0, 0, 1225) /* MaxStamina */
     , (30002672,   5,   100, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30002672,  6, 0, 3, 0, 660, 0, 522.4632568359375) /* MeleeDefense        Specialized */
     , (30002672,  7, 0, 3, 0, 330, 0, 522.4632568359375) /* MissileDefense      Specialized */
     , (30002672, 14, 0, 3, 0, 285, 0, 522.4632568359375) /* ArcaneLore          Specialized */
     , (30002672, 15, 0, 3, 0, 270, 0, 522.4632568359375) /* MagicDefense        Specialized */
     , (30002672, 20, 0, 3, 0,   5, 0, 522.4632568359375) /* Deception           Specialized */
     , (30002672, 22, 0, 3, 0, 800, 0, 522.4632568359375) /* Jump                Specialized */
     , (30002672, 24, 0, 3, 0,  70, 0, 522.4632568359375) /* Run                 Specialized */
     , (30002672, 45, 0, 3, 0, 700, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30002672,  0, 32, 500,  0.5,  600,  660,  660,  360,  660,  660,  660,  660,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (30002672, 16,  4,  0,    0,  600,  660,  660,  360,  660,  660,  660,  660,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (30002672, 17, 64, 700, 0.75,  600,  660,  660,  360,  660,  660,  660,  660,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (30002672, 21,  4,  0,    0,  600,  660,  660,  360,  660,  660,  660,  660,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002672,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FarmNightKilltask@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002672, 9, 30002607,  0, 0, 0.01, False) /* Create  (30002607) for ContainTreasure */
     , (30002672, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30002606,  0, 0, 0.02, False) /* Create  (30002606) for ContainTreasure */
     , (30002672, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30002602,  0, 0, 0.03, False) /* Create  (30002602) for ContainTreasure */
     , (30002672, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30002655,  0, 0, 0.02, False) /* Create  (30002655) for ContainTreasure */
     , (30002672, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30002622,  0, 0, 0.05, False) /* Create  (30002622) for ContainTreasure */
     , (30002672, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30002312,  0, 0, 0.01, False) /* Create  (30002312) for ContainTreasure */
     , (30002672, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30001320,  1, 0, 0.025, False) /* Create  (30001320) for ContainTreasure */
     , (30002672, 9,     0,  0, 0, 0.975, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 900051,  1, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30002672, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30000000,  3, 0, 0.2, False) /* Create  (30000000) for ContainTreasure */
     , (30002672, 9,     0,  1, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 27328,  1, 0, 0.04, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (30002672, 9,     0,  1, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30002625,  1, 0, 0.1, False) /* Create  (30002625) for ContainTreasure */
     , (30002672, 9,     0,  1, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30002672, 9, 30001497,  1, 0, 0.07, False) /* Create  (30001497) for ContainTreasure */
     , (30002672, 9,     0,  1, 0, 0.93, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-10-25T14:22:26.5674726-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against Pcap.",
  "IsDone": true
}
*/
