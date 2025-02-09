DELETE FROM `weenie` WHERE `class_Id` = 30001493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001493, 'ace30001493-shadowdomain', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001493,   1,      65536) /* ItemType - Portal */
     , (30001493,  16,         32) /* ItemUseable - Remote */
     , (30001493,  86,          0) /* MinLevel */
     , (30001493,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001493, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001493, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001493,   1, True ) /* Stuck */
     , (30001493,  11, False) /* IgnoreCollisions */
     , (30001493,  12, True ) /* ReportCollisions */
     , (30001493,  13, True ) /* Ethereal */
     , (30001493,  14, True ) /* GravityStatus */
     , (30001493,  15, True ) /* LightsStatus */
     , (30001493,  19, True ) /* Attackable */
     , (30001493,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001493,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001493,   1, 'Shadow Domain') /* Name */
     , (30001493,  38, 'Access to the Shadow Domain') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001493,   1,   33559973) /* Setup */
     , (30001493,   2,  150994947) /* MotionTable */
     , (30001493,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001493, 2, 6947167, 48.5, -58.7114, -5.995, -0.91947, 0, 0, -0.39316) /* Destination */
/* @teleloc 0x006A015F [48.500000 -58.711399 -5.995000] -0.919470 0.000000 0.000000 -0.393160 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-05T22:30:24.6294161-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
