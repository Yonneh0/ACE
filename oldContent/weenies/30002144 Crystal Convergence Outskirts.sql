DELETE FROM `weenie` WHERE `class_Id` = 30002144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002144, 'ace30002144-crystalconvergenceoutskirts', 7, '2025-01-25 08:52:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002144,   1,      65536) /* ItemType - Portal */
     , (30002144,  16,         32) /* ItemUseable - Remote */
     , (30002144,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30002144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30002144, 111,          1) /* PortalBitmask - Unrestricted */
     , (30002144, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002144,   1, True ) /* Stuck */
     , (30002144,  11, False) /* IgnoreCollisions */
     , (30002144,  12, True ) /* ReportCollisions */
     , (30002144,  13, True ) /* Ethereal */
     , (30002144,  15, True ) /* LightsStatus */
     , (30002144,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002144,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002144,   1, 'Crystal Convergence Outskirts') /* Name */
     , (30002144,  38, 'Access To Crystal Convergence Safe Drop') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002144,   1,   33554867) /* Setup */
     , (30002144,   2,  150994947) /* MotionTable */
     , (30002144,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002144, 2, 4074307641, 174.5, 15.3, 0, -0.537519, 0, 0, -0.843252) /* Destination */
/* @teleloc 0xF2D90039 [174.500000 15.300000 0.000000] -0.537519 0.000000 0.000000 -0.843252 */;

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
