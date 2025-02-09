DELETE FROM `weenie` WHERE `class_Id` = 30000935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000935, 'ace30000935-flightattendant', 10, '2025-01-25 08:52:03') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000935,   1,         16) /* ItemType - Creature */
     , (30000935,   2,         31) /* CreatureType - Human */
     , (30000935,   6,        255) /* ItemsCapacity */
     , (30000935,   7,        255) /* ContainersCapacity */
     , (30000935,  16,         32) /* ItemUseable - Remote */
     , (30000935,  25,        200) /* Level */
     , (30000935,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000935,  95,          8) /* RadarBlipColor - Yellow */
     , (30000935, 113,          2) /* Gender - Female */
     , (30000935, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000935, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000935, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000935,   1, True ) /* Stuck */
     , (30000935,   8, True ) /* AllowGive */
     , (30000935,  11, True ) /* IgnoreCollisions */
     , (30000935,  12, True ) /* ReportCollisions */
     , (30000935,  14, True ) /* GravityStatus */
     , (30000935,  19, False) /* Attackable */
     , (30000935,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000935,  42, True ) /* AllowEdgeSlide */
     , (30000935,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000935,   1,       5) /* HeartbeatInterval */
     , (30000935,   2,       0) /* HeartbeatTimestamp */
     , (30000935,  39,       1) /* DefaultScale */
     , (30000935,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000935,   1, 'Flight Attendant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000935,   1, 0x0200004E) /* Setup */
     , (30000935,   2, 0x09000001) /* MotionTable */
     , (30000935,   3, 0x20000002) /* SoundTable */
     , (30000935,   6, 0x0400007E) /* PaletteBase */
     , (30000935,   8, 0x06001036) /* Icon */
     , (30000935,   9, 0x05001058) /* EyesTexture */
     , (30000935,  10, 0x05001071) /* NoseTexture */
     , (30000935,  11, 0x050010AD) /* MouthTexture */
     , (30000935,  15, 0x04001FC7) /* HairPalette */
     , (30000935,  16, 0x040004AF) /* EyesPalette */
     , (30000935,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000935,   1,  60, 0, 0) /* Strength */
     , (30000935,   2,  70, 0, 0) /* Endurance */
     , (30000935,   3,  80, 0, 0) /* Quickness */
     , (30000935,   4,  50, 0, 0) /* Coordination */
     , (30000935,   5, 120, 0, 0) /* Focus */
     , (30000935,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000935,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30000935,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30000935,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000935,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1.5, 1, NULL, 'Hello and welcome to the Sky Diving Base!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1.5, 1, NULL, 'Prepare yourselves to fall from massive heights from many places in the world!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1.5, 1, NULL, 'These dives last about three minutes so make sure you bring a parachute!....Ahem, I mean a recall gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000935, 2, 29825,  0, 0, 0, False) /* Create Untamed Siraluun Headdress (29825) for Wield */
     , (30000935, 2,  8372,  0, 0, 0, False) /* Create Yifan Dress (8372) for Wield */;
