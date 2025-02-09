DELETE FROM `weenie` WHERE `class_Id` = 30002499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002499, 'ace30002499-portaltotheengineroom', 7, '2025-01-25 08:52:09') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002499,   1,      65536) /* ItemType - Portal */
     , (30002499,  16,         32) /* ItemUseable - Remote */
     , (30002499,  26,        180) /* AccountRequirements */
     , (30002499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30002499, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30002499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002499,   1, True ) /* Stuck */
     , (30002499,  11, False) /* IgnoreCollisions */
     , (30002499,  12, True ) /* ReportCollisions */
     , (30002499,  13, True ) /* Ethereal */
     , (30002499,  15, True ) /* LightsStatus */
     , (30002499,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002499,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002499,   1, 'Portal To The Engine Room') /* Name */
     , (30002499,  38, 'Employees Only') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002499,   1,   33560221) /* Setup */
     , (30002499,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002499, 2, 27984170, 28.535898, -29.959856, 0.005, -0.700026, 0, 0, 0.714117) /* Destination */
/* @teleloc 0x01AB012A [28.535898 -29.959856 0.005000] -0.700026 0.000000 0.000000 0.714117 */;

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
