DELETE FROM `weenie` WHERE `class_Id` = 30000572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000572, 'ace30000572-portaltobeastlyvalley', 7, '2025-01-25 08:52:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000572,   1,      65536) /* ItemType - Portal */
     , (30000572,  16,         32) /* ItemUseable - Remote */
     , (30000572,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000572,  86,         80) /* MinLevel */
     , (30000572,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000572, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000572, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000572,   1, True ) /* Stuck */
     , (30000572,  11, False) /* IgnoreCollisions */
     , (30000572,  12, True ) /* ReportCollisions */
     , (30000572,  13, True ) /* Ethereal */
     , (30000572,  15, True ) /* LightsStatus */
     , (30000572,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000572,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000572,   1, 'Portal To Beastly Valley') /* Name */
     , (30000572,  38, 'Access To Beastly Valley') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000572,   1,   33554867) /* Setup */
     , (30000572,   2,  150994947) /* MotionTable */
     , (30000572,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000572, 2, 1810235412, 65.58399, 85.8512, 84.85074, 0.613174, 0, 0, -0.789948) /* Destination */
/* @teleloc 0x6BE60014 [65.583992 85.851196 84.850739] 0.613174 0.000000 0.000000 -0.789948 */;

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
