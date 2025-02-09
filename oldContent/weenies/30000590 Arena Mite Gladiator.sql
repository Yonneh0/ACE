DELETE FROM `weenie` WHERE `class_Id` = 30000590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000590, 'ace30000590-arenamitegladiator', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000590,   1,         16) /* ItemType - Creature */
     , (30000590,   2,          7) /* CreatureType - Mite */
     , (30000590,   3,          7) /* PaletteTemplate - DeepGreen */
     , (30000590,   6,         -1) /* ItemsCapacity */
     , (30000590,   7,         -1) /* ContainersCapacity */
     , (30000590,  16,          1) /* ItemUseable - No */
     , (30000590,  25,        235) /* Level */
     , (30000590,  27,          0) /* ArmorType - None */
     , (30000590,  40,          2) /* CombatMode - Melee */
     , (30000590,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (30000590,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30000590, 101,        129) /* AiAllowedCombatStyle - Unarmed, ThrownWeapon */
     , (30000590, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30000590, 146,   10750000) /* XpOverride */
     , (30000590, 332,         40) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000590,   1, True ) /* Stuck */
     , (30000590,  11, False) /* IgnoreCollisions */
     , (30000590,  12, True ) /* ReportCollisions */
     , (30000590,  13, False) /* Ethereal */
     , (30000590,  14, True ) /* GravityStatus */
     , (30000590,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000590,   1,       5) /* HeartbeatInterval */
     , (30000590,   2,       0) /* HeartbeatTimestamp */
     , (30000590,   3,      10) /* HealthRate */
     , (30000590,   4,       5) /* StaminaRate */
     , (30000590,   5,       2) /* ManaRate */
     , (30000590,  12,     0.5) /* Shade */
     , (30000590,  13, 0.6499999761581421) /* ArmorModVsSlash */
     , (30000590,  14,    0.75) /* ArmorModVsPierce */
     , (30000590,  15,    0.75) /* ArmorModVsBludgeon */
     , (30000590,  16,       1) /* ArmorModVsCold */
     , (30000590,  17,       1) /* ArmorModVsFire */
     , (30000590,  18,       1) /* ArmorModVsAcid */
     , (30000590,  19,       1) /* ArmorModVsElectric */
     , (30000590,  31,      16) /* VisualAwarenessRange */
     , (30000590,  34,       2) /* PowerupTime */
     , (30000590,  36,       1) /* ChargeSpeed */
     , (30000590,  39,     1.5) /* DefaultScale */
     , (30000590,  64, 0.800000011920929) /* ResistSlash */
     , (30000590,  65, 0.8500000238418579) /* ResistPierce */
     , (30000590,  66, 0.800000011920929) /* ResistBludgeon */
     , (30000590,  67, 0.800000011920929) /* ResistFire */
     , (30000590,  68,    0.75) /* ResistCold */
     , (30000590,  69, 0.800000011920929) /* ResistAcid */
     , (30000590,  70,    0.75) /* ResistElectric */
     , (30000590,  71,       1) /* ResistHealthBoost */
     , (30000590,  72,       1) /* ResistStaminaDrain */
     , (30000590,  73,       1) /* ResistStaminaBoost */
     , (30000590,  74,       1) /* ResistManaDrain */
     , (30000590,  75,       1) /* ResistManaBoost */
     , (30000590, 104,      10) /* ObviousRadarRange */
     , (30000590, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000590,   1, 'Arena Mite Gladiator') /* Name */
     , (30000590,  45, 'FunkyMidLevel') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000590,   1,   33558656) /* Setup */
     , (30000590,   2,  150995268) /* MotionTable */
     , (30000590,   3,  536870923) /* SoundTable */
     , (30000590,   4,  805306384) /* CombatTable */
     , (30000590,   6,   67115137) /* PaletteBase */
     , (30000590,   7,  268436816) /* ClothingBase */
     , (30000590,   8,  100667448) /* Icon */
     , (30000590,  22,  872415263) /* PhysicsEffectTable */
     , (30000590,  35,       1007) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000590,   1, 420, 0, 0) /* Strength */
     , (30000590,   2, 400, 0, 0) /* Endurance */
     , (30000590,   3, 440, 0, 0) /* Quickness */
     , (30000590,   4, 420, 0, 0) /* Coordination */
     , (30000590,   5, 120, 0, 0) /* Focus */
     , (30000590,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000590,   1,  5800, 0, 0, 6000) /* MaxHealth */
     , (30000590,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (30000590,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000590,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (30000590,  7, 0, 3, 0, 405, 0, 0) /* MissileDefense      Specialized */
     , (30000590, 15, 0, 3, 0, 340, 0, 0) /* MagicDefense        Specialized */
     , (30000590, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (30000590, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (30000590, 24, 0, 3, 0,  80, 0, 0) /* Run                 Specialized */
     , (30000590, 45, 0, 3, 0, 467, 0, 0) /* LightWeapons        Specialized */
     , (30000590, 47, 0, 3, 0,  80, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000590,  0,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000590,  1,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000590,  2,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000590,  3,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000590,  4,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000590,  5,  4, 650, 0.75,  500,  325,  375,  375,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000590,  6,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000590,  7,  4,  0,    0,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000590,  8,  4, 550, 0.75,  500,  325,  375,  375,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000590,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'FunkyMidLevelKillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000590, 0,     0,  0, 0, 0.9, False) /* Create nothing for Undef */
     , (30000590, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (30000590, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (30000590, 9, 900051,  0, 0, 0.1, False) /* Create  (900051) for ContainTreasure */
     , (30000590, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (30000590, 9, 30000500,  1, 0, 0.07, False) /* Create  (30000500) for ContainTreasure */
     , (30000590, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (30000590, 9, 30000585,  1, 0, 0.05, False) /* Create  (30000585) for ContainTreasure */
     , (30000590, 9,     0,  1, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (30000590, 9, 30001320,  1, 0, 0.01, False) /* Create  (30001320) for ContainTreasure */
     , (30000590, 9,     0,  1, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (30000590, 9, 27328,  0, 0, 0.1, False) /* Create Major Mana Stone (27328) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-18T21:03:03.2118077-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "fixed xp to align with wiki\r\nfixed combat skills to replace pre-TOD skills",
  "IsDone": true
}
*/
