DELETE FROM `weenie` WHERE `class_Id` = 30000479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000479, 'ace30000479-naladao', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000479,   1,         16) /* ItemType - Creature */
     , (30000479,   2,         31) /* CreatureType - Human */
     , (30000479,   6,         -1) /* ItemsCapacity */
     , (30000479,   7,         -1) /* ContainersCapacity */
     , (30000479,  16,         32) /* ItemUseable - Remote */
     , (30000479,  25,        245) /* Level */
     , (30000479,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000479,  95,          8) /* RadarBlipColor - Yellow */
     , (30000479, 113,          2) /* Gender - Female */
     , (30000479, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000479, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000479, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000479,   1, True ) /* Stuck */
     , (30000479,  11, False) /* IgnoreCollisions */
     , (30000479,  12, True ) /* ReportCollisions */
     , (30000479,  14, True ) /* GravityStatus */
     , (30000479,  19, False) /* Attackable */
     , (30000479,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000479,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000479,  39,       1) /* DefaultScale */
     , (30000479,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000479,   1, 'Nala Dao') /* Name */
     , (30000479,   5, 'Ruins Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000479,   1,   33554510) /* Setup */
     , (30000479,   2,  150994945) /* MotionTable */
     , (30000479,   3,  536870914) /* SoundTable */
     , (30000479,   6,   67108990) /* PaletteBase */
     , (30000479,   8,  100667446) /* Icon */
     , (30000479,   9,   83890264) /* EyesTexture */
     , (30000479,  10,   83890289) /* NoseTexture */
     , (30000479,  11,   83890349) /* MouthTexture */
     , (30000479,  15,   67116999) /* HairPalette */
     , (30000479,  16,   67110063) /* EyesPalette */
     , (30000479,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000479,   1,  60, 0, 0) /* Strength */
     , (30000479,   2,  70, 0, 0) /* Endurance */
     , (30000479,   3,  80, 0, 0) /* Quickness */
     , (30000479,   4,  50, 0, 0) /* Coordination */
     , (30000479,   5, 120, 0, 0) /* Focus */
     , (30000479,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000479,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30000479,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30000479,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000479,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Oh hello!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I''ve gathered my crew out here to make investigate these ruins.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'It seems like this was a place of great power once before. Shadows and Darkfiends and other beasts seem drawn to the temple in the center.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'It''s all very curious.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Some have my associates have also been fascinated by the Forests of Funkenstein. Some report hearing music from the woods deep in the night.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'All this is much spookier than I expected!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000479, 2,  6072,  1, 2, 1, False) /* Create Dho War Apprentice Robe (6072) for Wield */
     , (30000479, 2,   118,  1, 0, 1, False) /* Create Cap (118) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-25T03:52:46.6375628-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto",
      "comment": "-Clothed\n-Updated Bool Stats\n-Added Emote Table in accordance with PCAP Part 1\\Keith-Various-pcaps\\Alt Currency Exchanger.pcap"
    }
  ],
  "UserChangeSummary": "-Clothed\n-Updated Bool Stats\n-Added Emote Table in accordance with PCAP Part 1\\Keith-Various-pcaps\\Alt Currency Exchanger.pcap",
  "IsDone": false
}
*/
