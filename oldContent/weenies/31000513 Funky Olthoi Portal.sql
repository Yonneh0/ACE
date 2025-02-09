DELETE FROM `weenie` WHERE `class_Id` = 31000513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000513, 'ace31000513-funkyolthoiportal', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000513,   1,      65536) /* ItemType - Portal */
     , (31000513,  16,         32) /* ItemUseable - Remote */
     , (31000513,  86,         50) /* MinLevel */
     , (31000513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000513, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000513,   1, True ) /* Stuck */
     , (31000513,  11, False) /* IgnoreCollisions */
     , (31000513,  12, True ) /* ReportCollisions */
     , (31000513,  13, True ) /* Ethereal */
     , (31000513,  14, True ) /* GravityStatus */
     , (31000513,  15, True ) /* LightsStatus */
     , (31000513,  19, True ) /* Attackable */
     , (31000513,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000513,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000513,   1, 'Funky Olthoi Portal') /* Name */
     , (31000513,  38, 'Funky Olthoi') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000513,   1,   33554867) /* Setup */
     , (31000513,   2,  150994947) /* MotionTable */
     , (31000513,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000513, 2, 737476890, 30, -198, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2BF5011A [30.000000 -198.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
