DELETE FROM `weenie` WHERE `class_Id` = 30001912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001912, 'ace30001912-purificationguide', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001912,   1,         16) /* ItemType - Creature */
     , (30001912,   2,         31) /* CreatureType - Human */
     , (30001912,   6,        255) /* ItemsCapacity */
     , (30001912,   7,        255) /* ContainersCapacity */
     , (30001912,  16,         32) /* ItemUseable - Remote */
     , (30001912,  25,        200) /* Level */
     , (30001912,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001912,  95,          8) /* RadarBlipColor - Yellow */
     , (30001912, 113,          2) /* Gender - Female */
     , (30001912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001912, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001912, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001912,   1, True ) /* Stuck */
     , (30001912,   8, True ) /* AllowGive */
     , (30001912,  11, True ) /* IgnoreCollisions */
     , (30001912,  12, True ) /* ReportCollisions */
     , (30001912,  14, True ) /* GravityStatus */
     , (30001912,  19, False) /* Attackable */
     , (30001912,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001912,  42, True ) /* AllowEdgeSlide */
     , (30001912,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001912,   1,       5) /* HeartbeatInterval */
     , (30001912,   2,       0) /* HeartbeatTimestamp */
     , (30001912,  39,       1) /* DefaultScale */
     , (30001912,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001912,   1, 'Purification Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001912,   1,   33554510) /* Setup */
     , (30001912,   2,  150994945) /* MotionTable */
     , (30001912,   3,  536870914) /* SoundTable */
     , (30001912,   6,   67108990) /* PaletteBase */
     , (30001912,   8,  100667446) /* Icon */
     , (30001912,   9,   83890264) /* EyesTexture */
     , (30001912,  10,   83890289) /* NoseTexture */
     , (30001912,  11,   83890349) /* MouthTexture */
     , (30001912,  15,   67116999) /* HairPalette */
     , (30001912,  16,   67110063) /* EyesPalette */
     , (30001912,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001912,   1,  60, 0, 0) /* Strength */
     , (30001912,   2,  70, 0, 0) /* Endurance */
     , (30001912,   3,  80, 0, 0) /* Quickness */
     , (30001912,   4,  50, 0, 0) /* Coordination */
     , (30001912,   5, 120, 0, 0) /* Focus */
     , (30001912,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001912,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001912,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001912,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001912,  5 /* HeartBeat */,   0.01, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'Funky Crystal Souls are the secret to unlocking true power!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001912,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'I''m sorry but we are not yet ready to share the secrets of Soul Purification just yet... The process is just to dangerous and uncharted at the moment...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001912, 2, 30001404,  1, 93, 0.3, False) /* Create  (30001404) for Wield */
     , (30001912, 2, 30001405,  1, 93, 0.3, False) /* Create  (30001405) for Wield */
     , (30001912, 2, 30001406,  1, 93, 0.3, False) /* Create  (30001406) for Wield */
     , (30001912, 2, 30001407,  1, 93, 0.3, False) /* Create  (30001407) for Wield */
     , (30001912, 2, 30001408,  1, 93, 0.3, False) /* Create  (30001408) for Wield */
     , (30001912, 2, 30001433,  1, 0, 1, False) /* Create  (30001433) for Wield */;

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
