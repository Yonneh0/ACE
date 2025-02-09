DELETE FROM `weenie` WHERE `class_Id` = 30001503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001503, 'ace30001503-dungeonofshadows', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001503,   1,      65536) /* ItemType - Portal */
     , (30001503,  16,         32) /* ItemUseable - Remote */
     , (30001503,  86,        200) /* MinLevel */
     , (30001503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001503,   1, True ) /* Stuck */
     , (30001503,  11, False) /* IgnoreCollisions */
     , (30001503,  12, True ) /* ReportCollisions */
     , (30001503,  13, True ) /* Ethereal */
     , (30001503,  14, True ) /* GravityStatus */
     , (30001503,  15, True ) /* LightsStatus */
     , (30001503,  19, True ) /* Attackable */
     , (30001503,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001503,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001503,   1, 'Dungeon of Shadows') /* Name */
     , (30001503,  38, 'Dungeon of Shadows') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001503,   1,   33559973) /* Setup */
     , (30001503,   2,  150994947) /* MotionTable */
     , (30001503,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001503, 2, 32310032, 120, 1, 12.01, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x01ED0310 [120.000000 1.000000 12.010000] 0.000000 0.000000 0.000000 1.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-05T22:30:24.6294161-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
