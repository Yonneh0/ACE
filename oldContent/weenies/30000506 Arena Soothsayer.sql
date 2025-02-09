DELETE FROM `weenie` WHERE `class_Id` = 30000506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000506, 'ace30000506-arenasoothsayer', 10, '2025-01-25 08:52:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000506,   1,         16) /* ItemType - Creature */
     , (30000506,   2,         31) /* CreatureType - Human */
     , (30000506,   6,         -1) /* ItemsCapacity */
     , (30000506,   7,         -1) /* ContainersCapacity */
     , (30000506,  16,         32) /* ItemUseable - Remote */
     , (30000506,  25,        245) /* Level */
     , (30000506,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30000506,  95,          8) /* RadarBlipColor - Yellow */
     , (30000506, 113,          2) /* Gender - Female */
     , (30000506, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000506, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000506, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000506,   1, True ) /* Stuck */
     , (30000506,  11, False) /* IgnoreCollisions */
     , (30000506,  12, True ) /* ReportCollisions */
     , (30000506,  14, True ) /* GravityStatus */
     , (30000506,  19, False) /* Attackable */
     , (30000506,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000506,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000506,  39,     1.2) /* DefaultScale */
     , (30000506,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000506,   1, 'Arena Soothsayer') /* Name */
     , (30000506,   5, 'Arena Assistant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000506,   1, 0x0200004E) /* Setup */
     , (30000506,   2, 0x09000001) /* MotionTable */
     , (30000506,   3, 0x20000002) /* SoundTable */
     , (30000506,   6, 0x0400007E) /* PaletteBase */
     , (30000506,   8, 0x06001036) /* Icon */
     , (30000506,   9, 0x05001058) /* EyesTexture */
     , (30000506,  10, 0x05001071) /* NoseTexture */
     , (30000506,  11, 0x050010AD) /* MouthTexture */
     , (30000506,  15, 0x04001FC7) /* HairPalette */
     , (30000506,  16, 0x040004AF) /* EyesPalette */
     , (30000506,  17, 0x040004A4) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000506,   1,  60, 0, 0) /* Strength */
     , (30000506,   2,  70, 0, 0) /* Endurance */
     , (30000506,   3,  80, 0, 0) /* Quickness */
     , (30000506,   4,  50, 0, 0) /* Coordination */
     , (30000506,   5, 120, 0, 0) /* Focus */
     , (30000506,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000506,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30000506,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30000506,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30000506,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'The Funky Arena is open to those who wish to seek glory and power swiftly. You will need to speak to the Barkeep of your starting town to complete the Pathwarden quest, before you can enter the Low Level Arena.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'The portal next to me will take you to the Low Level Funky Arena. There, you will find vendors and a better gear. Don''t forget your pathwarden armor and academy weapons!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'The portal behind me goes to the Funky Arena Hub that has quests and npcs for levels 75+, and the portal next to that goes to the Funky Intermediate Arena. Funky Intermediate Arena has quests and npcs for Level 30-100.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000506, 2, 26636,  1, 2, 1, False) /* Create Nuhumudira's Robe (26636) for Wield */
     , (30000506, 2, 90000906,  1, 0, 1, False) /* Create Funky Void Crystal (90000906) for Wield */;
