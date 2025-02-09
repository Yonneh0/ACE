DELETE FROM `weenie` WHERE `class_Id` = 30001752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001752, 'ace30001752-spiritcauldron', 10, '2025-01-25 08:52:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001752,   1,         16) /* ItemType - Creature */
     , (30001752,   2,         40) /* CreatureType - Unknown */
     , (30001752,   3,         13) /* PaletteTemplate - Purple */
     , (30001752,   6,        255) /* ItemsCapacity */
     , (30001752,   7,        255) /* ContainersCapacity */
     , (30001752,  16,         32) /* ItemUseable - Remote */
     , (30001752,  25,        700) /* Level */
     , (30001752,  27,         32) /* ArmorType - Metal */
     , (30001752,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001752,  95,          8) /* RadarBlipColor - Yellow */
     , (30001752, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001752, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001752, 267,        179) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001752,   1, True ) /* Stuck */
     , (30001752,   8, True ) /* AllowGive */
     , (30001752,  11, True ) /* IgnoreCollisions */
     , (30001752,  12, True ) /* ReportCollisions */
     , (30001752,  14, True ) /* GravityStatus */
     , (30001752,  19, False) /* Attackable */
     , (30001752,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001752,  42, True ) /* AllowEdgeSlide */
     , (30001752,  52, True ) /* AiImmobile */
     , (30001752,  81, True ) /* RequiresBackpackSlot */
     , (30001752,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001752,  39, 1.2999999523162842) /* DefaultScale */
     , (30001752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001752,   1, 'Spirit Cauldron') /* Name */
     , (30001752,   5, 'A deployed alchemy cauldron, use it before it dissapears!') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001752,   1,   33555071) /* Setup */
     , (30001752,   3,  536870933) /* SoundTable */
     , (30001752,   8,  100668104) /* Icon */
     , (30001752,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001752,   1,  60, 0, 0) /* Strength */
     , (30001752,   2,  70, 0, 0) /* Endurance */
     , (30001752,   3,  80, 0, 0) /* Quickness */
     , (30001752,   4,  50, 0, 0) /* Coordination */
     , (30001752,   5, 120, 0, 0) /* Focus */
     , (30001752,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001752,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001752,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001752,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001752,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'Encapsulated Spirits rise out of the cauldron.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  13 /* TextDirect */, 0, 1, NULL, 'You grab a few.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 49485 /* Encapsulated Spirit */, 5, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2020-04-30T20:59:38.9375102-04:00",
  "ModifiedBy": "Sanjo ",
  "Changelog": [
    {
      "created": "2020-04-30T23:26:38.2742886-04:00",
      "author": "Zarto",
      "comment": "-Clothed\n-Updated Bool Stats\n-Added Emote Table in accordance with PCAP Part 1\\Keith-Various-pcaps\\Alt Currency Exchanger.pcap"
    }
  ],
  "UserChangeSummary": "-Clothed\n-Updated Bool Stats\n-Added Emote Table in accordance with PCAP Part 1\\Keith-Various-pcaps\\Alt Currency Exchanger.pcap",
  "IsDone": false
}
*/
