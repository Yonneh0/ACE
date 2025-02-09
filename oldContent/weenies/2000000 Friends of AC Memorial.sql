DELETE FROM `weenie` WHERE `class_Id` = 2000000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2000000, 'ace2000000-friendsofacmemorial', 10, '2025-01-25 08:51:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2000000,   1,         16) /* ItemType - Creature */
     , (2000000,   2,         31) /* CreatureType - Human */
     , (2000000,   6,        255) /* ItemsCapacity */
     , (2000000,   7,        255) /* ContainersCapacity */
     , (2000000,  16,         32) /* ItemUseable - Remote */
     , (2000000,  25,          5) /* Level */
     , (2000000,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2000000,  95,          8) /* RadarBlipColor - Yellow */
     , (2000000, 113,          1) /* Gender - Male */
     , (2000000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2000000, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2000000, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2000000,   1, True ) /* Stuck */
     , (2000000,  19, False) /* Attackable */
     , (2000000,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2000000,  39,       1) /* DefaultScale */
     , (2000000,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2000000,   1, 'Friends of AC Memorial') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2000000,   1,   33556034) /* Setup */
     , (2000000,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2000000,   1, 100, 0, 0) /* Strength */
     , (2000000,   2,  70, 0, 0) /* Endurance */
     , (2000000,   3,  80, 0, 0) /* Quickness */
     , (2000000,   4,  50, 0, 0) /* Coordination */
     , (2000000,   5, 100, 0, 0) /* Focus */
     , (2000000,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2000000,   1,    10, 0, 0, 0) /* MaxHealth */
     , (2000000,   3,    10, 0, 0, 0) /* MaxStamina */
     , (2000000,   5,    10, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000000,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0.2, 1, NULL, 'firstmemorialuse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000000, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'firstmemorialuse', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0.1, 1, NULL, 'memorialcomplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000000, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'memorialcomplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Welcome to the Asheron''s Call Memorial.  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000000, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'firstmemorialuse', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.1, 1, NULL, 'Welcome to the Asheron''s Call Memorial.  ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Take this seed and plant it in your loved one''s honor. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 30002544, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  18 /* DirectBroadcast */, 0.1, 1, NULL, 'Wild Game Committe of Darktide
Zalante of Morningthaw
Ender Riven of Harvestgain
Reyd of Morningthaw
Mother of Harvestgain
Sherwoodus of Harvestgain
Shorion of Harvestgain
Darkdeath of Harvestgain
Shu of Harvestgain
Angels Soul of leafcull
Halo Twelve of Thistledown
Jurist Of Thistledown
Magalladon of Harvestgain
Hoo of Harvestgain
Froo of Harvestgain
Dat of Harvestgain
Jarbo of Darktide
Mystical Man of Solclaim
Hotshot of Thistledown
Ashake of Morningthaw
Pud of Thistledown
Limpy of Thistledown
Taco Belle of Leafcull
Multani of Leafcull
Dragon Blood of Leafcull
Thewanderer of Moringthaw
Rainbow Watcher of Leafcull
Cobra of leafcull
Con of leafcull
Anti Parazzi of DarkTide
Orion Bearsun of Thistledown
Same T''ing of Harvestgain 
Freia of Thistledown
Leggy of Thistledown
Sandrock of Frostfell
Malt Liquor of Harvestgain
Grape Juice of Leafcull
Clown of Leafcull
Jett of Frostfell
Alletto the Mage of Morningthaw
The Cub oof Thistledown
Gwydiana of Thistledown
The original Thylindel of Leafcull
Maddy of Frostfell
Dali Al Zen of Leafcull
Branded of Leafcull
Hue Stone of Leafcull
Cobra Con of Leafcull
Vukodlac of Harvestgain
Angels Soul of Leafcull
Ming Sho of Solclaim 
Tu Fan Pang of Harvestgain
Alyra of Leafcull
Deudalus of Harvestgain
Fahh Queue of Darktide
Tiger of Darktide
Benhoin of Thistledown
Tanya L Megenity of Huff Solclaim
Paraduck of Morningthaw
Draco tu Lex of Leafcull
Kiss of Dereth of Leafcull
The red wizard of leafcull
Miss Ping of leafcull
Leg Lover of Thistledown
Swordtress of Thistledown
Dselestial of Thistledown
Saphyre blue of Frostfell
Nauri of Harvestgain
Ladyhawk of Harvestgain
Que Ball of Morningthaw
Ted of Morningthaw
Epic Ellie of Wintersebb 
Dosage of Harvestgain
Anti Parazi of Darktide
Lee Stiff of Leafcull
IQuest of Leafcull
Miss Urd of Harvestgain 
Thane Deadshot of Harvestgain 
Order of the Jedi of Wintersebb
Ra of Morningthaw
Xander of Morningthaw
Stupefied of Solclaim
Mamsy of Solclaim
El Es Dee of Solclaim
Mangler of Solclaim
Brenna of Leafcull
Gandalf the Grey of Leafcull
Heather B of Solclaim
Jarbo/Darry of Darktide
Epic Elly of Wintersebb 
Desperado of Darktide 
Zux bein yu dude of Morningthaw  
Wild Game Committe of Darktide
Zalanten Of Morningthaw
January Lambert of Leafcull
Ender Riven of Harvestgain
Reyd of Morningthaw 
Mother of Harvestgain
Jameyboy of Thistledown
Krusty of Darktide
Crank of Darktide 
Aljon of Solclaim 
Moretron of Harvestgain 
Urki of Harvestgain
Ak Forty Seven of Darktide
Sorel of Harvestgain
Morock of Verdantine
Mysty of Harvestgain
Mystique of Harvestgain
mystysrage of Harvestgain 
Curly of Solclaim
Saratoga of Thistledown
Xza of Wintersebb
Marcellus the Gimp of Wintersebb
Buckman of Darktide
Bambam of Morningthaw
Rah-Duhlac of Frostfell 
Elsbreath of Frostfell 
Matar of Frostfell
Pud of Thistledown
Limpy of Thistledown
Taco Belle of Leafcull
Multani of Leafcull
Dragon Blood of Leafcull
Thewanderer of Moringthaw
Morgan Kell of Frostfell
Bam Bam Of Moringthaw
D R A C O II of Thistledown
Doomherald of Thistledown
Plastik of Thistledown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 2, 1, NULL, 'Their light may have dimmed, but it will continue to shine through us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   3 /* Give */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 8552 /* The Healer's Heart */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  62 /* AwardNoShareXP */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  68 /* PopUp */, 0.25, 1, NULL, 'If you have a loved one you''d like to add to the memorial, inscribe a note with their name and leave it on the Memorial Guard or any other nearby buff bots. We will add their name as soon as possible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  22 /* StampQuest */, 0.2, 1, NULL, 'firstmemorialuse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2000000, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'memorialcomplete', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'As long as we never forget the ones we loved they can never truly disappear', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.1, 1, NULL, 'Wild Game Committe of Darktide
Zalante of Morningthaw
Ender Riven of Harvestgain
Reyd of Morningthaw
Mother of Harvestgain
Sherwoodus of Harvestgain
Shorion of Harvestgain
Darkdeath of Harvestgain
Shu of Harvestgain
Angels Soul of leafcull
Halo Twelve of Thistledown
Jurist Of Thistledown
Magalladon of Harvestgain
Hoo of Harvestgain
Froo of Harvestgain
Dat of Harvestgain
Jarbo of Darktide
Mystical Man of Solclaim
Hotshot of Thistledown
Ashake of Morningthaw
Pud of Thistledown
Limpy of Thistledown
Taco Belle of Leafcull
Multani of Leafcull
Dragon Blood of Leafcull
Thewanderer of Moringthaw
Rainbow Watcher of Leafcull
Cobra of leafcull
Con of leafcull
Anti Parazzi of DarkTide
Orion Bearsun of Thistledown
Same T''ing of Harvestgain 
Freia of Thistledown
Leggy of Thistledown
Sandrock of Frostfell
Malt Liquor of Harvestgain
Grape Juice of Leafcull
Clown of Leafcull
Jett of Frostfell
Alletto the Mage of Morningthaw
The Cub oof Thistledown
Gwydiana of Thistledown
The original Thylindel of Leafcull
Maddy of Frostfell
Dali Al Zen of Leafcull
Branded of Leafcull
Hue Stone of Leafcull
Cobra Con of Leafcull
Vukodlac of Harvestgain
Angels Soul of Leafcull
Ming Sho of Solclaim 
Tu Fan Pang of Harvestgain
Alyra of Leafcull
Deudalus of Harvestgain
Fahh Queue of Darktide
Tiger of Darktide
Benhoin of Thistledown
Tanya L Megenity of Huff Solclaim
Paraduck of Morningthaw
Draco tu Lex of Leafcull
Kiss of Dereth of Leafcull
The red wizard of leafcull
Miss Ping of leafcull
Leg Lover of Thistledown
Swordtress of Thistledown
Dselestial of Thistledown
Saphyre blue of Frostfell
Nauri of Harvestgain
Ladyhawk of Harvestgain
Que Ball of Morningthaw
Ted of Morningthaw
Epic Ellie of Wintersebb 
Dosage of Harvestgain
Anti Parazi of Darktide
Lee Stiff of Leafcull
IQuest of Leafcull
Miss Urd of Harvestgain 
Thane Deadshot of Harvestgain 
Order of the Jedi of Wintersebb
Ra of Morningthaw
Xander of Morningthaw
Stupefied of Solclaim
Mamsy of Solclaim
El Es Dee of Solclaim
Mangler of Solclaim
Brenna of Leafcull
Gandalf the Grey of Leafcull
Heather B of Solclaim
Jarbo/Darry of Darktide
Epic Elly of Wintersebb 
Desperado of Darktide 
Zux bein yu dude of Morningthaw  
Wild Game Committe of Darktide
Zalanten Of Morningthaw
January Lambert of Leafcull
Ender Riven of Harvestgain
Reyd of Morningthaw 
Mother of Harvestgain
Jameyboy of Thistledown
Krusty of Darktide
Crank of Darktide 
Aljon of Solclaim 
Moretron of Harvestgain 
Urki of Harvestgain
Ak Forty Seven of Darktide
Sorel of Harvestgain
Morock of Verdantine
Mysty of Harvestgain
Mystique of Harvestgain
mystysrage of Harvestgain 
Curly of Solclaim
Saratoga of Thistledown
Xza of Wintersebb
Marcellus the Gimp of Wintersebb
Buckman of Darktide
Bambam of Morningthaw
Rah-Duhlac of Frostfell 
Elsbreath of Frostfell 
Matar of Frostfell
Pud of Thistledown
Limpy of Thistledown
Taco Belle of Leafcull
Multani of Leafcull
Dragon Blood of Leafcull
Thewanderer of Moringthaw
Morgan Kell of Frostfell
Bam Bam Of Moringthaw
D R A C O II of Thistledown
Doomherald of Thistledown
Plastik of Thistledown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  68 /* PopUp */, 0.25, 1, NULL, 'If you have a loved one you''d like to add to the memorial, inscribe a note with their name and leave it on the Memorial Guard or any other nearby buff bots. We will add their name as soon as possible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Lifestoned Changelog:
{
  "LastModified": "2023-12-08T16:46:43.5068058-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "-Added Stats and Create List.\r\n-Added proper emote table to sync with Barkeep Greeter and Pathwarden. These three are chained together but can be done in any sequence. Matched data to wiki and youtube. ** Wiki does not capture all data.",
  "IsDone": true
}
*/
