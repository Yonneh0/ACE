DELETE FROM `weenie` WHERE `class_Id` = 30000507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000507, 'ace30000507-worriedassistant', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000507,   1,         16) /* ItemType - Creature */
     , (30000507,   2,         31) /* CreatureType - Human */
     , (30000507,   6,         -1) /* ItemsCapacity */
     , (30000507,   7,         -1) /* ContainersCapacity */
     , (30000507,  16,         32) /* ItemUseable - Remote */
     , (30000507,  25,        245) /* Level */
     , (30000507,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000507,  95,          8) /* RadarBlipColor - Yellow */
     , (30000507, 113,          2) /* Gender - Female */
     , (30000507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000507, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000507, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000507,   1, True ) /* Stuck */
     , (30000507,  11, False) /* IgnoreCollisions */
     , (30000507,  12, True ) /* ReportCollisions */
     , (30000507,  14, True ) /* GravityStatus */
     , (30000507,  19, False) /* Attackable */
     , (30000507,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000507,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000507,  39,     1.1) /* DefaultScale */
     , (30000507,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000507,   1, 'Worried Assistant') /* Name */
     , (30000507,   5, 'Hasn''t Got A Clue') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000507,   1, 0x0200004E) /* Setup */
     , (30000507,   2, 0x09000001) /* MotionTable */
     , (30000507,   3, 0x20000001) /* SoundTable */
     , (30000507,   6, 0x0400007E) /* PaletteBase */
     , (30000507,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000507,   1,  60, 0, 0) /* Strength */
     , (30000507,   2,  70, 0, 0) /* Endurance */
     , (30000507,   3,  80, 0, 0) /* Quickness */
     , (30000507,   4,  50, 0, 0) /* Coordination */
     , (30000507,   5, 120, 0, 0) /* Focus */
     , (30000507,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000507,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30000507,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30000507,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000507,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Have you seen the rather tall town crier around at all?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'She was supposed to show us around Holtburg but she kept muttering about needing Lyrics.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'And a place called? Funky Town?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Listen, could you do me a favour?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'Take a look around Holtburg and find her please, she always seems to be moving about.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'Let her know that I am here waiting for here whenever she''s done rambling about that funky nonsense.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000507, 2,  5893,  1, 61, 1, False) /* Create Hoary Mattekar Robe (5893) for Wield */
     , (30000507, 2, 40141,  1, 0, 1, False) /* Create Tome of Chill (40141) for Wield */;
