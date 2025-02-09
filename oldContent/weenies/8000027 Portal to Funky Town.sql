DELETE FROM `weenie` WHERE `class_Id` = 8000027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000027, 'ace8000027-portaltofunkytown', 7, '2025-01-25 08:51:59') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000027,   1,      65536) /* ItemType - Portal */
     , (8000027,  16,         32) /* ItemUseable - Remote */
     , (8000027,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8000027, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8000027, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000027,   1, True ) /* Stuck */
     , (8000027,  11, False) /* IgnoreCollisions */
     , (8000027,  12, True ) /* ReportCollisions */
     , (8000027,  13, True ) /* Ethereal */
     , (8000027,  14, True ) /* GravityStatus */
     , (8000027,  15, True ) /* LightsStatus */
     , (8000027,  19, True ) /* Attackable */
     , (8000027,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000027,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000027,   1, 'Portal to Funky Town') /* Name */
     , (8000027,  16, 'This portal goes to Funky Island') /* LongDesc */
     , (8000027,  38, 'Destroyed Portal to Funky Island (88.0N, 86.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000027,   1,   33559314) /* Setup */
     , (8000027,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000027, 2, 3941400636, 190.1316, 93.04726, 300.0055, -0.415862, 0, 0, 0.909428) /* Destination */
/* @teleloc 0xEAED003C [190.131607 93.047256 300.005493] -0.415862 0.000000 0.000000 0.909428 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-05T23:33:32.0377149-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Updated Name to Funky Town Playground and destination ",
  "IsDone": true
}
*/
