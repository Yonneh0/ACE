DELETE FROM `weenie` WHERE `class_Id` = 30000038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000038, 'ace30000038-ammobucket', 12, '2025-01-25 08:51:59') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000038,   1,         16) /* ItemType - Creature */
     , (30000038,   2,         31) /* CreatureType - Human */
     , (30000038,   6,        255) /* ItemsCapacity */
     , (30000038,   7,        255) /* ContainersCapacity */
     , (30000038,  16,         32) /* ItemUseable - Remote */
     , (30000038,  25,        275) /* Level */
     , (30000038,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (30000038,  75,          0) /* MerchandiseMinValue */
     , (30000038,  76,     100000) /* MerchandiseMaxValue */
     , (30000038,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30000038, 113,          2) /* Gender - Female */
     , (30000038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30000038, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30000038, 188,          1) /* HeritageGroup - Aluvian */
     , (30000038, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000038,   1, True ) /* Stuck */
     , (30000038,  11, True ) /* IgnoreCollisions */
     , (30000038,  12, True ) /* ReportCollisions */
     , (30000038,  13, True ) /* Ethereal */
     , (30000038,  14, False) /* GravityStatus */
     , (30000038,  19, False) /* Attackable */
     , (30000038,  39, True ) /* DealMagicalItems */
     , (30000038,  41, True ) /* ReportCollisionsAsEnvironment */
     , (30000038,  51, True ) /* VendorService */
     , (30000038,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000038,  37, 0.8999999761581421) /* BuyPrice */
     , (30000038,  38,       1) /* SellPrice */
     , (30000038,  39,     1.5) /* DefaultScale */
     , (30000038,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000038,   1, 'Ammo Bucket') /* Name */
     , (30000038,   5, 'Fuel for your Fire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000038,   1,   33554596) /* Setup */
     , (30000038,   8,  100667446) /* Icon */
     , (30000038,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30000038,   1, 200, 0, 0) /* Strength */
     , (30000038,   2, 200, 0, 0) /* Endurance */
     , (30000038,   3, 290, 0, 0) /* Quickness */
     , (30000038,   4, 290, 0, 0) /* Coordination */
     , (30000038,   5, 290, 0, 0) /* Focus */
     , (30000038,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30000038,   1,     0, 0, 0, 100) /* MaxHealth */
     , (30000038,   3,     0, 0, 0, 200) /* MaxStamina */
     , (30000038,   5,     0, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30000038, 4, 90000933, -1, 0, 0, False) /* Create  (90000933) for Shop */
     , (30000038, 4, 90000932, -1, 0, 0, False) /* Create  (90000932) for Shop */
     , (30000038, 4, 90000931, -1, 0, 0, False) /* Create  (90000931) for Shop */
     , (30000038, 4, 90000930, -1, 0, 0, False) /* Create  (90000930) for Shop */
     , (30000038, 4, 90000920, -1, 0, 0, False) /* Create  (90000920) for Shop */
     , (30000038, 4, 90000928, -1, 0, 0, False) /* Create  (90000928) for Shop */
     , (30000038, 4, 90000929, -1, 0, 0, False) /* Create  (90000929) for Shop */;

/* Lifestoned Changelog:
{
  "LastModified": "2019-12-06T14:23:41.7681728-05:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "2019-12-18T17:41:40.9041958-05:00",
      "author": "Zarto ",
      "comment": "Updating CreateList for EoR and EmoteTable for greetings."
    }
  ],
  "UserChangeSummary": "Updating CreateList for EoR and EmoteTable for greetings.",
  "IsDone": false
}
*/
