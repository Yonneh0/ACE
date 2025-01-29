DELETE FROM `weenie` WHERE `class_Id` = 31000271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000271, 'ace31000271-surfaceportalholtburgaluvian', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000271,   1,      65536) /* ItemType - Portal */
     , (31000271,  16,         32) /* ItemUseable - Remote */
     , (31000271,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (31000271, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000271, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000271,   1, True ) /* Stuck */
     , (31000271,  11, False) /* IgnoreCollisions */
     , (31000271,  12, True ) /* ReportCollisions */
     , (31000271,  13, True ) /* Ethereal */
     , (31000271,  14, False) /* GravityStatus */
     , (31000271,  15, True ) /* LightsStatus */
     , (31000271,  19, True ) /* Attackable */
     , (31000271,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000271,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000271,   1, 'Surface Portal (Holtburg, Aluvian)') /* Name */
     , (31000271,  38, 'Surface Portal (42.1N, 33.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000271,   1, 0x020001B3) /* Setup */
     , (31000271,   2, 0x09000003) /* MotionTable */
     , (31000271,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000271, 2, 0xA9B40021, 107.885, 4.8874, 94.005, -0.914589, 0, 0, -0.404384) /* Destination */
/* @teleloc 0xA9B40021 [107.885002 4.887400 94.004997] -0.914589 0.000000 0.000000 -0.404384 */;
