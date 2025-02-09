DELETE FROM `weenie` WHERE `class_Id` = 30001922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001922, 'ace30001922-runestones', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001922,   1,         16) /* ItemType - Creature */
     , (30001922,   2,         40) /* CreatureType - Unknown */
     , (30001922,   6,        255) /* ItemsCapacity */
     , (30001922,   7,        255) /* ContainersCapacity */
     , (30001922,  16,         32) /* ItemUseable - Remote */
     , (30001922,  25,        200) /* Level */
     , (30001922,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001922,  95,          0) /* RadarBlipColor - Default */
     , (30001922, 113,          2) /* Gender - Female */
     , (30001922, 133,          0) /* ShowableOnRadar - Undefined */
     , (30001922, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001922,   1, True ) /* Stuck */
     , (30001922,   8, True ) /* AllowGive */
     , (30001922,  11, True ) /* IgnoreCollisions */
     , (30001922,  12, True ) /* ReportCollisions */
     , (30001922,  13, False) /* Ethereal */
     , (30001922,  14, False) /* GravityStatus */
     , (30001922,  19, False) /* Attackable */
     , (30001922,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001922,  42, True ) /* AllowEdgeSlide */
     , (30001922,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001922,   1,       5) /* HeartbeatInterval */
     , (30001922,   2,       0) /* HeartbeatTimestamp */
     , (30001922,  39,     0.5) /* DefaultScale */
     , (30001922,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001922,   1, 'Runestones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001922,   1,   33555229) /* Setup */
     , (30001922,   2,  150995096) /* MotionTable */
     , (30001922,   3,  536871001) /* SoundTable */
     , (30001922,   4,  805306407) /* CombatTable */
     , (30001922,   8,  100691499) /* Icon */
     , (30001922,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001922,   1,  60, 0, 0) /* Strength */
     , (30001922,   2,  70, 0, 0) /* Endurance */
     , (30001922,   3,  80, 0, 0) /* Quickness */
     , (30001922,   4,  50, 0, 0) /* Coordination */
     , (30001922,   5, 120, 0, 0) /* Focus */
     , (30001922,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001922,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001922,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001922,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001922,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'While Funky Alchemy can make brand new potions, bombs, and cauldron summons, they can also make Runestones. Runestones are a powerful alchemical creation that can change the slayer type of almost any loot generated or funky quest weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'To find the recipes of how to craft a runestone, you must search in unlikely places of the funky isles to find Runic Inscriptions. While well hidden, Runic Inscriptions will simply teach you the recipe in plain-text, have your journal ready.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
