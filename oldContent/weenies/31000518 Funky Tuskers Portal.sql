DELETE FROM `weenie` WHERE `class_Id` = 31000518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000518, 'ace31000518-funkytuskersportal', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000518,   1,      65536) /* ItemType - Portal */
     , (31000518,  16,         32) /* ItemUseable - Remote */
     , (31000518,  86,         30) /* MinLevel */
     , (31000518,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000518, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000518, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000518,   1, True ) /* Stuck */
     , (31000518,  11, False) /* IgnoreCollisions */
     , (31000518,  12, True ) /* ReportCollisions */
     , (31000518,  13, True ) /* Ethereal */
     , (31000518,  14, True ) /* GravityStatus */
     , (31000518,  15, True ) /* LightsStatus */
     , (31000518,  19, True ) /* Attackable */
     , (31000518,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000518,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000518,   1, 'Funky Tuskers Portal') /* Name */
     , (31000518,  38, 'Funky Tuskers') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000518,   1,   33554867) /* Setup */
     , (31000518,   2,  150994947) /* MotionTable */
     , (31000518,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000518, 2, 737476880, 20, -371.79425, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2BF50110 [20.000000 -371.794250 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
