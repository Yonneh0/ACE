DELETE FROM `weenie` WHERE `class_Id` = 31000598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000598, 'ace31000598-portaltofunkyarenahill8', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000598,   1,      65536) /* ItemType - Portal */
     , (31000598,  16,         32) /* ItemUseable - Remote */
     , (31000598,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31000598,  86,         30) /* MinLevel */
     , (31000598,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000598, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000598, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000598,   1, True ) /* Stuck */
     , (31000598,  11, False) /* IgnoreCollisions */
     , (31000598,  12, True ) /* ReportCollisions */
     , (31000598,  13, True ) /* Ethereal */
     , (31000598,  15, True ) /* LightsStatus */
     , (31000598,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000598,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000598,   1, 'Portal To Funky Arena Hill 8') /* Name */
     , (31000598,  16, 'This Hill seems completely empty. weird...') /* LongDesc */
     , (31000598,  38, 'Funky Arena Hill 8 (78.1S, 70.5W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000598,   1,   33555923) /* Setup */
     , (31000598,   2,  150994947) /* MotionTable */
     , (31000598,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000598, 2, 656211991, 48, 168, 66, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x271D0017 [48.000000 168.000000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */;
