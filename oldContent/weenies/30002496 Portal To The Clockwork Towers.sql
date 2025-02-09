DELETE FROM `weenie` WHERE `class_Id` = 30002496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002496, 'ace30002496-portaltotheclockworktowers', 7, '2025-01-25 08:52:09') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002496,   1,      65536) /* ItemType - Portal */
     , (30002496,  16,         32) /* ItemUseable - Remote */
     , (30002496,  26,        180) /* AccountRequirements */
     , (30002496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30002496, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30002496, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002496,   1, True ) /* Stuck */
     , (30002496,  11, False) /* IgnoreCollisions */
     , (30002496,  12, True ) /* ReportCollisions */
     , (30002496,  13, True ) /* Ethereal */
     , (30002496,  15, True ) /* LightsStatus */
     , (30002496,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002496,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002496,   1, 'Portal To The Clockwork Towers') /* Name */
     , (30002496,  38, 'Temporary Access To The Clockwork Towers') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002496,   1,   33560216) /* Setup */
     , (30002496,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002496, 2, 2840789021, 76.82855, 116.68202, 118.005005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xA953001D [76.828552 116.682022 118.005005] 0.000000 0.000000 0.000000 -1.000000 */;

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
