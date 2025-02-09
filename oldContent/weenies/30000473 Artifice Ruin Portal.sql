DELETE FROM `weenie` WHERE `class_Id` = 30000473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000473, 'ace30000473-artificeruinportal', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000473,   1,      65536) /* ItemType - Portal */
     , (30000473,  16,         32) /* ItemUseable - Remote */
     , (30000473,  26,        180) /* AccountRequirements */
     , (30000473,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (30000473, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000473, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000473,   1, True ) /* Stuck */
     , (30000473,  11, True ) /* IgnoreCollisions */
     , (30000473,  13, True ) /* Ethereal */
     , (30000473,  14, True ) /* GravityStatus */
     , (30000473,  19, True ) /* Attackable */
     , (30000473,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000473,  54, 0.800000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000473,   1, 'Artifice Ruin Portal') /* Name */
     , (30000473,  38, 'Use this Portal to teleport to the Artifice Ruin.') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000473,   1,   33556212) /* Setup */
     , (30000473,   3,  536871008) /* SoundTable */
     , (30000473,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000473, 2, 737476917, 240, -20, 0.501, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x2BF50135 [240.000000 -20.000000 0.501000] 0.000000 0.000000 0.000000 1.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:39:04.1028616-05:00",
  "ModifiedBy": "Sanjo",
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
