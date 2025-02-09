DELETE FROM `weenie` WHERE `class_Id` = 80000137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000137, 'ace80000137-funkyripperburrow', 7, '2025-01-25 08:52:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000137,   1,      65536) /* ItemType - Portal */
     , (80000137,  16,         32) /* ItemUseable - Remote */
     , (80000137,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (80000137,  86,        100) /* MinLevel */
     , (80000137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80000137, 111,          1) /* PortalBitmask - Unrestricted */
     , (80000137, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000137,   1, True ) /* Stuck */
     , (80000137,  11, False) /* IgnoreCollisions */
     , (80000137,  12, True ) /* ReportCollisions */
     , (80000137,  13, True ) /* Ethereal */
     , (80000137,  15, True ) /* LightsStatus */
     , (80000137,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000137,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000137,   1, 'Funky Ripper Burrow') /* Name */
     , (80000137,  38, 'Underground burrow Funky Rippers retreated to.') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000137,   1,   33555925) /* Setup */
     , (80000137,   2,  150994947) /* MotionTable */
     , (80000137,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000137, 2, 3872588163, 12.317779, 51.179626, -3.823004, -0.012017, 0, 0, -0.999928) /* Destination */
/* @teleloc 0xE6D30183 [12.317779 51.179626 -3.823004] -0.012017 0.000000 0.000000 -0.999928 */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-24T20:46:02.7226771-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
