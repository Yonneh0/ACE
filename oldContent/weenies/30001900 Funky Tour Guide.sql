DELETE FROM `weenie` WHERE `class_Id` = 30001900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001900, 'ace30001900-funkytourguide', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001900,   1,         16) /* ItemType - Creature */
     , (30001900,   2,         31) /* CreatureType - Human */
     , (30001900,   6,         -1) /* ItemsCapacity */
     , (30001900,   7,         -1) /* ContainersCapacity */
     , (30001900,   8,        120) /* Mass */
     , (30001900,  16,         32) /* ItemUseable - Remote */
     , (30001900,  25,        275) /* Level */
     , (30001900,  27,          0) /* ArmorType - None */
     , (30001900,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30001900,  95,          8) /* RadarBlipColor - Yellow */
     , (30001900, 113,          1) /* Gender - Male */
     , (30001900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001900, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30001900, 146,        293) /* XpOverride */
     , (30001900, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001900,   1, True ) /* Stuck */
     , (30001900,   8, True ) /* AllowGive */
     , (30001900,  11, False) /* IgnoreCollisions */
     , (30001900,  12, True ) /* ReportCollisions */
     , (30001900,  13, False) /* Ethereal */
     , (30001900,  19, False) /* Attackable */
     , (30001900,  29, True ) /* NoCorpse */
     , (30001900,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001900,  42, True ) /* AllowEdgeSlide */
     , (30001900,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001900,   1,       5) /* HeartbeatInterval */
     , (30001900,   2,       0) /* HeartbeatTimestamp */
     , (30001900,   3, 0.1599999964237213) /* HealthRate */
     , (30001900,   4,       5) /* StaminaRate */
     , (30001900,   5,       1) /* ManaRate */
     , (30001900,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (30001900,  14,       1) /* ArmorModVsPierce */
     , (30001900,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (30001900,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (30001900,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (30001900,  18,       1) /* ArmorModVsAcid */
     , (30001900,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (30001900,  54,       3) /* UseRadius */
     , (30001900,  64,       1) /* ResistSlash */
     , (30001900,  65,       1) /* ResistPierce */
     , (30001900,  66,       1) /* ResistBludgeon */
     , (30001900,  67,       1) /* ResistFire */
     , (30001900,  68,       1) /* ResistCold */
     , (30001900,  69,       1) /* ResistAcid */
     , (30001900,  70,       1) /* ResistElectric */
     , (30001900,  71,       1) /* ResistHealthBoost */
     , (30001900,  72,       1) /* ResistStaminaDrain */
     , (30001900,  73,       1) /* ResistStaminaBoost */
     , (30001900,  74,       1) /* ResistManaDrain */
     , (30001900,  75,       1) /* ResistManaBoost */
     , (30001900, 104,      10) /* ObviousRadarRange */
     , (30001900, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001900,   1, 'Funky Tour Guide') /* Name */
     , (30001900,   5, 'Funky Portal Jumper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001900,   1,   33554433) /* Setup */
     , (30001900,   2,  150994945) /* MotionTable */
     , (30001900,   3,  536870913) /* SoundTable */
     , (30001900,   4,  805306368) /* CombatTable */
     , (30001900,   6,   67108990) /* PaletteBase */
     , (30001900,   8,  100667446) /* Icon */
     , (30001900,  31,      71986) /* LinkedPortalOne */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001900,   1, 290, 0, 0) /* Strength */
     , (30001900,   2, 200, 0, 0) /* Endurance */
     , (30001900,   3, 200, 0, 0) /* Quickness */
     , (30001900,   4, 260, 0, 0) /* Coordination */
     , (30001900,   5, 290, 0, 0) /* Focus */
     , (30001900,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001900,   1,   196, 0, 0, 296) /* MaxHealth */
     , (30001900,   3,   196, 0, 0, 396) /* MaxStamina */
     , (30001900,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30001900,  6, 0, 2, 0,   1, 0, 439.9546813964844) /* MeleeDefense        Trained */
     , (30001900,  7, 0, 2, 0,   1, 0, 439.9546813964844) /* MissileDefense      Trained */
     , (30001900, 45, 0, 3, 0,   1, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30001900,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (30001900,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (30001900,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (30001900,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (30001900,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (30001900,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (30001900,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (30001900,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (30001900,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001900,  6 /* Give */,      1, 30001901, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 1, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3941400636 /* @teleloc 0xEAED003C [187.760910 91.346153 0.005000] 0.446506 0.000000 0.000000 -0.894781 */, 187.76091, 91.34615, 0.005, 0.446506, 0, 0, -0.894781)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'As you may know already, this is Funky Town. It is the heart of the activity here in the Funky Isles. From here you can spend Funky coins at the Funky Coin Collector and the Casino. There are many portals within town to other central areas, and there are some hunting zones outside of town as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 15, 1, NULL, 'Next Up! The Funky Arena!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 589168685 /* @teleloc 0x231E002D [144.000000 119.000000 66.005005] 0.745705 0.000000 0.000000 -0.666276 */, 144, 119, 66.005005, 0.745705, 0, 0, -0.666276)
     , (@parent_id,  5,  10 /* Tell */, 1, 1, NULL, 'The Funky Arena Hub is made up of many tiered areas and dungeons focused on pure combat! The alternate currency of this area is Funky Arena Tokens, which are valued for purchasing gear from the shop or for spending them with the Funky Trainer and Quartermaster for Experience and MMD''S.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  10 /* Tell */, 15, 1, NULL, 'Next Up! The Wilderness!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3839229962 /* @teleloc 0xE4D6000A [45.736485 34.188980 6.854082] 0.921983 0.000000 0.000000 -0.387230 */, 45.736485, 34.18898, 6.854082, 0.921983, 0, 0, -0.38723)
     , (@parent_id,  8,  10 /* Tell */, 1, 1, NULL, 'This is the Village of the Hunt located in the safest part of The Wilderness. The alternate currency here is Funky Hunting Trophies. The monsters and plant life here is very chaotic and varied, making it a hunter''s favorite place to catch some loot and an alchemist''s favorite place to round up alchemical components.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,  10 /* Tell */, 15, 1, NULL, 'Next Up! The Funky Village!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4091084810 /* @teleloc 0xF3D9000A [46.343376 31.999870 -0.095000] 1.000000 0.000000 0.000000 0.000000 */, 46.343376, 31.99987, -0.095, 1, 0, 0, 0)
     , (@parent_id, 11,  10 /* Tell */, 1, 1, NULL, 'This is the Funky Village, another Hub Settlement with portals to dungeons and quests to compliment them. Nearby areas include Funky Graveyard, Funky Arwic, and the Crystal Convergence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 12,  10 /* Tell */, 15, 1, NULL, 'Next Up! The Kitchen Nightmare Zone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 13,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3991732237 /* @teleloc 0xEDED000D [45.320747 119.609634 18.037884] 0.921983 0.000000 0.000000 -0.387230 */, 45.320747, 119.609634, 18.037884, 0.921983, 0, 0, -0.38723)
     , (@parent_id, 14,  10 /* Tell */, 1, 1, NULL, 'In this area food has taken form and taken to arms and are attacking everything in site. This place is more dangerous than it is edible and can be a true test for any adventurer willing to stand the heat! The alternate currency here is Funky Beans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 15,  10 /* Tell */, 15, 1, NULL, 'Next Up! The Fishing Guild!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 16,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3939500044 /* @teleloc 0xEAD0000C [42.805096 86.406174 6.005000] 1.000000 0.000000 0.000000 0.000000 */, 42.805096, 86.40617, 6.005, 1, 0, 0, 0)
     , (@parent_id, 17,  10 /* Tell */, 1, 1, NULL, 'This is where the most skilled fishermen come to test their skills and and earn Funky Fishing Tokens, catch Rare Fish, and make as much cash as they can before the fish take the island back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 18,  10 /* Tell */, 15, 1, NULL, 'Next Up!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 19,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4008509467 /* @teleloc 0xEEED001B [85.857620 70.654976 800.005005] 1.000000 0.000000 0.000000 0.000000 */, 85.85762, 70.654976, 800.005, 1, 0, 0, 0)
     , (@parent_id, 20,  10 /* Tell */, 10, 1, NULL, 'Bwahahahaha!! I''m just messin'' around, heh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 21,  10 /* Tell */, 1, 1, NULL, 'Time to send you back to the Tutorial Zone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 22,  99 /* TeleportTarget */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2063794918 /* @teleloc 0x7B0302E6 [16.928722 -42.392464 6.369370] -0.899608 0.000000 0.000000 0.436698 */, 16.928722, -42.392464, 6.36937, -0.899608, 0, 0, 0.436698);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001900,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Hello would you like a tour of Funky Island? A Tour can take around a minute and a half.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 30001901, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'Here''s a tour ticket, hand it back to me if you wish to go on a tour.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001900, 2, 12236,  0, 0, 0, False) /* Create Energy Crystal (12236) for Wield */
     , (30001900, 2, 30001574,  0, 89, 0.5, False) /* Create  (30001574) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-27T05:16:46.2767791-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Adding ability to cast invasion area portal"
    }
  ],
  "UserChangeSummary": "Adding ability to cast invasion area portal",
  "IsDone": false
}
*/
