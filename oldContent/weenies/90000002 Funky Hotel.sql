DELETE FROM `weenie` WHERE `class_Id` = 90000002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000002, 'ace90000002-funkyhotel', 7, '2025-01-25 08:52:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000002,   1,      65536) /* ItemType - Portal */
     , (90000002,  16,         32) /* ItemUseable - Remote */
     , (90000002,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (90000002, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (90000002, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000002,   1, True ) /* Stuck */
     , (90000002,  11, False) /* IgnoreCollisions */
     , (90000002,  12, True ) /* ReportCollisions */
     , (90000002,  13, True ) /* Ethereal */
     , (90000002,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000002,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000002,   1, 'Funky Hotel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000002,   1,   33554867) /* Setup */
     , (90000002,   2,  150994947) /* MotionTable */
     , (90000002,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90000002, 2, 25821811, 120, -80, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x018A0273 [120.000000 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-09-27T21:42:15.2037994-04:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Changed name and location",
  "IsDone": false
}
*/
