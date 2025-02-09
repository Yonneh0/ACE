DELETE FROM `weenie` WHERE `class_Id` = 8000037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000037, 'ace8000037-funkyheawindreave', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000037,   1,         16) /* ItemType - Creature */
     , (8000037,   2,         58) /* CreatureType - HeaTumerok */
     , (8000037,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (8000037,   6,         -1) /* ItemsCapacity */
     , (8000037,   7,         -1) /* ContainersCapacity */
     , (8000037,  16,          1) /* ItemUseable - No */
     , (8000037,  25,         50) /* Level */
     , (8000037,  27,          0) /* ArmorType - None */
     , (8000037,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8000037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8000037, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8000037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8000037, 140,          1) /* AiOptions - CanOpenDoors */
     , (8000037, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000037,   1, True ) /* Stuck */
     , (8000037,  11, False) /* IgnoreCollisions */
     , (8000037,  12, True ) /* ReportCollisions */
     , (8000037,  13, False) /* Ethereal */
     , (8000037,  14, True ) /* GravityStatus */
     , (8000037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000037,   1,       5) /* HeartbeatInterval */
     , (8000037,   2,       0) /* HeartbeatTimestamp */
     , (8000037,   3,     0.5) /* HealthRate */
     , (8000037,   4,     0.5) /* StaminaRate */
     , (8000037,   5,       2) /* ManaRate */
     , (8000037,  12, 0.571399986743927) /* Shade */
     , (8000037,  13,       1) /* ArmorModVsSlash */
     , (8000037,  14,       1) /* ArmorModVsPierce */
     , (8000037,  15,       1) /* ArmorModVsBludgeon */
     , (8000037,  16,       1) /* ArmorModVsCold */
     , (8000037,  17,       1) /* ArmorModVsFire */
     , (8000037,  18,       1) /* ArmorModVsAcid */
     , (8000037,  19,       1) /* ArmorModVsElectric */
     , (8000037,  31,      15) /* VisualAwarenessRange */
     , (8000037,  34,       1) /* PowerupTime */
     , (8000037,  36,       1) /* ChargeSpeed */
     , (8000037,  39, 1.2000000476837158) /* DefaultScale */
     , (8000037,  64, 0.8500000238418579) /* ResistSlash */
     , (8000037,  65, 0.8500000238418579) /* ResistPierce */
     , (8000037,  66, 0.8500000238418579) /* ResistBludgeon */
     , (8000037,  67, 0.8500000238418579) /* ResistFire */
     , (8000037,  68, 0.8500000238418579) /* ResistCold */
     , (8000037,  69,       1) /* ResistAcid */
     , (8000037,  70, 0.8500000238418579) /* ResistElectric */
     , (8000037,  71,       1) /* ResistHealthBoost */
     , (8000037,  72,       1) /* ResistStaminaDrain */
     , (8000037,  73,       1) /* ResistStaminaBoost */
     , (8000037,  74,       1) /* ResistManaDrain */
     , (8000037,  75,       1) /* ResistManaBoost */
     , (8000037, 104,      10) /* ObviousRadarRange */
     , (8000037, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000037,   1, 'Funky Hea Windreave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000037,   1,   33559553) /* Setup */
     , (8000037,   2,  150994954) /* MotionTable */
     , (8000037,   3,  536870931) /* SoundTable */
     , (8000037,   4,  805306380) /* CombatTable */
     , (8000037,   6,   67116625) /* PaletteBase */
     , (8000037,   7,  268437022) /* ClothingBase */
     , (8000037,   8,  100667452) /* Icon */
     , (8000037,  22,  872415270) /* PhysicsEffectTable */
     , (8000037,  32,        384) /* WieldedTreasureType - 
                                   Wield Shortbow (307) | Probability: 5%
                                   Wield 25x Arrow (300) | Probability: 100%
                                   Wield Shouyumi (341) | Probability: 5%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Light Crossbow (312) | Probability: 10%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Balister of the Quiddity (11892) | Probability: 45%
                                   Wield 20x Quarrel (305) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 22x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 15.000001%
                                   Wield 15x Quarrel (305) | Probability: 100% */
     , (8000037,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000037,   1, 140, 0, 0) /* Strength */
     , (8000037,   2, 155, 0, 0) /* Endurance */
     , (8000037,   3, 155, 0, 0) /* Quickness */
     , (8000037,   4, 180, 0, 0) /* Coordination */
     , (8000037,   5,  90, 0, 0) /* Focus */
     , (8000037,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000037,   1,    85, 0, 0, 163) /* MaxHealth */
     , (8000037,   3,    10, 0, 0, 165) /* MaxStamina */
     , (8000037,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8000037,  1, 0, 3, 0,  90, 0, 0) /* Axe                 Specialized */
     , (8000037,  2, 0, 3, 0,  90, 0, 0) /* Bow                 Specialized */
     , (8000037,  3, 0, 3, 0,  90, 0, 0) /* Crossbow            Specialized */
     , (8000037,  4, 0, 3, 0,  90, 0, 0) /* Dagger              Specialized */
     , (8000037,  5, 0, 3, 0,  90, 0, 0) /* Mace                Specialized */
     , (8000037,  6, 0, 3, 0, 134, 0, 0) /* MeleeDefense        Specialized */
     , (8000037,  7, 0, 3, 0, 226, 0, 0) /* MissileDefense      Specialized */
     , (8000037,  9, 0, 3, 0,  90, 0, 0) /* Spear               Specialized */
     , (8000037, 10, 0, 3, 0,  90, 0, 0) /* Staff               Specialized */
     , (8000037, 11, 0, 3, 0,  90, 0, 0) /* Sword               Specialized */
     , (8000037, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (8000037, 15, 0, 3, 0, 158, 0, 0) /* MagicDefense        Specialized */
     , (8000037, 20, 0, 2, 0,   5, 0, 0) /* Deception           Trained */
     , (8000037, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8000037,  0,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8000037,  1,  4,  0,    0,  150,  150,  150,  150,  150,  150,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8000037,  2,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8000037,  3,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8000037,  4,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8000037,  5,  4, 35, 0.75,  170,  170,  170,  170,  170,  170,  170,  170,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8000037,  6,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8000037,  7,  4,  0,    0,  170,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8000037,  8,  4, 35, 0.75,  170,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000037,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'funkyheawindreavekillcount@#kt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000037, 9, 900051,  1, 0, 0.0045, False) /* Create  (900051) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-08T23:46:02.2790996-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Removing Int307 from Weenie.",
  "IsDone": true
}
*/
