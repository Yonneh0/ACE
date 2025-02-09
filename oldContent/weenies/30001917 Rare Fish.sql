DELETE FROM `weenie` WHERE `class_Id` = 30001917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001917, 'ace30001917-rarefish', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001917,   1,         16) /* ItemType - Creature */
     , (30001917,   2,         40) /* CreatureType - Unknown */
     , (30001917,   3,         13) /* PaletteTemplate - Purple */
     , (30001917,   6,        255) /* ItemsCapacity */
     , (30001917,   7,        255) /* ContainersCapacity */
     , (30001917,  16,         32) /* ItemUseable - Remote */
     , (30001917,  25,        200) /* Level */
     , (30001917,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001917,  95,          0) /* RadarBlipColor - Default */
     , (30001917, 113,          2) /* Gender - Female */
     , (30001917, 133,          0) /* ShowableOnRadar - Undefined */
     , (30001917, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001917,   1, True ) /* Stuck */
     , (30001917,   8, True ) /* AllowGive */
     , (30001917,  11, True ) /* IgnoreCollisions */
     , (30001917,  12, True ) /* ReportCollisions */
     , (30001917,  13, False) /* Ethereal */
     , (30001917,  14, False) /* GravityStatus */
     , (30001917,  19, False) /* Attackable */
     , (30001917,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001917,  42, True ) /* AllowEdgeSlide */
     , (30001917,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001917,   1,       5) /* HeartbeatInterval */
     , (30001917,   2,       0) /* HeartbeatTimestamp */
     , (30001917,  39,     0.5) /* DefaultScale */
     , (30001917,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001917,   1, 'Rare Fish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001917,   1,   33559700) /* Setup */
     , (30001917,   2,  150995342) /* MotionTable */
     , (30001917,   3,  536871103) /* SoundTable */
     , (30001917,   4,  805306436) /* CombatTable */
     , (30001917,   6,   67116726) /* PaletteBase */
     , (30001917,   7,  268437046) /* ClothingBase */
     , (30001917,   8,  100667937) /* Icon */
     , (30001917,  22,  872415414) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001917,   1,  60, 0, 0) /* Strength */
     , (30001917,   2,  70, 0, 0) /* Endurance */
     , (30001917,   3,  80, 0, 0) /* Quickness */
     , (30001917,   4,  50, 0, 0) /* Coordination */
     , (30001917,   5, 120, 0, 0) /* Focus */
     , (30001917,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001917,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001917,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001917,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001917,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Fishers with generally over 300 fishing skill can begin catching rare fish from Funky Fishing Holes. These fish can net you some rewards from the Funky Fish Monger like XP and Monies!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
