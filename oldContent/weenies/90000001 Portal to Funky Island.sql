DELETE FROM `weenie` WHERE `class_Id` = 90000001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90000001, 'ace90000001-portaltofunkyisland', 7, '2025-01-25 08:52:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90000001,   1,      65536) /* ItemType - Portal */
     , (90000001,  16,         32) /* ItemUseable - Remote */
     , (90000001,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (90000001, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (90000001, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90000001,   1, True ) /* Stuck */
     , (90000001,  11, False) /* IgnoreCollisions */
     , (90000001,  12, True ) /* ReportCollisions */
     , (90000001,  13, True ) /* Ethereal */
     , (90000001,  14, True ) /* GravityStatus */
     , (90000001,  15, True ) /* LightsStatus */
     , (90000001,  19, True ) /* Attackable */
     , (90000001,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90000001,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90000001,   1, 'Portal to Funky Island') /* Name */
     , (90000001,  16, 'This portal goes to Funky Island') /* LongDesc */
     , (90000001,  38, 'Destroyed Portal to Funky Island (88.0N, 86.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90000001,   1,   33555923) /* Setup */
     , (90000001,   2,  150994947) /* MotionTable */
     , (90000001,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (90000001, 2, 3941400636, 190.1316, 93.04726, 0.0055, -0.415862, 0, 0, 0.909428) /* Destination */
/* @teleloc 0xEAED003C [190.131607 93.047256 0.005500] -0.415862 0.000000 0.000000 0.909428 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-10-25T18:28:05.8256453-04:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Updated Name to Funky Town Playground and destination ",
  "IsDone": true
}
*/
