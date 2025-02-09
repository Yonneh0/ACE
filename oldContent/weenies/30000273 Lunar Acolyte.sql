DELETE FROM `weenie` WHERE `class_Id` = 30000273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000273, 'ace30000273-lunaracolyte', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000273,   1,         16) /* ItemType - Creature */
     , (30000273,   2,          7) /* CreatureType - Mite */
     , (30000273,   3,          9) /* PaletteTemplate - Grey */
     , (30000273,   6,         -1) /* ItemsCapacity */
     , (30000273,   7,         -1) /* ContainersCapacity */
     , (30000273,  16,          1) /* ItemUseable - No */
     , (30000273,  25,         60) /* Level */
     , (30000273,  27,          0) /* ArmorType - None */
     , (30000273,  40,          2) /* CombatMode - Melee */
     , (30000273,  68,          3) /* TargetingTactic - Random, Focused */
     , (30000273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000273, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (30000273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000273, 146,   27500000) /* XpOverride */
     , (30000273, 332,        160) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000273,   1, True ) /* Stuck */
     , (30000273,  11, False) /* IgnoreCollisions */
     , (30000273,  12, True ) /* ReportCollisions */
     , (30000273,  13, False) /* Ethereal */
     , (30000273,  14, True ) /* GravityStatus */
     , (30000273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000273,   1,       5) /* HeartbeatInterval */
     , (30000273,   2,       0) /* HeartbeatTimestamp */
     , (30000273,   3, 0.30000001192092896) /* HealthRate */
     , (30000273,   4,       5) /* StaminaRate */
     , (30000273,   5,       2) /* ManaRate */
     , (30000273,  13, 0.6100000143051147) /* ArmorModVsSlash */
     , (30000273,  14, 0.38999998569488525) /* ArmorModVsPierce */
     , (30000273,  15, 0.38999998569488525) /* ArmorModVsBludgeon */
     , (30000273,  16, 0.5899999737739563) /* ArmorModVsCold */
     , (30000273,  17,     0.5) /* ArmorModVsFire */
     , (30000273,  18,     0.5) /* ArmorModVsAcid */
     , (30000273,  19, 0.38999998569488525) /* ArmorModVsElectric */
     , (30000273,  31,      18) /* VisualAwarenessRange */
     , (30000273,  34,       2) /* PowerupTime */
     , (30000273,  36,       1) /* ChargeSpeed */
     , (30000273,  39,       2) /* DefaultScale */
     , (30000273,  64, 0.699999988079071) /* ResistSlash */
     , (30000273,  65, 0.800000011920929) /* ResistPierce */
     , (30000273,  66, 0.800000011920929) /* ResistBludgeon */
     , (30000273,  67,       1) /* ResistFire */
     , (30000273,  68,    0.75) /* ResistCold */
     , (30000273,  69,       1) /* ResistAcid */
     , (30000273,  70, 0.800000011920929) /* ResistElectric */
     , (30000273,  71,       1) /* ResistHealthBoost */
     , (30000273,  72,       1) /* ResistStaminaDrain */
     , (30000273,  73,       1) /* ResistStaminaBoost */
     , (30000273,  74,       1) /* ResistManaDrain */
     , (30000273,  75,       1) /* ResistManaBoost */
     , (30000273, 104,      10) /* ObviousRadarRange */
     , (30000273, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000273,   1, 'Lunar Acolyte') /* Name */
     , (30000273,  45, 'FunkyCelestial') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000273,   1,   33558658) /* Setup */
     , (30000273,   2,  150994955) /* MotionTable */
     , (30000273,   3,  536870923) /* SoundTable */
     , (30000273,   4,  805306384) /* CombatTable */
     , (30000273,   6,   67115137) /* PaletteBase */
     , (30000273,   7,  268436816) /* ClothingBase */
     , (30000273,   8,  100667448) /* Icon */
     , (30000273,  22,  872415263) /* PhysicsEffectTable */
     , (30000273,  35,       1006) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000273,   1, 180, 0, 0) /* Strength */
     , (30000273,   2, 220, 0, 0) /* Endurance */
     , (30000273,   3, 195, 0, 0) /* Quickness */
     , (30000273,   4, 185, 0, 0) /* Coordination */
     , (30000273,   5, 100, 0, 0) /* Focus */
     , (30000273,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000273,   1, 18150, 0, 0, 18260) /* MaxHealth */
     , (30000273,   3,  1250, 0, 0, 1470) /* MaxStamina */
     , (30000273,   5,  1000, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000273,  6, 0, 3, 0, 376, 0, 1517.6915283203125) /* MeleeDefense        Specialized */
     , (30000273,  7, 0, 3, 0, 375, 0, 1517.6915283203125) /* MissileDefense      Specialized */
     , (30000273, 12, 0, 3, 0,  80, 0, 1517.6915283203125) /* ThrownWeapon        Specialized */
     , (30000273, 15, 0, 3, 0, 356, 0, 1517.6915283203125) /* MagicDefense        Specialized */
     , (30000273, 20, 0, 3, 0, 350, 0, 1517.6915283203125) /* Deception           Specialized */
     , (30000273, 22, 0, 3, 0, 380, 0, 1517.6915283203125) /* Jump                Specialized */
     , (30000273, 24, 0, 3, 0,  80, 0, 1517.6915283203125) /* Run                 Specialized */
     , (30000273, 45, 0, 3, 0, 675, 0, 1517.6915283203125) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000273,  0,  4,  0,    0,   45,   27,   18,   18,   27,   23,   23,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000273,  1,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000273,  2,  4,  0,    0,   50,   31,   20,   20,   29,   25,   25,   20,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000273,  3,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000273,  4,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000273,  5,  4, 635, 0.75,   40,   24,   16,   16,   24,   20,   20,   16,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000273,  6,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000273,  7,  4,  0,    0,   40,   24,   16,   16,   24,   20,   20,   16,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000273,  8,  4, 540, 0.75,   34,   21,   13,   13,   20,   17,   17,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000273,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyCelestialKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000273, 9, 30000260,  1, 0, 0.05, False) /* Create  (30000260) for ContainTreasure */
     , (30000273, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000273, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000273, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000273, 9, 30000248,  0, 0, 0.005, False) /* Create  (30000248) for ContainTreasure */
     , (30000273, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */
     , (30000273, 9, 30000269,  1, 0, 0.02, False) /* Create  (30000269) for ContainTreasure */
     , (30000273, 9,     0,  1, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (30000273, 9, 30000271,  1, 0, 0.01, False) /* Create  (30000271) for ContainTreasure */
     , (30000273, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-12-10T00:07:21.8080147-05:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-12-10T00:31:19.2477715-05:00",
      "author": "fdsfsd",
      "comment": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia."
    }
  ],
  "UserChangeSummary": "Scripted updates of Mob Jsons.\r\n- Updated all bool, did, float, int, and string Stats to match with PCAP.\r\n- Levels and Experience points updated to match EoR XP table.\r\n- Level 80 mobs have updated Red/Gold letters.\r\n- Primary/secondary attributes validated against ACWikia.",
  "IsDone": true
}
*/
