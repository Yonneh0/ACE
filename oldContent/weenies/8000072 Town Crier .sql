DELETE FROM `weenie` WHERE `class_Id` = 8000072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000072, 'ace8000072-towncrier', 10, '2025-01-25 08:51:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000072,   1,         16) /* ItemType - Creature */
     , (8000072,   2,         31) /* CreatureType - Human */
     , (8000072,   6,        255) /* ItemsCapacity */
     , (8000072,   7,        255) /* ContainersCapacity */
     , (8000072,  16,         32) /* ItemUseable - Remote */
     , (8000072,  25,         10) /* Level */
     , (8000072,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8000072,  95,          8) /* RadarBlipColor - Yellow */
     , (8000072, 113,          2) /* Gender - Female */
     , (8000072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8000072, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8000072, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000072,   1, True ) /* Stuck */
     , (8000072,  11, True ) /* IgnoreCollisions */
     , (8000072,  12, True ) /* ReportCollisions */
     , (8000072,  14, True ) /* GravityStatus */
     , (8000072,  19, False) /* Attackable */
     , (8000072,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8000072,  42, True ) /* AllowEdgeSlide */
     , (8000072,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000072,  39,    1.75) /* DefaultScale */
     , (8000072,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000072,   1, 'Town Crier ') /* Name */
     , (8000072,   5, 'Funky Town Keeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000072,   1,   33554510) /* Setup */
     , (8000072,   2,  150994945) /* MotionTable */
     , (8000072,   3,  536870914) /* SoundTable */
     , (8000072,   6,   67108990) /* PaletteBase */
     , (8000072,   8,  100667446) /* Icon */
     , (8000072,   9,   83890278) /* EyesTexture */
     , (8000072,  10,   83890309) /* NoseTexture */
     , (8000072,  11,   83890349) /* MouthTexture */
     , (8000072,  15,   67117025) /* HairPalette */
     , (8000072,  16,   67110062) /* EyesPalette */
     , (8000072,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8000072,   1,  60, 0, 0) /* Strength */
     , (8000072,   2,  70, 0, 0) /* Endurance */
     , (8000072,   3,  80, 0, 0) /* Quickness */
     , (8000072,   4,  50, 0, 0) /* Coordination */
     , (8000072,   5, 120, 0, 0) /* Focus */
     , (8000072,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8000072,   1,    10, 0, 0, 45) /* MaxHealth */
     , (8000072,   3,    10, 0, 0, 80) /* MaxStamina */
     , (8000072,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000072,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  21 /* InqQuest */, 0, 1, NULL, 'funkyislandflag', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000072, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'funkyislandflag', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3941400636 /* @teleloc 0xEAED003C [190.131607 93.047256 0.005000] -0.504576 0.000000 0.000000 0.863367 */, 190.1316, 93.04726, 0.005, -0.504576, 0, 0, 0.863367)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Enjoy your stay on Funky Island!!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8000072, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'funkyislandflag', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You must help the Band Manager find his band before you can go to Funky Island', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9175401 /* @teleloc 0x008C0169 [70.657997 -69.676003 1.177155] 1.000000 0.000000 0.000000 0.000000 */, 70.658, -69.676, 1.177155, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000072, 2,  8399,  0, 2, 0.6111, False) /* Create Kireth Gown with Band (8399) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-17T17:17:35.4429708-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "-Updated base stats\r\n-Added create list for wielded items\r\n-Added emote table\r\n-Added AI Immobile bool",
  "IsDone": true
}
*/
