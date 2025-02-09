DELETE FROM `weenie` WHERE `class_Id` = 30000581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000581, 'ace30000581-portaltothehordepit', 7, '2025-01-25 08:52:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000581,   1,      65536) /* ItemType - Portal */
     , (30000581,  16,         32) /* ItemUseable - Remote */
     , (30000581,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000581,  86,        120) /* MinLevel */
     , (30000581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000581, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000581, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000581,   1, True ) /* Stuck */
     , (30000581,  11, False) /* IgnoreCollisions */
     , (30000581,  12, True ) /* ReportCollisions */
     , (30000581,  13, True ) /* Ethereal */
     , (30000581,  15, True ) /* LightsStatus */
     , (30000581,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000581,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000581,   1, 'Portal To The Horde Pit') /* Name */
     , (30000581,  38, 'Access To The Horde Pit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000581,   1,   33555922) /* Setup */
     , (30000581,   2,  150994947) /* MotionTable */
     , (30000581,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000581, 2, 1946354371, 120.6, -137.4, 0.005, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x740302C3 [120.599998 -137.399994 0.005000] -1.000000 0.000000 0.000000 0.000000 */;

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
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL. 0x740302C3 [120.605827 -137.442123 0.005000] -0.999815 0.000000 0.000000 0.019232"
    }
  ],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
