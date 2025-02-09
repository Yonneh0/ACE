DELETE FROM `weenie` WHERE `class_Id` = 30001318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001318, 'ace30001318-armorerjahn', 10, '2025-01-25 08:52:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001318,   1,         16) /* ItemType - Creature */
     , (30001318,   2,         31) /* CreatureType - Human */
     , (30001318,   6,        255) /* ItemsCapacity */
     , (30001318,   7,        255) /* ContainersCapacity */
     , (30001318,  16,         32) /* ItemUseable - Remote */
     , (30001318,  25,        200) /* Level */
     , (30001318,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001318,  95,          8) /* RadarBlipColor - Yellow */
     , (30001318, 113,          2) /* Gender - Female */
     , (30001318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001318, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001318, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001318,   1, True ) /* Stuck */
     , (30001318,   8, True ) /* AllowGive */
     , (30001318,  11, True ) /* IgnoreCollisions */
     , (30001318,  12, True ) /* ReportCollisions */
     , (30001318,  14, True ) /* GravityStatus */
     , (30001318,  19, False) /* Attackable */
     , (30001318,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001318,  42, True ) /* AllowEdgeSlide */
     , (30001318,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001318,   1,       5) /* HeartbeatInterval */
     , (30001318,   2,       0) /* HeartbeatTimestamp */
     , (30001318,  39,       1) /* DefaultScale */
     , (30001318,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001318,   1, 'Armorer Jahn') /* Name */
     , (30001318,   5, 'Ancient Armor Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001318,   1,   33554510) /* Setup */
     , (30001318,   2,  150994945) /* MotionTable */
     , (30001318,   3,  536870914) /* SoundTable */
     , (30001318,   6,   67108990) /* PaletteBase */
     , (30001318,   8,  100667446) /* Icon */
     , (30001318,   9,   83890264) /* EyesTexture */
     , (30001318,  10,   83890289) /* NoseTexture */
     , (30001318,  11,   83890349) /* MouthTexture */
     , (30001318,  15,   67116999) /* HairPalette */
     , (30001318,  16,   67110063) /* EyesPalette */
     , (30001318,  17,   67110052) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001318,   1,  60, 0, 0) /* Strength */
     , (30001318,   2,  70, 0, 0) /* Endurance */
     , (30001318,   3,  80, 0, 0) /* Quickness */
     , (30001318,   4,  50, 0, 0) /* Coordination */
     , (30001318,   5, 120, 0, 0) /* Focus */
     , (30001318,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001318,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001318,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001318,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001318,  5 /* HeartBeat */,  0.001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 20, NULL, 'Zeraxis Paladins are the key to discovering the secrets of essence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001318,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Ho! Builder!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'You wish to make an Armor Artifice do you? Well you will need a Sigil of Armor to do so.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Long ago, a legendary armorer of the Verazim built a fortress all to himself... This fort exists deep below the Essence Fields themselves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'This armorer also created the means of crafting armor sigils. I am not powerful enough to face the beasts of essence, but you may go there and seek out the essence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'It is said that the armorer fell into a deep obsession with the essence, and became disfigured... malformed by the essence. Some say he is still there, turned and twisted by the energies he spent his life harnessing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 1, 1, NULL, 'You must keep your wits about you.... to reach the Essence Fortress you must defeat a Zeraxis Paladin and then use the portal device buried within its core. From there, finding the fortress is simple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  10 /* Tell */, 1, 1, NULL, 'Good luck builder!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001318, 2, 42717,  1, 0, 0, False) /* Create  (42717) for Wield */
     , (30001318, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (30001318, 2,  2587,  0, 14, 1, False) /* Create Shirt (2587) for Wield */
     , (30001318, 2,  2601,  0, 14, 1, False) /* Create Pants (2601) for Wield */
     , (30001318, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (30001318, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (30001318, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate (21152) for Wield */
     , (30001318, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (30001318, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (30001318, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (30001318, 2, 21156,  0, 93, 1, False) /* Create Covenant Helm (21156) for Wield */
     , (30001318, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (30001318, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */
     , (30001318, 2, 72037,  0, 0, 1, False) /* Create  (72037) for Wield */;

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
