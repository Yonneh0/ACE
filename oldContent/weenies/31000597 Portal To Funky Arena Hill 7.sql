DELETE FROM `weenie` WHERE `class_Id` = 31000597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000597, 'ace31000597-portaltofunkyarenahill7', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000597,   1,      65536) /* ItemType - Portal */
     , (31000597,  16,         32) /* ItemUseable - Remote */
     , (31000597,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31000597,  86,         30) /* MinLevel */
     , (31000597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000597, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000597,   1, True ) /* Stuck */
     , (31000597,  11, False) /* IgnoreCollisions */
     , (31000597,  12, True ) /* ReportCollisions */
     , (31000597,  13, True ) /* Ethereal */
     , (31000597,  15, True ) /* LightsStatus */
     , (31000597,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000597,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000597,   1, 'Portal To Funky Arena Hill 7') /* Name */
     , (31000597,  16, 'This Hill seems completely empty. weird...') /* LongDesc */
     , (31000597,  38, 'Funky Arena Hill 7 (78.1S, 71.2W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000597,   1,   33555923) /* Setup */
     , (31000597,   2,  150994947) /* MotionTable */
     , (31000597,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000597, 2, 639434783, 72, 168, 66, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x261D001F [72.000000 168.000000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */;
