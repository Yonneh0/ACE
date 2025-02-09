DELETE FROM `weenie` WHERE `class_Id` = 30001909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001909, 'ace30001909-funkyexplorer', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001909,   1,         16) /* ItemType - Creature */
     , (30001909,   2,         31) /* CreatureType - Human */
     , (30001909,   6,        255) /* ItemsCapacity */
     , (30001909,   7,        255) /* ContainersCapacity */
     , (30001909,  16,         32) /* ItemUseable - Remote */
     , (30001909,  25,        200) /* Level */
     , (30001909,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001909,  95,          8) /* RadarBlipColor - Yellow */
     , (30001909, 113,          2) /* Gender - Female */
     , (30001909, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001909, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001909, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001909,   1, True ) /* Stuck */
     , (30001909,   8, True ) /* AllowGive */
     , (30001909,  11, True ) /* IgnoreCollisions */
     , (30001909,  12, True ) /* ReportCollisions */
     , (30001909,  14, True ) /* GravityStatus */
     , (30001909,  19, False) /* Attackable */
     , (30001909,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001909,  42, True ) /* AllowEdgeSlide */
     , (30001909,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001909,   1,       5) /* HeartbeatInterval */
     , (30001909,   2,       0) /* HeartbeatTimestamp */
     , (30001909,  39,       1) /* DefaultScale */
     , (30001909,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001909,   1, 'Funky Explorer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001909,   1,   33554510) /* Setup */
     , (30001909,   2,  150994945) /* MotionTable */
     , (30001909,   3,  536870914) /* SoundTable */
     , (30001909,   6,   67108990) /* PaletteBase */
     , (30001909,   8,  100667446) /* Icon */
     , (30001909,   9,   83890264) /* EyesTexture */
     , (30001909,  10,   83890289) /* NoseTexture */
     , (30001909,  11,   83890349) /* MouthTexture */
     , (30001909,  15,   67116999) /* HairPalette */
     , (30001909,  16,   67110063) /* EyesPalette */
     , (30001909,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001909,   1,  60, 0, 0) /* Strength */
     , (30001909,   2,  70, 0, 0) /* Endurance */
     , (30001909,   3,  80, 0, 0) /* Quickness */
     , (30001909,   4,  50, 0, 0) /* Coordination */
     , (30001909,   5, 120, 0, 0) /* Focus */
     , (30001909,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001909,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001909,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001909,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001909,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'Hit me!! Waaaaah, not literally!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001909,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'The Funky Isles can be so exciting at times!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Did you know that things in the world are changing in small ways all the time? You never know what you''ll see on the way to your next quest location. Sometimes you''ll find animal tracks, or portals that weren''t there before, or rare creatures that are of value to certain group of hunters.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Keep an eye out for the unusual when you''re out exploring and questing, you might just find your next load of cash! Or maybe the biggest spookiest monster you wished you never saw! Keep an eye out for BLUE blips on your Radar as they are normally things that can lead to more treasure!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Keep your mind open and try to find a use for all the weird things in your inventory, some things like animal pelts and funky lillies can be turned in for money and xp, some other things can be used for crafting recipes, and some others are important parts of quests!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Aye, unfortunately it can be very important to pay attention to the citizens of Funky Town and the descriptions on your items here! You''ll never know what little hints they have for you otherwise!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001909, 2, 30001846,  1, 88, 0, False) /* Create  (30001846) for Wield */
     , (30001909, 2, 30001850,  1, 0, 0, False) /* Create  (30001850) for Wield */
     , (30001909, 2, 30000417,  1, 0, 0, False) /* Create  (30000417) for Wield */;

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
