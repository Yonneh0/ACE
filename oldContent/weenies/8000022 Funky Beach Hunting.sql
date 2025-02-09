DELETE FROM `weenie` WHERE `class_Id` = 8000022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000022, 'ace8000022-funkybeachhunting', 7, '2025-01-25 08:51:59') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000022,   1,      65536) /* ItemType - Portal */
     , (8000022,  16,         32) /* ItemUseable - Remote */
     , (8000022,  86,        185) /* MinLevel */
     , (8000022,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8000022, 111,          1) /* PortalBitmask - Unrestricted */
     , (8000022, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000022,   1, True ) /* Stuck */
     , (8000022,  11, False) /* IgnoreCollisions */
     , (8000022,  12, True ) /* ReportCollisions */
     , (8000022,  13, True ) /* Ethereal */
     , (8000022,  14, True ) /* GravityStatus */
     , (8000022,  15, True ) /* LightsStatus */
     , (8000022,  19, True ) /* Attackable */
     , (8000022,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000022,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000022,   1, 'Funky Beach Hunting') /* Name */
     , (8000022,  16, 'Portal to take you to the Beach Hunting area') /* LongDesc */
     , (8000022,  38, 'Destroyed Portal to Funky Beaches') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000022,   1,   33555923) /* Setup */
     , (8000022,   2,  150994947) /* MotionTable */
     , (8000022,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000022, 2, 4191813691, 8.447985, 38.652824, 7.053022, 0.758011, 0, 0, -0.652242) /* Destination */
/* @teleloc 0xF9DA003B [8.447985 38.652824 7.053022] 0.758011 0.000000 0.000000 -0.652242 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-01T22:19:02.1365553-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Funky Beach Hunting area",
  "IsDone": true
}
*/
