DELETE FROM `weenie` WHERE `class_Id` = 30000880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000880, 'ace30000880-lifeguard', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000880,   1,         16) /* ItemType - Creature */
     , (30000880,   2,         31) /* CreatureType - Human */
     , (30000880,   3,          2) /* PaletteTemplate - Blue */
     , (30000880,   6,         -1) /* ItemsCapacity */
     , (30000880,   7,         -1) /* ContainersCapacity */
     , (30000880,  16,         32) /* ItemUseable - Remote */
     , (30000880,  25,        275) /* Level */
     , (30000880,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000880,  95,          8) /* RadarBlipColor - Yellow */
     , (30000880, 113,          1) /* Gender - Male */
     , (30000880, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000880, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000880, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000880,   1, True ) /* Stuck */
     , (30000880,  11, True ) /* IgnoreCollisions */
     , (30000880,  12, True ) /* ReportCollisions */
     , (30000880,  13, False) /* Ethereal */
     , (30000880,  14, True ) /* GravityStatus */
     , (30000880,  19, False) /* Attackable */
     , (30000880,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000880,  42, True ) /* AllowEdgeSlide */
     , (30000880,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000880,   1,       5) /* HeartbeatInterval */
     , (30000880,   2,       0) /* HeartbeatTimestamp */
     , (30000880,   3, 0.10000000149011612) /* HealthRate */
     , (30000880,   4,       5) /* StaminaRate */
     , (30000880,   5,       1) /* ManaRate */
     , (30000880,  12, 0.708299994468689) /* Shade */
     , (30000880,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30000880,  14,       1) /* ArmorModVsPierce */
     , (30000880,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30000880,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30000880,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30000880,  18,       1) /* ArmorModVsAcid */
     , (30000880,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30000880,  54,       3) /* UseRadius */
     , (30000880,  64,       1) /* ResistSlash */
     , (30000880,  65,       1) /* ResistPierce */
     , (30000880,  66,       1) /* ResistBludgeon */
     , (30000880,  67,       1) /* ResistFire */
     , (30000880,  68,       1) /* ResistCold */
     , (30000880,  69,       1) /* ResistAcid */
     , (30000880,  70,       1) /* ResistElectric */
     , (30000880,  71,       1) /* ResistHealthBoost */
     , (30000880,  72,       1) /* ResistStaminaDrain */
     , (30000880,  73,       1) /* ResistStaminaBoost */
     , (30000880,  74,       1) /* ResistManaDrain */
     , (30000880,  75,       1) /* ResistManaBoost */
     , (30000880, 104,      10) /* ObviousRadarRange */
     , (30000880, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000880,   1, 'Lifeguard') /* Name */
     , (30000880,   5, 'Fishing Guild Elite') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000880,   1,   33554433) /* Setup */
     , (30000880,   2,  150994945) /* MotionTable */
     , (30000880,   3,  536870913) /* SoundTable */
     , (30000880,   6,   67108990) /* PaletteBase */
     , (30000880,   7,  268435855) /* ClothingBase */
     , (30000880,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000880,   1, 290, 0, 0) /* Strength */
     , (30000880,   2, 200, 0, 0) /* Endurance */
     , (30000880,   3, 290, 0, 0) /* Quickness */
     , (30000880,   4, 290, 0, 0) /* Coordination */
     , (30000880,   5, 260, 0, 0) /* Focus */
     , (30000880,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000880,   1,   196, 0, 0, 296) /* MaxHealth */
     , (30000880,   3,   196, 0, 0, 396) /* MaxStamina */
     , (30000880,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30000880,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (30000880,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (30000880, 15, 0, 2, 0, 500, 0, 0) /* MagicDefense        Trained */
     , (30000880, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (30000880, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (30000880, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (30000880, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (30000880, 47, 0, 2, 0, 500, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30000880,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30000880,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30000880,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30000880,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30000880,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30000880,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30000880,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30000880,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30000880,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000880,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000880,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000880,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000880,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 318767242 /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Wassuuuuuhhhh Bruhhhhh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000880, 2, 10758,  1, 0, 0, False) /* Create Clean, Dry Towel (10758) for Wield */
     , (30000880, 2, 32168,  1, 0, 0, False) /* Create Dual Eye Patch (32168) for Wield */
     , (30000880, 2, 27219,  0, 88, 1, False) /* Create Chiran Sandals (27219) for Wield */
     , (30000880, 2, 43828,  0, 14, 1, False) /* Create Sedgemail Leather Vest (43828) for Wield */
     , (30000880, 2, 43830,  0, 14, 1, False) /* Create Sedgemail Leather Gauntlets (43830) for Wield */
     , (30000880, 2, 30000860,  0, 0, 1, False) /* Create  (30000860) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-01-18T15:32:06.6507398-05:00",
  "ModifiedBy": "cerealandmilk",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Sanjo",
      "comment": "Initial Neftet work"
    }
  ],
  "UserChangeSummary": "port and wcid change on royal knight cloak",
  "IsDone": false
}
*/
