DELETE FROM `weenie` WHERE `class_Id` = 30001782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001782, 'ace30001782-runicinscription', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001782,   1,         16) /* ItemType - Creature */
     , (30001782,   2,         40) /* CreatureType - Unknown */
     , (30001782,   6,        255) /* ItemsCapacity */
     , (30001782,   7,        255) /* ContainersCapacity */
     , (30001782,  16,         32) /* ItemUseable - Remote */
     , (30001782,  25,        200) /* Level */
     , (30001782,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001782,  95,          1) /* RadarBlipColor - LifeStone */
     , (30001782, 113,          2) /* Gender - Female */
     , (30001782, 133,          1) /* ShowableOnRadar - ShowNever */
     , (30001782, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001782,   1, True ) /* Stuck */
     , (30001782,   8, True ) /* AllowGive */
     , (30001782,  11, True ) /* IgnoreCollisions */
     , (30001782,  12, True ) /* ReportCollisions */
     , (30001782,  13, False) /* Ethereal */
     , (30001782,  14, False) /* GravityStatus */
     , (30001782,  19, False) /* Attackable */
     , (30001782,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001782,  42, True ) /* AllowEdgeSlide */
     , (30001782,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001782,   1,       5) /* HeartbeatInterval */
     , (30001782,  39, 1.2999999523162842) /* DefaultScale */
     , (30001782,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001782,   1, 'Runic Inscription') /* Name */
     , (30001782,  14, 'Runestone of the Tusker') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001782,   1,   33558688) /* Setup */
     , (30001782,   2,  150995096) /* MotionTable */
     , (30001782,   3,  536871001) /* SoundTable */
     , (30001782,   4,  805306407) /* CombatTable */
     , (30001782,   8,  100691499) /* Icon */
     , (30001782,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001782,   1,  60, 0, 0) /* Strength */
     , (30001782,   2,  70, 0, 0) /* Endurance */
     , (30001782,   3,  80, 0, 0) /* Quickness */
     , (30001782,   4,  50, 0, 0) /* Coordination */
     , (30001782,   5, 120, 0, 0) /* Focus */
     , (30001782,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001782,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001782,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001782,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001782,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 1, 1, NULL, 'You wipe the dust off the stone to reveal an ancient recipe for an Alchemy Runestone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 1, 1, NULL, 'Clean Runestone + Magic Nanners = Unfinished Tusker Stone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 1, 1, NULL, 'Unfinished Tusker Stone + Shadow Tusk = Runestone of the Tusker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
