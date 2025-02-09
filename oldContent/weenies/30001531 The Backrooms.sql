DELETE FROM `weenie` WHERE `class_Id` = 30001531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001531, 'ace30001531-thebackrooms', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001531,   1,      65536) /* ItemType - Portal */
     , (30001531,  16,         32) /* ItemUseable - Remote */
     , (30001531,  86,          0) /* MinLevel */
     , (30001531,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001531, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001531, 133,          0) /* ShowableOnRadar - Undefined */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001531,   1, True ) /* Stuck */
     , (30001531,  11, False) /* IgnoreCollisions */
     , (30001531,  12, True ) /* ReportCollisions */
     , (30001531,  13, True ) /* Ethereal */
     , (30001531,  14, True ) /* GravityStatus */
     , (30001531,  15, True ) /* LightsStatus */
     , (30001531,  19, True ) /* Attackable */
     , (30001531,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001531,  54, -0.10000000149011612) /* UseRadius */
     , (30001531,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001531,   1, 'The Backrooms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001531,   1,   33559973) /* Setup */
     , (30001531,   2,  150994947) /* MotionTable */
     , (30001531,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001531, 2, 21692950, 85, -110, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x014B0216 [85.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-05T22:30:24.6294161-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
