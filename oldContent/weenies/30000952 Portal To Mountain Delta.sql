DELETE FROM `weenie` WHERE `class_Id` = 30000952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000952, 'ace30000952-portaltomountaindelta', 7, '2025-01-25 08:52:03') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000952,   1,      65536) /* ItemType - Portal */
     , (30000952,  16,         32) /* ItemUseable - Remote */
     , (30000952,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000952, 111,          1) /* PortalBitmask - Unrestricted */
     , (30000952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000952,   1, True ) /* Stuck */
     , (30000952,  11, False) /* IgnoreCollisions */
     , (30000952,  12, True ) /* ReportCollisions */
     , (30000952,  13, True ) /* Ethereal */
     , (30000952,  15, True ) /* LightsStatus */
     , (30000952,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000952,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000952,   1, 'Portal To Mountain Delta') /* Name */
     , (30000952,  38, 'Access To  Mountain Delta') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000952,   1,   33555922) /* Setup */
     , (30000952,   2,  150994947) /* MotionTable */
     , (30000952,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000952, 2, 1841365014, 58.5, 130.3, 96, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x6DC10016 [58.500000 130.300003 96.000000] 0.000000 0.000000 0.000000 1.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:38:54.2746701-05:00",
  "ModifiedBy": "fdsfsd",
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
