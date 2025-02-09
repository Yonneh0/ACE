DELETE FROM `weenie` WHERE `class_Id` = 30000602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000602, 'ace30000602-arenasoothsayer', 10, '2025-01-25 08:52:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000602,   1,         16) /* ItemType - Creature */
     , (30000602,   2,         31) /* CreatureType - Human */
     , (30000602,   6,         -1) /* ItemsCapacity */
     , (30000602,   7,         -1) /* ContainersCapacity */
     , (30000602,  16,         32) /* ItemUseable - Remote */
     , (30000602,  25,        245) /* Level */
     , (30000602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000602,  95,          8) /* RadarBlipColor - Yellow */
     , (30000602, 113,          2) /* Gender - Female */
     , (30000602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000602, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000602, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000602,   1, True ) /* Stuck */
     , (30000602,  11, False) /* IgnoreCollisions */
     , (30000602,  12, True ) /* ReportCollisions */
     , (30000602,  14, True ) /* GravityStatus */
     , (30000602,  19, False) /* Attackable */
     , (30000602,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000602,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000602,  39,     1.2) /* DefaultScale */
     , (30000602,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000602,   1, 'Arena Soothsayer') /* Name */
     , (30000602,   5, 'Arena Assistant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000602,   1, 0x0200004E) /* Setup */
     , (30000602,   2, 0x09000001) /* MotionTable */
     , (30000602,   3, 0x20000002) /* SoundTable */
     , (30000602,   6, 0x0400007E) /* PaletteBase */
     , (30000602,   8, 0x06001036) /* Icon */
     , (30000602,   9, 0x05001058) /* EyesTexture */
     , (30000602,  10, 0x05001071) /* NoseTexture */
     , (30000602,  11, 0x050010AD) /* MouthTexture */
     , (30000602,  15, 0x04001FC7) /* HairPalette */
     , (30000602,  16, 0x040004AF) /* EyesPalette */
     , (30000602,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000602,   1,  60, 0, 0) /* Strength */
     , (30000602,   2,  70, 0, 0) /* Endurance */
     , (30000602,   3,  80, 0, 0) /* Quickness */
     , (30000602,   4,  50, 0, 0) /* Coordination */
     , (30000602,   5, 120, 0, 0) /* Focus */
     , (30000602,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000602,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30000602,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30000602,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000602,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Welcome to the Mid Level Funky Arena!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'From here you can battle powerful monsters in the arena, The two warriors in the room across from me have kill tasks for you to take on.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'If the monsters aren''t coming quick enough for you, the creatures here have a chance to drop a Funky Arena Crystal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'And if you hand that crystal to an Arena Spire, it will cause more creatures to appear within the arena for about five minutes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'There are four spires and they can only be activated once every five minutes! It will take your crystals but heed no more creatures if it''s already active.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'Now get out there and kick some face!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000602, 2, 26636,  1, 2, 1, False) /* Create Nuhumudira's Robe (26636) for Wield */
     , (30000602, 2, 90000906,  1, 0, 1, False) /* Create Funky Void Crystal (90000906) for Wield */;
