DELETE FROM `weenie` WHERE `class_Id` = 30000073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000073, 'ace30000073-kitchenlift', 7, '2025-01-25 08:52:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000073,   1,      65536) /* ItemType - Portal */
     , (30000073,  16,         32) /* ItemUseable - Remote */
     , (30000073,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000073, 111,          1) /* PortalBitmask - Unrestricted */
     , (30000073, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000073,   1, True ) /* Stuck */
     , (30000073,  12, True ) /* ReportCollisions */
     , (30000073,  13, False) /* Ethereal */
     , (30000073,  14, False) /* GravityStatus */
     , (30000073,  15, True ) /* LightsStatus */
     , (30000073,  19, True ) /* Attackable */
     , (30000073,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000073,  39, 1.7000000476837158) /* DefaultScale */
     , (30000073,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000073,   1, 'Kitchen Lift') /* Name */
     , (30000073,  16, 'This portal will take you higher into the kitchen.') /* LongDesc */
     , (30000073,  38, 'Kitchen Lift Portal (29.7N, 26.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000073,   1,   33560901) /* Setup */
     , (30000073,   2,  150994947) /* MotionTable */
     , (30000073,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000073, 2, 4008509472, 80.797104, 181.16562, 90.9, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xEEED0020 [80.797104 181.165619 90.900002] 0.707107 0.000000 0.000000 -0.707107 */;

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
