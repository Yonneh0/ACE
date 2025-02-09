DELETE FROM `weenie` WHERE `class_Id` = 30000150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000150, 'ace30000150-surface', 7, '2025-01-25 08:52:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000150,   1,      65536) /* ItemType - Portal */
     , (30000150,  16,         32) /* ItemUseable - Remote */
     , (30000150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000150, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000150,   1, True ) /* Stuck */
     , (30000150,  12, True ) /* ReportCollisions */
     , (30000150,  13, True ) /* Ethereal */
     , (30000150,  14, True ) /* GravityStatus */
     , (30000150,  15, True ) /* LightsStatus */
     , (30000150,  19, True ) /* Attackable */
     , (30000150,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000150,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000150,   1, 'Surface') /* Name */
     , (30000150,  38, 'Funky Kitchen Nightmare Zone') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000150,   1,   33554867) /* Setup */
     , (30000150,   2,  150994947) /* MotionTable */
     , (30000150,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000150, 2, 4008509463, 63.951996, 160.66373, 57, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xEEED0017 [63.951996 160.663727 57.000000] 0.707107 0.000000 0.000000 -0.707107 */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-04-09T19:59:52.6506247-04:00",
  "ModifiedBy": "neutropia",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd ",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    },
    {
      "created": "0001-01-01T00:00:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    },
    {
      "created": "2021-04-09T21:17:05.4746166-04:00",
      "author": "neutropia",
      "comment": "Adding destination"
    }
  ],
  "UserChangeSummary": "Adding destination",
  "IsDone": true
}
*/
