DELETE FROM `weenie` WHERE `class_Id` = 30001918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001918, 'ace30001918-funkyfish', 10, '2025-01-25 08:52:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001918,   1,         16) /* ItemType - Creature */
     , (30001918,   2,         40) /* CreatureType - Unknown */
     , (30001918,   3,          8) /* PaletteTemplate - Green */
     , (30001918,   6,        255) /* ItemsCapacity */
     , (30001918,   7,        255) /* ContainersCapacity */
     , (30001918,  16,         32) /* ItemUseable - Remote */
     , (30001918,  25,        200) /* Level */
     , (30001918,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30001918,  95,          0) /* RadarBlipColor - Default */
     , (30001918, 113,          2) /* Gender - Female */
     , (30001918, 133,          0) /* ShowableOnRadar - Undefined */
     , (30001918, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001918,   1, True ) /* Stuck */
     , (30001918,   8, True ) /* AllowGive */
     , (30001918,  11, True ) /* IgnoreCollisions */
     , (30001918,  12, True ) /* ReportCollisions */
     , (30001918,  13, False) /* Ethereal */
     , (30001918,  14, False) /* GravityStatus */
     , (30001918,  19, False) /* Attackable */
     , (30001918,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30001918,  42, True ) /* AllowEdgeSlide */
     , (30001918,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001918,   1,       5) /* HeartbeatInterval */
     , (30001918,   2,       0) /* HeartbeatTimestamp */
     , (30001918,  39,     1.5) /* DefaultScale */
     , (30001918,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001918,   1, 'Funky Fish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001918,   1,   33554674) /* Setup */
     , (30001918,   2,  150995096) /* MotionTable */
     , (30001918,   3,  536870932) /* SoundTable */
     , (30001918,   6,   67114188) /* PaletteBase */
     , (30001918,   7,  268436570) /* ClothingBase */
     , (30001918,   8,  100674160) /* Icon */
     , (30001918,  22,  872415275) /* PhysicsEffectTable */
     , (30001918,  28,       4016) /* Spell - Shadow's Heart */
     , (30001918,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30001918,   1,  60, 0, 0) /* Strength */
     , (30001918,   2,  70, 0, 0) /* Endurance */
     , (30001918,   3,  80, 0, 0) /* Quickness */
     , (30001918,   4,  50, 0, 0) /* Coordination */
     , (30001918,   5, 120, 0, 0) /* Focus */
     , (30001918,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30001918,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30001918,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30001918,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30001918,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Bwaaaaahh! What''s happening to meeee! If you''d like a detailed write up on fishing check out this liiiiink! Aaaaahhhhh!!!.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'https://funkytownac.fandom.com/wiki/Funky_Fishing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30001918, 2,  2606,  0, 4, 0.8, False) /* Create Boots (2606) for Wield */
     , (30001918, 2,  8371,  0, 0, 0, False) /* Create Kireth Gown with Band (8371) for Wield */
     , (30001918, 2,  2596,  0, 6, 0, False) /* Create Doublet (2596) for Wield */
     , (30001918, 2,  5588,  0, 0, 0, False) /* Create Scribe Hat (5588) for Wield */
     , (30001918, 2, 30000023,  0, 0, 0, False) /* Create  (30000023) for Wield */;

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
