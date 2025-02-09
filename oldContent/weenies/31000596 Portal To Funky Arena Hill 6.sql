DELETE FROM `weenie` WHERE `class_Id` = 31000596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000596, 'ace31000596-portaltofunkyarenahill6', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000596,   1,      65536) /* ItemType - Portal */
     , (31000596,  16,         32) /* ItemUseable - Remote */
     , (31000596,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31000596,  86,         30) /* MinLevel */
     , (31000596,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000596, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000596, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000596,   1, True ) /* Stuck */
     , (31000596,  11, False) /* IgnoreCollisions */
     , (31000596,  12, True ) /* ReportCollisions */
     , (31000596,  13, True ) /* Ethereal */
     , (31000596,  15, True ) /* LightsStatus */
     , (31000596,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000596,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000596,   1, 'Portal To Funky Arena Hill 6') /* Name */
     , (31000596,  16, 'This Hill seems empty, and contains only an concerningly large fence, and a portal back to the arena hub. weird...') /* LongDesc */
     , (31000596,  38, 'Funky Arena Hill 6 (78.6S, 71.9W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000596,   1,   33555923) /* Setup */
     , (31000596,   2,  150994947) /* MotionTable */
     , (31000596,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000596, 2, 622657578, 120, 70, 66, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x251D002A [120.000000 70.000000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */;
