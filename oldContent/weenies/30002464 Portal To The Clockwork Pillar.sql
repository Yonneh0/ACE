DELETE FROM `weenie` WHERE `class_Id` = 30002464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002464, 'ace30002464-portaltotheclockworkpillar', 7, '2025-01-25 08:52:09') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002464,   1,      65536) /* ItemType - Portal */
     , (30002464,  16,         32) /* ItemUseable - Remote */
     , (30002464,  26,        180) /* AccountRequirements */
     , (30002464,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30002464, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30002464, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30002464, 267,       3700) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002464,   1, True ) /* Stuck */
     , (30002464,  11, False) /* IgnoreCollisions */
     , (30002464,  12, True ) /* ReportCollisions */
     , (30002464,  13, True ) /* Ethereal */
     , (30002464,  15, True ) /* LightsStatus */
     , (30002464,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002464,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002464,   1, 'Portal To The Clockwork Pillar') /* Name */
     , (30002464,  38, 'Temporary Access To The Clockwork Pillar') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002464,   1,   33560223) /* Setup */
     , (30002464,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002464, 2, 1447493891, 72.26251, -90.26192, 0.005, 0.712391, 0, 0, -0.701783) /* Destination */
/* @teleloc 0x56470103 [72.262512 -90.261917 0.005000] 0.712391 0.000000 0.000000 -0.701783 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:38:54.2746701-05:00",
  "ModifiedBy": "sanjo",
  "Changelog": [
    {
      "created": "2018-11-23T23:59:31.9150909-05:00",
      "author": "Zarto ",
      "comment": "0xE4D6000A [45.786197 38.073785 0.000000] 1.000000 0.000000 0.000000 0.000000"
    },
    {
      "created": "2018-11-24T16:51:23.6675811-05:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    }
  ],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
