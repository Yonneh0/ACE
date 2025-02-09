DELETE FROM `weenie` WHERE `class_Id` = 31000503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000503, 'ace31000503-funkyshadowsportal', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000503,   1,      65536) /* ItemType - Portal */
     , (31000503,  16,         32) /* ItemUseable - Remote */
     , (31000503,  86,         50) /* MinLevel */
     , (31000503,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000503, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000503, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000503,   1, True ) /* Stuck */
     , (31000503,  11, False) /* IgnoreCollisions */
     , (31000503,  12, True ) /* ReportCollisions */
     , (31000503,  13, True ) /* Ethereal */
     , (31000503,  14, True ) /* GravityStatus */
     , (31000503,  15, True ) /* LightsStatus */
     , (31000503,  19, True ) /* Attackable */
     , (31000503,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000503,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000503,   1, 'Funky Shadows Portal') /* Name */
     , (31000503,  38, 'Funky Shadows') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000503,   1,   33554867) /* Setup */
     , (31000503,   2,  150994947) /* MotionTable */
     , (31000503,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000503, 2, 737476885, 30, -38, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2BF50115 [30.000000 -38.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
