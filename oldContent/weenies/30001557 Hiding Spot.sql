DELETE FROM `weenie` WHERE `class_Id` = 30001557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001557, 'ace30001557-hidingspot', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001557,   1,         16) /* ItemType - Creature */
     , (30001557,   2,         13) /* CreatureType - Golem */
     , (30001557,   3,          2) /* PaletteTemplate - Blue */
     , (30001557,   6,        255) /* ItemsCapacity */
     , (30001557,   7,        255) /* ContainersCapacity */
     , (30001557,  16,         32) /* ItemUseable - Remote */
     , (30001557,  25,        200) /* Level */
     , (30001557,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001557,  95,          1) /* RadarBlipColor - LifeStone */
     , (30001557, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001557, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001557,   1, True ) /* Stuck */
     , (30001557,   8, True ) /* AllowGive */
     , (30001557,  11, True ) /* IgnoreCollisions */
     , (30001557,  12, True ) /* ReportCollisions */
     , (30001557,  14, True ) /* GravityStatus */
     , (30001557,  19, False) /* Attackable */
     , (30001557,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001557,  42, True ) /* AllowEdgeSlide */
     , (30001557,  52, True ) /* AiImmobile */
     , (30001557,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001557,   1,       5) /* HeartbeatInterval */
     , (30001557,   2,       0) /* HeartbeatTimestamp */
     , (30001557,  39, 1.2000000476837158) /* DefaultScale */
     , (30001557,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001557,   1, 'Hiding Spot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001557,   1,   33560712) /* Setup */
     , (30001557,   3,  536870932) /* SoundTable */
     , (30001557,   8,  100667466) /* Icon */
     , (30001557,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001557,   1,  60, 0, 0) /* Strength */
     , (30001557,   2,  70, 0, 0) /* Endurance */
     , (30001557,   3,  80, 0, 0) /* Quickness */
     , (30001557,   4,  50, 0, 0) /* Coordination */
     , (30001557,   5, 120, 0, 0) /* Focus */
     , (30001557,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001557,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001557,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001557,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001557,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You quickly hide for a moment!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  99 /* TeleportTarget */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1717436676 /* @teleloc 0x665E0104 [30.634399 -90.113380 -23.994251] 1.000000 0.000000 0.000000 0.000000 */, 30.6344, -90.11338, -23.994251, 1, 0, 0, 0)
     , (@parent_id,  2,  13 /* TextDirect */, 13, 1, NULL, 'Time to check if the coast is clear.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  99 /* TeleportTarget */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21692892 /* @teleloc 0x014B01DC [30.000000 -40.000000 -17.995001] -0.707107 0.000000 0.000000 -0.707107 */, 30, -40, -17.995, -0.707107, 0, 0, -0.707107);

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-08T00:58:04.4407689-04:00",
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
