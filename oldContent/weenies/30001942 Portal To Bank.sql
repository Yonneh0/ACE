DELETE FROM `weenie` WHERE `class_Id` = 30001942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001942, 'ace30001942-portaltobank', 7, '2025-01-25 08:52:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001942,   1,      65536) /* ItemType - Portal */
     , (30001942,  16,         32) /* ItemUseable - Remote */
     , (30001942,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30001942,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001942, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001942, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001942,   1, True ) /* Stuck */
     , (30001942,  11, False) /* IgnoreCollisions */
     , (30001942,  12, True ) /* ReportCollisions */
     , (30001942,  13, True ) /* Ethereal */
     , (30001942,  15, True ) /* LightsStatus */
     , (30001942,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001942,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001942,   1, 'Portal To Bank') /* Name */
     , (30001942,  38, 'Access To Phat Stax') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001942,   1,   33555922) /* Setup */
     , (30001942,   2,  150994947) /* MotionTable */
     , (30001942,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001942, 2, 1929642312, 140.15636, -140.11461, -5.99425, -0.718719, 0, 0, 0.695301) /* Destination */
/* @teleloc 0x73040148 [140.156357 -140.114609 -5.994250] -0.718719 0.000000 0.000000 0.695301 */;

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
