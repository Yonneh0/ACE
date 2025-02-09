DELETE FROM `weenie` WHERE `class_Id` = 30001301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001301, 'ace30001301-portaltoessencefort', 7, '2025-01-25 08:52:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001301,   1,      65536) /* ItemType - Portal */
     , (30001301,  16,         32) /* ItemUseable - Remote */
     , (30001301,  26,        180) /* AccountRequirements */
     , (30001301,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001301, 111,          1) /* PortalBitmask - Unrestricted */
     , (30001301, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001301,   1, True ) /* Stuck */
     , (30001301,  11, False) /* IgnoreCollisions */
     , (30001301,  12, True ) /* ReportCollisions */
     , (30001301,  13, True ) /* Ethereal */
     , (30001301,  15, True ) /* LightsStatus */
     , (30001301,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001301,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001301,   1, 'Portal To Essence Fort') /* Name */
     , (30001301,  38, 'Access To Essence Fort') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001301,   1,   33555923) /* Setup */
     , (30001301,   2,  150994947) /* MotionTable */
     , (30001301,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001301, 2, 46596511, 69.02809, -379.8515, 0.1, 0.704356, 0, 0, -0.709847) /* Destination */
/* @teleloc 0x02C7019F [69.028091 -379.851501 0.100000] 0.704356 0.000000 0.000000 -0.709847 */;

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
