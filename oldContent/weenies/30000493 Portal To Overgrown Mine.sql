DELETE FROM `weenie` WHERE `class_Id` = 30000493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000493, 'ace30000493-portaltoovergrownmine', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000493,   1,      65536) /* ItemType - Portal */
     , (30000493,  16,         32) /* ItemUseable - Remote */
     , (30000493,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000493,  86,        160) /* MinLevel */
     , (30000493,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000493, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000493, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000493,   1, True ) /* Stuck */
     , (30000493,  11, False) /* IgnoreCollisions */
     , (30000493,  12, True ) /* ReportCollisions */
     , (30000493,  13, True ) /* Ethereal */
     , (30000493,  15, True ) /* LightsStatus */
     , (30000493,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000493,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000493,   1, 'Portal To Overgrown Mine') /* Name */
     , (30000493,  38, 'Portal To Overgrown Mine') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000493,   1,   33555923) /* Setup */
     , (30000493,   2,  150994947) /* MotionTable */
     , (30000493,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000493, 2, 21102975, 50.00443, -59.863075, 6.00575, 0.705145, 0, 0, 0.709063) /* Destination */
/* @teleloc 0x0142017F [50.004429 -59.863075 6.005750] 0.705145 0.000000 0.000000 0.709063 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:38:54.2746701-05:00",
  "ModifiedBy": "Sanjo",
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
