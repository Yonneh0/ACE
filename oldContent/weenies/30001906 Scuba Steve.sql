DELETE FROM `weenie` WHERE `class_Id` = 30001906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001906, 'ace30001906-scubasteve', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001906,   1,         16) /* ItemType - Creature */
     , (30001906,   2,         31) /* CreatureType - Human */
     , (30001906,   6,        255) /* ItemsCapacity */
     , (30001906,   7,        255) /* ContainersCapacity */
     , (30001906,  16,         32) /* ItemUseable - Remote */
     , (30001906,  25,        200) /* Level */
     , (30001906,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001906,  95,          8) /* RadarBlipColor - Yellow */
     , (30001906, 113,          2) /* Gender - Female */
     , (30001906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001906, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001906, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001906,   1, True ) /* Stuck */
     , (30001906,   8, True ) /* AllowGive */
     , (30001906,  11, True ) /* IgnoreCollisions */
     , (30001906,  12, True ) /* ReportCollisions */
     , (30001906,  14, True ) /* GravityStatus */
     , (30001906,  19, False) /* Attackable */
     , (30001906,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001906,  42, True ) /* AllowEdgeSlide */
     , (30001906,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001906,   1,       5) /* HeartbeatInterval */
     , (30001906,   2,       0) /* HeartbeatTimestamp */
     , (30001906,  39,       1) /* DefaultScale */
     , (30001906,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001906,   1, 'Scuba Steve') /* Name */
     , (30001906,   5, 'Isn''t Sure') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001906,   1,   33554510) /* Setup */
     , (30001906,   2,  150994945) /* MotionTable */
     , (30001906,   3,  536870914) /* SoundTable */
     , (30001906,   6,   67108990) /* PaletteBase */
     , (30001906,   8,  100667446) /* Icon */
     , (30001906,   9,   83890264) /* EyesTexture */
     , (30001906,  10,   83890289) /* NoseTexture */
     , (30001906,  11,   83890349) /* MouthTexture */
     , (30001906,  15,   67116999) /* HairPalette */
     , (30001906,  16,   67110063) /* EyesPalette */
     , (30001906,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001906,   1,  60, 0, 0) /* Strength */
     , (30001906,   2,  70, 0, 0) /* Endurance */
     , (30001906,   3,  80, 0, 0) /* Quickness */
     , (30001906,   4,  50, 0, 0) /* Coordination */
     , (30001906,   5, 120, 0, 0) /* Focus */
     , (30001906,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001906,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001906,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001906,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001906,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'Blub Blub blub...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001906,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Hey there, friend? You look a little lost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'The West room has the tour guides, the North room has the Currency Guide and ATM, and down the Eastern Hall are guides for specific activities as well as The Librarian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Everything here is optional and is meant to provide additional information on general concepts of Funky Town and how to engage in certain activities. So, like, totally no rush, dude!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001906, 2, 10758,  1, 0, 0, False) /* Create Clean, Dry Towel (10758) for Wield */
     , (30001906, 2, 32168,  1, 0, 0, False) /* Create Dual Eye Patch (32168) for Wield */
     , (30001906, 2, 27219,  0, 88, 1, False) /* Create Chiran Sandals (27219) for Wield */
     , (30001906, 2, 43828,  0, 14, 1, False) /* Create Sedgemail Leather Vest (43828) for Wield */
     , (30001906, 2, 43830,  0, 14, 1, False) /* Create Sedgemail Leather Gauntlets (43830) for Wield */
     , (30001906, 2, 30000860,  0, 0, 1, False) /* Create  (30000860) for Wield */;

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
