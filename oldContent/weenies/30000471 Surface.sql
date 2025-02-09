DELETE FROM `weenie` WHERE `class_Id` = 30000471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000471, 'ace30000471-surface', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000471,   1,      65536) /* ItemType - Portal */
     , (30000471,  16,         32) /* ItemUseable - Remote */
     , (30000471,  86,          0) /* MinLevel */
     , (30000471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000471, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000471,   1, True ) /* Stuck */
     , (30000471,  11, False) /* IgnoreCollisions */
     , (30000471,  12, True ) /* ReportCollisions */
     , (30000471,  13, True ) /* Ethereal */
     , (30000471,  14, True ) /* GravityStatus */
     , (30000471,  15, True ) /* LightsStatus */
     , (30000471,  19, True ) /* Attackable */
     , (30000471,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000471,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000471,   1, 'Surface') /* Name */
     , (30000471,  38, 'Surface (Ruined Temple)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000471,   1,   33555924) /* Setup */
     , (30000471,   2,  150994947) /* MotionTable */
     , (30000471,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000471, 2, 4008771624, 106.59769, 178.8406, 2.005, 0, 0, 0, 1) /* Destination */
/* @teleloc 0xEEF10028 [106.597687 178.840607 2.005000] 0.000000 0.000000 0.000000 1.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-05T22:30:24.6294161-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
