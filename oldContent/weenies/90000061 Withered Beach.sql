DELETE FROM `weenie` WHERE `class_Id` = 90000061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000061, 'ace90000061-witheredbeach', 7, '2025-01-25 08:52:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000061,   1,      65536) /* ItemType - Portal */
     , (90000061,  16,         32) /* ItemUseable - Remote */
     , (90000061,  86,        100) /* MinLevel */
     , (90000061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (90000061, 111,          1) /* PortalBitmask - Unrestricted */
     , (90000061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000061,   1, True ) /* Stuck */
     , (90000061,  11, False) /* IgnoreCollisions */
     , (90000061,  12, True ) /* ReportCollisions */
     , (90000061,  13, True ) /* Ethereal */
     , (90000061,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000061,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000061,   1, 'Withered Beach') /* Name */
     , (90000061,  16, 'WARNING: This drop is full of powerful monsters. Prepare before you enter.') /* LongDesc */
     , (90000061,  38, 'Withered Beach') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000061,   1,   33555925) /* Setup */
     , (90000061,   2,  150994947) /* MotionTable */
     , (90000061,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90000061, 2, 454164539, 176, 54, -0.895, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1B12003B [176.000000 54.000000 -0.895000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-25T17:49:30.0925251-05:00",
  "ModifiedBy": "neutropia",
  "Changelog": [],
  "UserChangeSummary": "Funky",
  "IsDone": false
}
*/
