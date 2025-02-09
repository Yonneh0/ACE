DELETE FROM `weenie` WHERE `class_Id` = 30001589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001589, 'ace30001589-scrapyardengineer', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001589,   1,         16) /* ItemType - Creature */
     , (30001589,   2,         31) /* CreatureType - Human */
     , (30001589,   6,        255) /* ItemsCapacity */
     , (30001589,   7,        255) /* ContainersCapacity */
     , (30001589,  16,         32) /* ItemUseable - Remote */
     , (30001589,  25,        200) /* Level */
     , (30001589,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001589,  95,          8) /* RadarBlipColor - Yellow */
     , (30001589, 113,          2) /* Gender - Female */
     , (30001589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001589, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001589, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001589,   1, True ) /* Stuck */
     , (30001589,   8, True ) /* AllowGive */
     , (30001589,  11, True ) /* IgnoreCollisions */
     , (30001589,  12, True ) /* ReportCollisions */
     , (30001589,  14, True ) /* GravityStatus */
     , (30001589,  19, False) /* Attackable */
     , (30001589,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001589,  42, True ) /* AllowEdgeSlide */
     , (30001589,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001589,   1,       5) /* HeartbeatInterval */
     , (30001589,   2,       0) /* HeartbeatTimestamp */
     , (30001589,  39,       1) /* DefaultScale */
     , (30001589,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001589,   1, 'Scrapyard Engineer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001589,   1,   33554510) /* Setup */
     , (30001589,   2,  150994945) /* MotionTable */
     , (30001589,   3,  536870914) /* SoundTable */
     , (30001589,   6,   67108990) /* PaletteBase */
     , (30001589,   8,  100667446) /* Icon */
     , (30001589,   9,   83890264) /* EyesTexture */
     , (30001589,  10,   83890299) /* NoseTexture */
     , (30001589,  11,   83890341) /* MouthTexture */
     , (30001589,  15,   67117023) /* HairPalette */
     , (30001589,  16,   67110062) /* EyesPalette */
     , (30001589,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001589,   1,  60, 0, 0) /* Strength */
     , (30001589,   2,  70, 0, 0) /* Endurance */
     , (30001589,   3,  80, 0, 0) /* Quickness */
     , (30001589,   4,  50, 0, 0) /* Coordination */
     , (30001589,   5, 120, 0, 0) /* Focus */
     , (30001589,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001589,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001589,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001589,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001589,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'We need some more scrap in here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001589,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Welcome to the Funky Scrapyards!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Here you will find monsters that drop Funky Scrap, that you can spend with the machines here. Scrap-O-Matic 3000 can offer you equipment for scrap as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'The staff here are always looking for help dealing with the threats out here...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Also if you find a scrapyard part like an Eternal Cog or Clockwork Coil, trying combining the pieces together. They can also combine with themselves in some cases.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'speak with the Ambitious Sage if you wish for directions to the Clockwork Pillar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001589, 2, 30000484,  1, 0, 0, False) /* Create  (30000484) for Wield */
     , (30001589, 2, 30000485,  1, 0, 0.4, False) /* Create  (30000485) for Wield */
     , (30001589, 2, 30000486,  1, 0, 0.4, False) /* Create  (30000486) for Wield */
     , (30001589, 2, 30000487,  1, 0, 1, False) /* Create  (30000487) for Wield */
     , (30001589, 2, 30000488,  1, 0, 0.79, False) /* Create  (30000488) for Wield */
     , (30001589, 2, 30001563,  1, 0, 1, False) /* Create  (30001563) for Wield */
     , (30001589, 2, 30000490,  1, 0, 1, False) /* Create  (30000490) for Wield */
     , (30001589, 2, 30000492,  1, 0, 1, False) /* Create  (30000492) for Wield */
     , (30001589, 2, 30000491,  1, 0, 0, False) /* Create  (30000491) for Wield */
     , (30001589, 2, 30002481,  1, 0, 0, False) /* Create  (30002481) for Wield */;

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
