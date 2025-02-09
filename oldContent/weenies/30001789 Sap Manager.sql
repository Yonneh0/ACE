DELETE FROM `weenie` WHERE `class_Id` = 30001789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001789, 'ace30001789-sapmanager', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001789,   1,         16) /* ItemType - Creature */
     , (30001789,   2,         31) /* CreatureType - Human */
     , (30001789,   6,        255) /* ItemsCapacity */
     , (30001789,   7,        255) /* ContainersCapacity */
     , (30001789,  16,         32) /* ItemUseable - Remote */
     , (30001789,  25,        200) /* Level */
     , (30001789,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001789,  95,          8) /* RadarBlipColor - Yellow */
     , (30001789, 113,          2) /* Gender - Female */
     , (30001789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001789, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001789, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001789,   1, True ) /* Stuck */
     , (30001789,   8, True ) /* AllowGive */
     , (30001789,  11, True ) /* IgnoreCollisions */
     , (30001789,  12, True ) /* ReportCollisions */
     , (30001789,  14, True ) /* GravityStatus */
     , (30001789,  19, False) /* Attackable */
     , (30001789,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001789,  42, True ) /* AllowEdgeSlide */
     , (30001789,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001789,   1,       5) /* HeartbeatInterval */
     , (30001789,   2,       0) /* HeartbeatTimestamp */
     , (30001789,  39,       1) /* DefaultScale */
     , (30001789,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001789,   1, 'Sap Manager') /* Name */
     , (30001789,   5, 'Sap Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001789,   1,   33554510) /* Setup */
     , (30001789,   2,  150994945) /* MotionTable */
     , (30001789,   3,  536870914) /* SoundTable */
     , (30001789,   6,   67108990) /* PaletteBase */
     , (30001789,   8,  100667446) /* Icon */
     , (30001789,   9,   83890264) /* EyesTexture */
     , (30001789,  10,   83890289) /* NoseTexture */
     , (30001789,  11,   83890349) /* MouthTexture */
     , (30001789,  15,   67116999) /* HairPalette */
     , (30001789,  16,   67110063) /* EyesPalette */
     , (30001789,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001789,   1,  60, 0, 0) /* Strength */
     , (30001789,   2,  70, 0, 0) /* Endurance */
     , (30001789,   3,  80, 0, 0) /* Quickness */
     , (30001789,   4,  50, 0, 0) /* Coordination */
     , (30001789,   5, 120, 0, 0) /* Focus */
     , (30001789,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001789,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001789,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001789,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001789,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 1.5, 1, NULL, 'Collecting Sap!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001789,  6 /* Give */,      1, 30001709, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0.5, 1, NULL, 'That''ll do! This stuff never ''sticks'' around muahahaha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 20630 /* Trade Note (250,000) */, 5, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3, 113 /* AwardLuminance */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 650, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001789,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Hey there, I''m collecting Verdant Sap for the Faulty here at the Alchemist''s Hall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'I''ll give you 650 Luminance and 5 MMD''s for each Verdant Sap you''re willing to part with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001789, 2, 30001852,  0, 0, 0, False) /* Create  (30001852) for Wield */
     , (30001789, 2,  5854,  0, 90, 0, False) /* Create Suikan Robe (5854) for Wield */;

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
