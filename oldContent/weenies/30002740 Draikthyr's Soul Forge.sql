DELETE FROM `weenie` WHERE `class_Id` = 30002740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002740, 'ace30002740-draikthyrssoulforge', 12, '2025-01-25 08:52:10') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002740,   1,         16) /* ItemType - Creature */
     , (30002740,   2,          5) /* CreatureType - Lugian */
     , (30002740,   3,         14) /* PaletteTemplate - Red */
     , (30002740,   6,         -1) /* ItemsCapacity */
     , (30002740,   7,         -1) /* ContainersCapacity */
     , (30002740,  16,         32) /* ItemUseable - Remote */
     , (30002740,  25,         87) /* Level */
     , (30002740,  74,          0) /* MerchandiseItemTypes - None */
     , (30002740,  75,          0) /* MerchandiseMinValue */
     , (30002740,  76,     100000) /* MerchandiseMaxValue */
     , (30002740,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30002740, 113,          0) /* Gender - Invalid */
     , (30002740, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002740,   1, True ) /* Stuck */
     , (30002740,  11, True ) /* IgnoreCollisions */
     , (30002740,  12, True ) /* ReportCollisions */
     , (30002740,  14, True ) /* GravityStatus */
     , (30002740,  19, False) /* Attackable */
     , (30002740,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30002740,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (30002740,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002740,  37, 0.8999999761581421) /* BuyPrice */
     , (30002740,  38,       1) /* SellPrice */
     , (30002740,  39, 1.399999976158142) /* DefaultScale */
     , (30002740,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002740,   1, 'Draikthyr''s Soul Forge') /* Name */
     , (30002740,   5, 'The Corrupted Forge') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002740,   1,   33561383) /* Setup */
     , (30002740,   3,  536870922) /* SoundTable */
     , (30002740,   8,  100667447) /* Icon */
     , (30002740,  22,  872415262) /* PhysicsEffectTable */
     , (30002740,  57,   30001322) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30002740,   1,  75, 0, 0) /* Strength */
     , (30002740,   2,  70, 0, 0) /* Endurance */
     , (30002740,   3,  50, 0, 0) /* Quickness */
     , (30002740,   4,  70, 0, 0) /* Coordination */
     , (30002740,   5,  30, 0, 0) /* Focus */
     , (30002740,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30002740,   1,    60, 0, 0, 35) /* MaxHealth */
     , (30002740,   3,    95, 0, 0, 70) /* MaxStamina */
     , (30002740,   5,    40, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30002740, 4, 30002700,  1, 0, 1, False) /* Create  (30002700) for Shop */
     , (30002740, 4, 30002701,  1, 0, 1, False) /* Create  (30002701) for Shop */
     , (30002740, 4, 30002702,  1, 0, 1, False) /* Create  (30002702) for Shop */
     , (30002740, 4, 30002703,  1, 0, 1, False) /* Create  (30002703) for Shop */
     , (30002740, 4, 30002704,  1, 0, 1, False) /* Create  (30002704) for Shop */
     , (30002740, 4, 30002705,  1, 0, 1, False) /* Create  (30002705) for Shop */
     , (30002740, 4, 30002706,  1, 0, 1, False) /* Create  (30002706) for Shop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-23T04:59:44.4315469-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "neutropia",
      "comment": "Fixing Shade."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "Morosity",
      "comment": "Fixing Shade."
    }
  ],
  "UserChangeSummary": "Fixing Shade.",
  "IsDone": false
}
*/
