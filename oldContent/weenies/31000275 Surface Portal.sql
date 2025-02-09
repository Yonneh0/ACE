DELETE FROM `weenie` WHERE `class_Id` = 31000275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000275, 'ace31000275-surfaceportal', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000275,   1,      65536) /* ItemType - Portal */
     , (31000275,  16,         32) /* ItemUseable - Remote */
     , (31000275,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (31000275, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000275, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000275,   1, True ) /* Stuck */
     , (31000275,  11, False) /* IgnoreCollisions */
     , (31000275,  12, True ) /* ReportCollisions */
     , (31000275,  13, True ) /* Ethereal */
     , (31000275,  14, False) /* GravityStatus */
     , (31000275,  15, True ) /* LightsStatus */
     , (31000275,  19, True ) /* Attackable */
     , (31000275,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000275,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000275,   1, 'Surface Portal') /* Name */
     , (31000275,  38, 'Surface Portal (93.2N, 88.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000275,   1, 0x020001B3) /* Setup */
     , (31000275,   2, 0x09000003) /* MotionTable */
     , (31000275,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000275, 2, 0xEEF30020, 84.652, 185.561, 0.005, -0.770646, 0, 0, 0.637263) /* Destination */
/* @teleloc 0xEEF30020 [84.652000 185.561005 0.005000] -0.770646 0.000000 0.000000 0.637263 */;
