DELETE FROM `weenie` WHERE `class_Id` = 30000072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000072, 'ace30000072-terrifiedwaitress', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000072,   1,         16) /* ItemType - Creature */
     , (30000072,   2,         31) /* CreatureType - Human */
     , (30000072,   6,         -1) /* ItemsCapacity */
     , (30000072,   7,         -1) /* ContainersCapacity */
     , (30000072,  16,         32) /* ItemUseable - Remote */
     , (30000072,  25,        245) /* Level */
     , (30000072,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000072,  95,          8) /* RadarBlipColor - Yellow */
     , (30000072, 113,          2) /* Gender - Female */
     , (30000072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000072, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000072, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000072,   1, True ) /* Stuck */
     , (30000072,  11, False) /* IgnoreCollisions */
     , (30000072,  12, True ) /* ReportCollisions */
     , (30000072,  14, True ) /* GravityStatus */
     , (30000072,  19, False) /* Attackable */
     , (30000072,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000072,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000072,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000072,   1, 'Terrified Waitress') /* Name */
     , (30000072,   5, 'Way Above Her Paygrade') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000072,   1,   33561133) /* Setup */
     , (30000072,   2,  150994945) /* MotionTable */
     , (30000072,   3,  536870913) /* SoundTable */
     , (30000072,   6,   67108990) /* PaletteBase */
     , (30000072,   7,  268437438) /* ClothingBase */
     , (30000072,   8,  100667446) /* Icon */
     , (30000072,  57,   30000000) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000072,   1,  60, 0, 0) /* Strength */
     , (30000072,   2,  70, 0, 0) /* Endurance */
     , (30000072,   3,  80, 0, 0) /* Quickness */
     , (30000072,   4,  50, 0, 0) /* Coordination */
     , (30000072,   5, 120, 0, 0) /* Focus */
     , (30000072,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000072,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30000072,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30000072,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000072,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'It was terrible! And I was in the kitchen when it happened!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'The Head Chef had this crazy looking cauldron, he threw some shining ingredients in the pot and then BOOM!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Huge flash of light!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Next thing you know, The Great Kitchen starts breaking apart and rising in the air, and the food starts coming to life and starts trying to kill everyone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'It''s madness.... It''s Ridiculous. And this is way way WAY above my paygrade...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'Maybe if we restore the kitchen lifts.... I can get out of here, and YOU can get to the bottom of this ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000072, 2, 48919,  1, 0, 1, False) /* Create Legendary Robe of Utter Darkness (48919) for Wield */
     , (30000072, 2, 90000906,  1, 0, 1, False) /* Create  (90000906) for Wield */;

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
