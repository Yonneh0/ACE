DELETE FROM `weenie` WHERE `class_Id` = 31000274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000274, 'ace31000274-surfaceportalsanamarviamontian', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000274,   1,      65536) /* ItemType - Portal */
     , (31000274,  16,         32) /* ItemUseable - Remote */
     , (31000274,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (31000274, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000274, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000274,   1, True ) /* Stuck */
     , (31000274,  11, False) /* IgnoreCollisions */
     , (31000274,  12, True ) /* ReportCollisions */
     , (31000274,  13, True ) /* Ethereal */
     , (31000274,  14, False) /* GravityStatus */
     , (31000274,  15, True ) /* LightsStatus */
     , (31000274,  19, True ) /* Attackable */
     , (31000274,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000274,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000274,   1, 'Surface Portal (Sanamar, Viamontian)') /* Name */
     , (31000274,  38, 'Surface Portal (72.4N, 61.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000274,   1, 0x020001B3) /* Setup */
     , (31000274,   2, 0x09000003) /* MotionTable */
     , (31000274,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000274, 2, 0x33D90010, 26, 188.5, 52.005, 0.163219, 0, 0, 0.98659) /* Destination */
/* @teleloc 0x33D90010 [26.000000 188.500000 52.005001] 0.163219 0.000000 0.000000 0.986590 */;
