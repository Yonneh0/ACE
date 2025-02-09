DELETE FROM `weenie` WHERE `class_Id` = 30000924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000924, 'ace30000924-towncrier', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000924,   1,         16) /* ItemType - Creature */
     , (30000924,   2,         31) /* CreatureType - Human */
     , (30000924,   6,         -1) /* ItemsCapacity */
     , (30000924,   7,         -1) /* ContainersCapacity */
     , (30000924,   8,        120) /* Mass */
     , (30000924,  16,         32) /* ItemUseable - Remote */
     , (30000924,  25,         15) /* Level */
     , (30000924,  27,          0) /* ArmorType - None */
     , (30000924,  93,       1042) /* PhysicsState - Unused1, IgnoreCollisions, Gravity */
     , (30000924,  95,          8) /* RadarBlipColor - Yellow */
     , (30000924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000924, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000924, 146,        293) /* XpOverride */
     , (30000924, 267,         45) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000924,   1, True ) /* Stuck */
     , (30000924,   8, True ) /* AllowGive */
     , (30000924,  12, True ) /* ReportCollisions */
     , (30000924,  13, False) /* Ethereal */
     , (30000924,  19, False) /* Attackable */
     , (30000924,  29, True ) /* NoCorpse */
     , (30000924,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000924,  42, True ) /* AllowEdgeSlide */
     , (30000924,  52, True ) /* AiImmobile */
     , (30000924,  79, True ) /* AiAcceptEverything */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000924,   1, 'Town Crier') /* Name */
     , (30000924,   3, 'Male') /* Sex */
     , (30000924,   4, 'Aluvian') /* HeritageGroup */
     , (30000924,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000924,   1,   33554433) /* Setup */
     , (30000924,   2,  150994945) /* MotionTable */
     , (30000924,   3,  536870913) /* SoundTable */
     , (30000924,   4,  805306368) /* CombatTable */
     , (30000924,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000924,   1, 110, 0, 0) /* Strength */
     , (30000924,   2, 120, 0, 0) /* Endurance */
     , (30000924,   3, 120, 0, 0) /* Quickness */
     , (30000924,   4, 120, 0, 0) /* Coordination */
     , (30000924,   5, 100, 0, 0) /* Focus */
     , (30000924,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000924,   1,     5, 0, 0, 65) /* MaxHealth */
     , (30000924,   3,   110, 0, 0, 230) /* MaxStamina */
     , (30000924,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000924,  6, 0, 2, 0,   1, 0, 439.9546813964844) /* MeleeDefense        Trained */
     , (30000924,  7, 0, 2, 0,   1, 0, 439.9546813964844) /* MissileDefense      Trained */
     , (30000924, 13, 0, 2, 0,   1, 0, 439.9546813964844) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000924,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000924,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000924,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000924,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000924,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000924,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000924,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000924,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000924,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000924, 2,  2588,  0, 9, 1, False) /* Create Shirt (2588) for Wield */
     , (30000924, 2,  2597,  0, 9, 1, False) /* Create Pants (2597) for Wield */
     , (30000924, 2,  5850,  0, 2, 0.5, False) /* Create Faran Robe (5850) for Wield */
     , (30000924, 2,   121,  0, 93, 0.8, False) /* Create Gloves (121) for Wield */;
