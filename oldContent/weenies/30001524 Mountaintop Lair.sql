DELETE FROM `weenie` WHERE `class_Id` = 30001524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001524, 'ace30001524-mountaintoplair', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001524,   1,      65536) /* ItemType - Portal */
     , (30001524,  16,         32) /* ItemUseable - Remote */
     , (30001524,  26,        180) /* AccountRequirements */
     , (30001524,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001524, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001524, 267,       1200) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001524,   1, True ) /* Stuck */
     , (30001524,  11, True ) /* IgnoreCollisions */
     , (30001524,  13, True ) /* Ethereal */
     , (30001524,  14, True ) /* GravityStatus */
     , (30001524,  19, True ) /* Attackable */
     , (30001524,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001524,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001524,   1, 'Mountaintop Lair') /* Name */
     , (30001524,  14, 'Use this portal to teleport to the Mountaintop Lair. Lasts for 20 minutes!') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001524,   1,   33555925) /* Setup */
     , (30001524,   3,  536871008) /* SoundTable */
     , (30001524,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001524, 2, 993591359, 170.358, 165.0498, 200.005, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x3B39003F [170.358002 165.049805 200.005005] 0.000000 0.000000 0.000000 1.000000 */;

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
