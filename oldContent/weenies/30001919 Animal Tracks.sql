DELETE FROM `weenie` WHERE `class_Id` = 30001919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001919, 'ace30001919-animaltracks', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001919,   1,         16) /* ItemType - Creature */
     , (30001919,   2,         40) /* CreatureType - Unknown */
     , (30001919,   6,        255) /* ItemsCapacity */
     , (30001919,   7,        255) /* ContainersCapacity */
     , (30001919,  16,         32) /* ItemUseable - Remote */
     , (30001919,  25,        200) /* Level */
     , (30001919,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001919,  95,          0) /* RadarBlipColor - Default */
     , (30001919, 113,          2) /* Gender - Female */
     , (30001919, 133,          0) /* ShowableOnRadar - Undefined */
     , (30001919, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001919,   1, True ) /* Stuck */
     , (30001919,   8, True ) /* AllowGive */
     , (30001919,  11, True ) /* IgnoreCollisions */
     , (30001919,  12, True ) /* ReportCollisions */
     , (30001919,  13, False) /* Ethereal */
     , (30001919,  14, False) /* GravityStatus */
     , (30001919,  19, False) /* Attackable */
     , (30001919,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001919,  42, True ) /* AllowEdgeSlide */
     , (30001919,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001919,   1,       5) /* HeartbeatInterval */
     , (30001919,   2,       0) /* HeartbeatTimestamp */
     , (30001919,  39,     0.5) /* DefaultScale */
     , (30001919,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001919,   1, 'Animal Tracks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001919,   1,   33561641) /* Setup */
     , (30001919,   2,  150995096) /* MotionTable */
     , (30001919,   3,  536871001) /* SoundTable */
     , (30001919,   4,  805306407) /* CombatTable */
     , (30001919,   8,  100691499) /* Icon */
     , (30001919,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001919,   1,  60, 0, 0) /* Strength */
     , (30001919,   2,  70, 0, 0) /* Endurance */
     , (30001919,   3,  80, 0, 0) /* Quickness */
     , (30001919,   4,  50, 0, 0) /* Coordination */
     , (30001919,   5, 120, 0, 0) /* Focus */
     , (30001919,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001919,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001919,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001919,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001919,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'If you see an animal track like these, indicated by a blue blip on your radar, be sure to use it to try and track down the creature or group of creatures that left the tracks. Hunting monsters this way will definitely lead you to gathering Funky Animal Pelts and Ivory, which can be turned in at Hunting Huts for rewards.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
