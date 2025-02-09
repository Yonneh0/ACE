DELETE FROM `weenie` WHERE `class_Id` = 31000273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000273, 'ace31000273-surfaceportalshoushisho', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000273,   1,      65536) /* ItemType - Portal */
     , (31000273,  16,         32) /* ItemUseable - Remote */
     , (31000273,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (31000273, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000273, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000273,   1, True ) /* Stuck */
     , (31000273,  11, False) /* IgnoreCollisions */
     , (31000273,  12, True ) /* ReportCollisions */
     , (31000273,  13, True ) /* Ethereal */
     , (31000273,  14, False) /* GravityStatus */
     , (31000273,  15, True ) /* LightsStatus */
     , (31000273,  19, True ) /* Attackable */
     , (31000273,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000273,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000273,   1, 'Surface Portal (Shoushi, Sho)') /* Name */
     , (31000273,  38, 'Surface Portal (33.6S, 72.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000273,   1, 0x020001B3) /* Setup */
     , (31000273,   2, 0x09000003) /* MotionTable */
     , (31000273,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000273, 2, 0xDA55001C, 79.15, 85.9, 20.005, -0.968903, 0, 0, 0.247443) /* Destination */
/* @teleloc 0xDA55001C [79.150002 85.900002 20.004999] -0.968903 0.000000 0.000000 0.247443 */;
