DELETE FROM `weenie` WHERE `class_Id` = 30000474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000474, 'ace30000474-decimatedstrongholdportal', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000474,   1,      65536) /* ItemType - Portal */
     , (30000474,  16,         32) /* ItemUseable - Remote */
     , (30000474,  26,        180) /* AccountRequirements */
     , (30000474,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (30000474, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000474, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000474,   1, True ) /* Stuck */
     , (30000474,  11, True ) /* IgnoreCollisions */
     , (30000474,  13, True ) /* Ethereal */
     , (30000474,  14, True ) /* GravityStatus */
     , (30000474,  19, True ) /* Attackable */
     , (30000474,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000474,  54, 0.800000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000474,   1, 'Decimated Stronghold Portal') /* Name */
     , (30000474,  38, 'Use this Portal to teleport to the Decimated Stronghold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000474,   1,   33555925) /* Setup */
     , (30000474,   3,  536871008) /* SoundTable */
     , (30000474,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000474, 2, 4041605143, 60, 167, 0.05, 0, 0, 0, 1) /* Destination */
/* @teleloc 0xF0E60017 [60.000000 167.000000 0.050000] 0.000000 0.000000 0.000000 1.000000 */;

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
