DELETE FROM `weenie` WHERE `class_Id` = 8000010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000010, 'ace8000010-playboymansion', 55, '2025-01-25 08:51:59') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000010,  16,         32) /* ItemUseable - Remote */
     , (8000010,  86,         50) /* MinLevel */
     , (8000010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8000010, 163,          6) /* AllegianceMinLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000010,   1, True ) /* Stuck */
     , (8000010,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000010,  39, 1.2000000476837158) /* DefaultScale */
     , (8000010,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000010,   1, 'Playboy Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000010,   1,   33557167) /* Setup */
     , (8000010,   2,  150995128) /* MotionTable */
     , (8000010,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8000010, 16, 45875, 15, 0, 0, False) /* Create Lucky Gold Letter (45875) for HouseBuy */
     , (8000010, 16,   273, 10000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (8000010, 16,  8425,  7, 0, 0, False) /* Create Idol Gem (8425) for HouseBuy */
     , (8000010, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie (9511) for HouseBuy */
     , (8000010, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (8000010, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw (9413) for HouseBuy */
     , (8000010, 32,   273, 1000000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (8000010, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-28T01:38:58.3074644-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Property cleaning",
  "IsDone": true
}
*/
