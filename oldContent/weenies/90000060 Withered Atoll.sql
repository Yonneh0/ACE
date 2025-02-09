DELETE FROM `weenie` WHERE `class_Id` = 90000060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000060, 'ace90000060-witheredatoll', 7, '2025-01-25 08:52:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000060,   1,      65536) /* ItemType - Portal */
     , (90000060,  16,         32) /* ItemUseable - Remote */
     , (90000060,  86,        100) /* MinLevel */
     , (90000060,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (90000060, 111,          1) /* PortalBitmask - Unrestricted */
     , (90000060, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000060,   1, True ) /* Stuck */
     , (90000060,  11, False) /* IgnoreCollisions */
     , (90000060,  12, True ) /* ReportCollisions */
     , (90000060,  13, True ) /* Ethereal */
     , (90000060,  14, True ) /* GravityStatus */
     , (90000060,  15, True ) /* LightsStatus */
     , (90000060,  19, True ) /* Attackable */
     , (90000060,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000060,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000060,   1, 'Withered Atoll') /* Name */
     , (90000060,  16, 'WARNING: This drop is full of powerful monsters. Prepare before you enter.') /* LongDesc */
     , (90000060,  38, 'Withered Atoll') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000060,   1,   33555925) /* Setup */
     , (90000060,   2,  150994947) /* MotionTable */
     , (90000060,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90000060, 2, 487849987, 12, 49, 53, -0.156434, 0, 0, -0.987688) /* Destination */
/* @teleloc 0x1D140003 [12.000000 49.000000 53.000000] -0.156434 0.000000 0.000000 -0.987688 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-25T17:49:00.108808-05:00",
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
