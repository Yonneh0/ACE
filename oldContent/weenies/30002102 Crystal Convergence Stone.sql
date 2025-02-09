DELETE FROM `weenie` WHERE `class_Id` = 30002102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002102, 'ace30002102-crystalconvergencestone', 7, '2025-01-25 08:52:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002102,   1,      65536) /* ItemType - Portal */
     , (30002102,   3,         13) /* PaletteTemplate - Purple */
     , (30002102,  16,         32) /* ItemUseable - Remote */
     , (30002102,  26,        180) /* AccountRequirements */
     , (30002102,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (30002102,  95,          4) /* RadarBlipColor - Purple */
     , (30002102, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30002102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002102,   1, True ) /* Stuck */
     , (30002102,  11, True ) /* IgnoreCollisions */
     , (30002102,  13, True ) /* Ethereal */
     , (30002102,  14, True ) /* GravityStatus */
     , (30002102,  19, True ) /* Attackable */
     , (30002102,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002102,  39, 0.550000011920929) /* DefaultScale */
     , (30002102,  54, 0.800000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002102,   1, 'Crystal Convergence Stone') /* Name */
     , (30002102,  14, 'Touch this stone to go to the Crystal Convergence Hub Zone (safe drop).') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002102,   1,   33558690) /* Setup */
     , (30002102,   2,  150995290) /* MotionTable */
     , (30002102,   3,  536871008) /* SoundTable */
     , (30002102,   6,   67113876) /* PaletteBase */
     , (30002102,   7,  268436443) /* ClothingBase */
     , (30002102,   8,  100676420) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002102, 2, 737476914, 231.5, -358.8, 0.05, -0.915727, 0, 0, 0.4018) /* Destination */
/* @teleloc 0x2BF50132 [231.500000 -358.799988 0.050000] -0.915727 0.000000 0.000000 0.401800 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:39:04.1028616-05:00",
  "ModifiedBy": "sanjo",
  "Changelog": [
    {
      "created": "2018-11-24T15:01:07.52923-05:00",
      "author": "fdsfsd ",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    },
    {
      "created": "2018-11-24T16:51:59.8807132-05:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    }
  ],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
