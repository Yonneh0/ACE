DELETE FROM `weenie` WHERE `class_Id` = 30002105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002105, 'ace30002105-crystallineassistant', 10, '2025-01-25 08:52:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002105,   1,         16) /* ItemType - Creature */
     , (30002105,   2,         31) /* CreatureType - Human */
     , (30002105,   6,        255) /* ItemsCapacity */
     , (30002105,   7,        255) /* ContainersCapacity */
     , (30002105,  16,         32) /* ItemUseable - Remote */
     , (30002105,  25,        200) /* Level */
     , (30002105,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30002105,  95,          8) /* RadarBlipColor - Yellow */
     , (30002105, 113,          2) /* Gender - Female */
     , (30002105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002105, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30002105, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002105,   1, True ) /* Stuck */
     , (30002105,   8, True ) /* AllowGive */
     , (30002105,  11, True ) /* IgnoreCollisions */
     , (30002105,  12, True ) /* ReportCollisions */
     , (30002105,  14, True ) /* GravityStatus */
     , (30002105,  19, False) /* Attackable */
     , (30002105,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30002105,  42, True ) /* AllowEdgeSlide */
     , (30002105,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002105,   1,       5) /* HeartbeatInterval */
     , (30002105,   2,       0) /* HeartbeatTimestamp */
     , (30002105,  39,       1) /* DefaultScale */
     , (30002105,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002105,   1, 'Crystalline Assistant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002105,   1,   33554510) /* Setup */
     , (30002105,   2,  150994945) /* MotionTable */
     , (30002105,   3,  536870914) /* SoundTable */
     , (30002105,   6,   67108990) /* PaletteBase */
     , (30002105,   8,  100667446) /* Icon */
     , (30002105,   9,   83890264) /* EyesTexture */
     , (30002105,  10,   83890299) /* NoseTexture */
     , (30002105,  11,   83890341) /* MouthTexture */
     , (30002105,  15,   67117023) /* HairPalette */
     , (30002105,  16,   67110062) /* EyesPalette */
     , (30002105,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002105,   1,  60, 0, 0) /* Strength */
     , (30002105,   2,  70, 0, 0) /* Endurance */
     , (30002105,   3,  80, 0, 0) /* Quickness */
     , (30002105,   4,  50, 0, 0) /* Coordination */
     , (30002105,   5, 120, 0, 0) /* Focus */
     , (30002105,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002105,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30002105,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30002105,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002105,  5 /* HeartBeat */,  0.001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'I wonder if we''ll truly be able to stop the essence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002105,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'It seems as though we have even more surprises from the Essence Fields.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'It seems like from heavy use of the Essence Bastion has caused a ley line to erupt very close to Funky Village. We''ve figured a way to, well, at the least slow down the growth of this Essence Blight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'And in the endless intuitiveness of the Artifice Collective, they''ve turned the solution into some sort of Mini Game. We call it Crystal Convergence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'So the way this is works is while you''re out in the convergence you may see special Crystalline Enemies. These enemies will have a chance to drop Funky Fragments. Monsters may also drop other items such as Melting shards and Crystalline Jewels, which can be repaired at a repair system but do not last too long in your inventory. So as you collect them you have to find Repair Stations to repair your Funky Fragments.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Sometimes you may find cores off the Crystalline enemies. These can be used to activate the corresponding Spire of it''s tier. These spires will cause enemies of the spire''s tier to appear nearby!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'There are four types of Crystalline Enemies, representing different difficulties, stronger monsters drop more shards (and better loot in general).', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  10 /* Tell */, 1, 1, NULL, 'Crystalline enemies don''t spawn too often naturally, if you want more to appear you''ll have to defeat a Crystalline Hivemind to spawn that type of Crystalline Enemy for a short period of time. Crystalline Spires can also do this in a smaller area at the cost of Crystalline Cores.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  10 /* Tell */, 1, 1, NULL, 'Well that''s all I''ll tell you for now. Return the shards to us so we may use them to hold The Essence Fields at bay.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002105, 2, 30001423,  1, 0, 0, False) /* Create  (30001423) for Wield */
     , (30002105, 2, 30001422,  1, 0, 0, False) /* Create  (30001422) for Wield */
     , (30002105, 2, 30001421,  1, 0, 0, False) /* Create  (30001421) for Wield */
     , (30002105, 2, 30001420,  1, 0, 0, False) /* Create  (30001420) for Wield */
     , (30002105, 2, 30001419,  1, 0, 0, False) /* Create  (30001419) for Wield */
     , (30002105, 2, 30001418,  1, 0, 0, False) /* Create  (30001418) for Wield */
     , (30002105, 2, 30001417,  1, 0, 0, False) /* Create  (30001417) for Wield */
     , (30002105, 2, 30001416,  1, 0, 0, False) /* Create  (30001416) for Wield */;

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
