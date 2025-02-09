DELETE FROM `weenie` WHERE `class_Id` = 9555221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9555221, 'ace9555221-funkydome', 7, '2025-01-25 08:51:59') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9555221,   1,      65536) /* ItemType - Portal */
     , (9555221,  16,         32) /* ItemUseable - Remote */
     , (9555221,  86,        150) /* MinLevel */
     , (9555221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9555221, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9555221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9555221,   1, True ) /* Stuck */
     , (9555221,  12, True ) /* ReportCollisions */
     , (9555221,  13, True ) /* Ethereal */
     , (9555221,  14, True ) /* GravityStatus */
     , (9555221,  15, True ) /* LightsStatus */
     , (9555221,  19, True ) /* Attackable */
     , (9555221,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9555221,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9555221,   1, 'Funky Dome') /* Name */
     , (9555221,  38, 'Red Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9555221,   1,   33555925) /* Setup */
     , (9555221,   2,  150994947) /* MotionTable */
     , (9555221,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9555221, 1, 3958177802, 35.782032, 29.027008, 0.005, 0.407138, 0, 0, -0.913367) /* Location */
/* @teleloc 0xEBED000A [35.782032 29.027008 0.005000] 0.407138 0.000000 0.000000 -0.913367 */
     , (9555221, 2, 3958177809, 61.02222, 2.547985, 0.005, 0.946961, 0, 0, 0.321348) /* Destination */
/* @teleloc 0xEBED0011 [61.022221 2.547985 0.005000] 0.946961 0.000000 0.000000 0.321348 */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-12-10T08:07:46.1041887-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
