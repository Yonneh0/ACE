DELETE FROM `weenie` WHERE `class_Id` = 30002463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002463, 'ace30002463-lifesupportintegrator', 10, '2025-01-25 08:52:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002463,   1,         16) /* ItemType - Creature */
     , (30002463,   2,         31) /* CreatureType - Human */
     , (30002463,   6,        255) /* ItemsCapacity */
     , (30002463,   7,        255) /* ContainersCapacity */
     , (30002463,  16,         32) /* ItemUseable - Remote */
     , (30002463,  25,        200) /* Level */
     , (30002463,  81,          4) /* MaxGeneratedObjects */
     , (30002463,  82,          0) /* InitGeneratedObjects */
     , (30002463,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30002463,  95,          8) /* RadarBlipColor - Yellow */
     , (30002463, 103,          1) /* GeneratorDestructionType - Nothing */
     , (30002463, 113,          2) /* Gender - Female */
     , (30002463, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002463, 145,          1) /* GeneratorEndDestructionType - Nothing */
     , (30002463, 267,       6000) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002463,   1, True ) /* Stuck */
     , (30002463,   8, True ) /* AllowGive */
     , (30002463,  11, True ) /* IgnoreCollisions */
     , (30002463,  12, True ) /* ReportCollisions */
     , (30002463,  14, True ) /* GravityStatus */
     , (30002463,  19, False) /* Attackable */
     , (30002463,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30002463,  42, True ) /* AllowEdgeSlide */
     , (30002463,  52, True ) /* AiImmobile */
     , (30002463,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002463,  39,     2.5) /* DefaultScale */
     , (30002463,  43,       1) /* GeneratorRadius */
     , (30002463,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002463,   1, 'Life Support Integrator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002463,   1,   33558435) /* Setup */
     , (30002463,   3,  536870913) /* SoundTable */
     , (30002463,   8,  100686348) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002463,   1,  60, 0, 0) /* Strength */
     , (30002463,   2,  70, 0, 0) /* Endurance */
     , (30002463,   3,  80, 0, 0) /* Quickness */
     , (30002463,   4,  50, 0, 0) /* Coordination */
     , (30002463,   5, 120, 0, 0) /* Focus */
     , (30002463,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002463,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30002463,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30002463,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002463,  6 /* Give */,      1, 30002468, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'You use your Ancient Turbine Foundation and the old Life Support Integrator turbine to salvage together a functioning turbine to power the machine. After some moments it seems to get going....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0.5, 1, NULL, 'The hums intensify and the steam intensifies as well...It''s almost overwhelming...But then the steam dissapates revealing a portal to The Clockwork Pillar. Clockwork creatures are now pouring out of the pillar. Quickly! Get inside!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  16 /* WorldBroadcast */, 0.5, 1, NULL, '%s has opened a portal to The Clockwork Pillar outside of the Funky Scrapyards at 97.0N, 87.3E. The Portal will remain for one hour!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  77 /* DeleteSelf */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30002463,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'This machine looks very important. It seems to requie some sort of turbine to power it but the current turbine is in disrepair... Figures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0, 1, NULL, 'Perhaps a coil and a spring latch may be of some use. Perhaps combined they can make something that salvage the old turbine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002463, 1, 30002464, 180, 1, 1, 1, 4, -1, 0, 0, 3975675941, 100, 95, 0, 0.700023, 0, 0, -0.71412) /* Generate  (30002464) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30002463, 1, 30002465, 180, 1, 1, 1, 4, -1, 0, 0, 3975675941, 132, 103, 0, 0.700023, 0, 0, -0.71412) /* Generate  (30002465) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30002463, 1, 30002465, 180, 1, 1, 1, 4, -1, 0, 0, 3975675933, 80, 100, 0, 0.700023, 0, 0, -0.71412) /* Generate  (30002465) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (30002463, 1, 30002465, 180, 1, 1, 1, 4, -1, 0, 0, 3975675942, 115, 144, 0, 0.700023, 0, 0, -0.71412) /* Generate  (30002465) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

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
