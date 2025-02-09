DELETE FROM `weenie` WHERE `class_Id` = 30000058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000058, 'ace30000058-kitchenlift', 7, '2025-01-25 08:52:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000058,   1,      65536) /* ItemType - Portal */
     , (30000058,  16,         32) /* ItemUseable - Remote */
     , (30000058,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000058, 111,          1) /* PortalBitmask - Unrestricted */
     , (30000058, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000058,   1, True ) /* Stuck */
     , (30000058,  12, True ) /* ReportCollisions */
     , (30000058,  13, True ) /* Ethereal */
     , (30000058,  14, True ) /* GravityStatus */
     , (30000058,  15, True ) /* LightsStatus */
     , (30000058,  19, True ) /* Attackable */
     , (30000058,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000058,  39, 1.7000000476837158) /* DefaultScale */
     , (30000058,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000058,   1, 'Kitchen Lift') /* Name */
     , (30000058,  16, 'This portal will take you higher into the kitchen.') /* LongDesc */
     , (30000058,  38, 'Kitchen Lift Portal (29.7N, 26.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000058,   1,   33560216) /* Setup */
     , (30000058,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000058, 2, 4008509463, 63.951996, 160.66373, 57, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xEEED0017 [63.951996 160.663727 57.000000] 0.707107 0.000000 0.000000 -0.707107 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:39:08.9604297-05:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-11-24T15:01:07.52923-05:00",
      "author": "fdsfsd ",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    },
    {
      "created": "2018-11-24T16:54:04.5736679-05:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    }
  ],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
