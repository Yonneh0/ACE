DELETE FROM `weenie` WHERE `class_Id` = 80000136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000136, 'ace80000136-surface', 7, '2025-01-25 08:52:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000136,   1,      65536) /* ItemType - Portal */
     , (80000136,  16,         32) /* ItemUseable - Remote */
     , (80000136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80000136, 111,          1) /* PortalBitmask - Unrestricted */
     , (80000136, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000136,   1, True ) /* Stuck */
     , (80000136,  11, False) /* IgnoreCollisions */
     , (80000136,  12, True ) /* ReportCollisions */
     , (80000136,  13, True ) /* Ethereal */
     , (80000136,  14, True ) /* GravityStatus */
     , (80000136,  15, True ) /* LightsStatus */
     , (80000136,  19, True ) /* Attackable */
     , (80000136,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000136,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000136,   1, 'Surface') /* Name */
     , (80000136,  16, 'This portal goes to Funky Arwic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000136,   1,   33555923) /* Setup */
     , (80000136,   2,  150994947) /* MotionTable */
     , (80000136,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000136, 2, 4091084818, 48.09025, 27.54927, -0.095, -0.999994, 0, 0, -0.003386) /* Destination */
/* @teleloc 0xF3D90012 [48.090248 27.549271 -0.095000] -0.999994 0.000000 0.000000 -0.003386 */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-24T18:37:31.8315578-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Updated Name to Funky Arwic",
  "IsDone": true
}
*/
