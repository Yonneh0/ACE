DELETE FROM `weenie` WHERE `class_Id` = 30000099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000099, 'ace30000099-burntoutlinecook', 10, '2025-01-25 08:52:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000099,   1,         16) /* ItemType - Creature */
     , (30000099,   2,         31) /* CreatureType - Human */
     , (30000099,   6,        255) /* ItemsCapacity */
     , (30000099,   7,        255) /* ContainersCapacity */
     , (30000099,  16,         32) /* ItemUseable - Remote */
     , (30000099,  25,        200) /* Level */
     , (30000099,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000099,  95,          8) /* RadarBlipColor - Yellow */
     , (30000099, 113,          2) /* Gender - Female */
     , (30000099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000099, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000099, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000099,   1, True ) /* Stuck */
     , (30000099,   8, True ) /* AllowGive */
     , (30000099,  11, True ) /* IgnoreCollisions */
     , (30000099,  12, True ) /* ReportCollisions */
     , (30000099,  14, True ) /* GravityStatus */
     , (30000099,  19, False) /* Attackable */
     , (30000099,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000099,  42, True ) /* AllowEdgeSlide */
     , (30000099,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000099,   1,       5) /* HeartbeatInterval */
     , (30000099,   2,       0) /* HeartbeatTimestamp */
     , (30000099,  39,       1) /* DefaultScale */
     , (30000099,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000099,   1, 'Burnt Out Line Cook') /* Name */
     , (30000099,   5, 'Or atleast... Was A Line Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000099,   1,   33554510) /* Setup */
     , (30000099,   2,  150994945) /* MotionTable */
     , (30000099,   3,  536870914) /* SoundTable */
     , (30000099,   6,   67108990) /* PaletteBase */
     , (30000099,   8,  100667446) /* Icon */
     , (30000099,   9,   83890264) /* EyesTexture */
     , (30000099,  10,   83890289) /* NoseTexture */
     , (30000099,  11,   83890349) /* MouthTexture */
     , (30000099,  15,   67116999) /* HairPalette */
     , (30000099,  16,   67110063) /* EyesPalette */
     , (30000099,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000099,   1,  60, 0, 0) /* Strength */
     , (30000099,   2,  70, 0, 0) /* Endurance */
     , (30000099,   3,  80, 0, 0) /* Quickness */
     , (30000099,   4,  50, 0, 0) /* Coordination */
     , (30000099,   5, 120, 0, 0) /* Focus */
     , (30000099,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000099,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30000099,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30000099,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000099,  5 /* HeartBeat */,  0.003, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'What a day to get fired.... I shouldn''t have even showed up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000099,  5 /* HeartBeat */, 0.0032, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'Bah, I wonder if the Funky Diner is still taking applications.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000099,  5 /* HeartBeat */, 0.0036, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'What a total monday!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000099,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1.5, 1, NULL, 'This is ridiculous! First! I get fired! Then all of this craziness started. The executive chef seemed different, he fired me for the littlest thing! So what i burnt the buns a little!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1.5, 1, NULL, 'Well i know one thing, as soon as this clears up I''ll be heading to The Funky Diner at 88.1N, 90.7E and inquiring about the status of my application.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000099, 2, 70269,  0, 0, 0, False) /* Create Festival Robe (70269) for Wield */
     , (30000099, 2, 30000027,  0, 0, 0, False) /* Create  (30000027) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-25T02:42:49.908988-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto ",
      "comment": "-Added AI Immobile bool\r\n-Added stamp on use for \"lostpetportal\"\r\n-Added give emote table for Darling's Collar 31309\r\nQUEST:\r\n-portal requires stamp\r\n-darlings collar 31309 has quest string - 20 hr pickup\r\n-on give of darlings collar portal quest stamp is removed\r\n----------\r\n-Fixed Stamina/Mana Stats."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Kct385",
      "comment": "Added Double 001 Heartbeat interval and 002 Heartbeat timestamp."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto",
      "comment": "Added ALLOW_GIVE and set to true to align with cache data for NPCs that accept items in their emote tables."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adding stamp for contract timer"
    }
  ],
  "UserChangeSummary": "Adding stamp for contract timer",
  "IsDone": true
}
*/
