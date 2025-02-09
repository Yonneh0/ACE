DELETE FROM `weenie` WHERE `class_Id` = 31000502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000502, 'ace31000502-surfaceportal', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000502,   1,      65536) /* ItemType - Portal */
     , (31000502,  16,         32) /* ItemUseable - Remote */
     , (31000502,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (31000502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000502,   1, True ) /* Stuck */
     , (31000502,  11, False) /* IgnoreCollisions */
     , (31000502,  12, True ) /* ReportCollisions */
     , (31000502,  13, True ) /* Ethereal */
     , (31000502,  14, False) /* GravityStatus */
     , (31000502,  15, True ) /* LightsStatus */
     , (31000502,  19, True ) /* Attackable */
     , (31000502,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000502,   1, 'Surface Portal') /* Name */
     , (31000502,  38, 'Surface Portal (76.7S, 73.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000502,   1, 0x020001B3) /* Setup */
     , (31000502,   2, 0x09000003) /* MotionTable */
     , (31000502,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000502, 2, 0x231F002D, 144, 110, 66.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x231F002D [144.000000 110.000000 66.005997] 1.000000 0.000000 0.000000 0.000000 */;
