DELETE FROM `weenie` WHERE `class_Id` = 30000472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000472, 'ace30000472-shadowmarket', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000472,   1,      65536) /* ItemType - Portal */
     , (30000472,  16,         32) /* ItemUseable - Remote */
     , (30000472,  86,          0) /* MinLevel */
     , (30000472,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000472, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000472,   1, True ) /* Stuck */
     , (30000472,  11, False) /* IgnoreCollisions */
     , (30000472,  12, True ) /* ReportCollisions */
     , (30000472,  13, True ) /* Ethereal */
     , (30000472,  14, True ) /* GravityStatus */
     , (30000472,  15, True ) /* LightsStatus */
     , (30000472,  19, True ) /* Attackable */
     , (30000472,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000472,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000472,   1, 'Shadow Market') /* Name */
     , (30000472,  38, 'Access to the Shadow Market') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000472,   1,   33559973) /* Setup */
     , (30000472,   2,  150994947) /* MotionTable */
     , (30000472,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000472, 2, 6881631, 48.5, -58.7114, -5.995, 0.931945, 0, 0, 0.3626) /* Destination */
/* @teleloc 0x0069015F [48.500000 -58.711399 -5.995000] 0.931945 0.000000 0.000000 0.362600 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-05T22:30:24.6294161-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
