DELETE FROM `weenie` WHERE `class_Id` = 30001978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001978, 'ace30001978-portaltothevalleyofdeath', 7, '2025-01-25 08:52:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001978,   1,      65536) /* ItemType - Portal */
     , (30001978,  16,         32) /* ItemUseable - Remote */
     , (30001978,  26,         50) /* AccountRequirements */
     , (30001978,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001978, 111,          1) /* PortalBitmask - Unrestricted */
     , (30001978, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001978,   1, True ) /* Stuck */
     , (30001978,  11, False) /* IgnoreCollisions */
     , (30001978,  12, True ) /* ReportCollisions */
     , (30001978,  13, True ) /* Ethereal */
     , (30001978,  15, True ) /* LightsStatus */
     , (30001978,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001978,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001978,   1, 'Portal To The Valley of Death') /* Name */
     , (30001978,  38, 'Old School VOD') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001978,   1,   33560222) /* Setup */
     , (30001978,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001978, 2, 743505979, 172.7, 51.3, 0.005, -0.700026, 0, 0, 0.714117) /* Destination */
/* @teleloc 0x2C51003B [172.699997 51.299999 0.005000] -0.700026 0.000000 0.000000 0.714117 */;

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
