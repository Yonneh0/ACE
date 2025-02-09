DELETE FROM `weenie` WHERE `class_Id` = 31000595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000595, 'ace31000595-portaltofunkyarenahill5', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000595,   1,      65536) /* ItemType - Portal */
     , (31000595,  16,         32) /* ItemUseable - Remote */
     , (31000595,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31000595,  86,         30) /* MinLevel */
     , (31000595,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000595, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000595, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000595,   1, True ) /* Stuck */
     , (31000595,  11, False) /* IgnoreCollisions */
     , (31000595,  12, True ) /* ReportCollisions */
     , (31000595,  13, True ) /* Ethereal */
     , (31000595,  15, True ) /* LightsStatus */
     , (31000595,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000595,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000595,   1, 'Portal To Funky Arena Hill 5') /* Name */
     , (31000595,  16, 'This Hill seems empty, and contains only an concerningly large fence, and a portal back to the arena hub. weird...') /* LongDesc */
     , (31000595,  38, 'Funky Arena Hill 5 (77.7S, 71.9W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000595,   1,   33555923) /* Setup */
     , (31000595,   2,  150994947) /* MotionTable */
     , (31000595,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000595, 2, 622723107, 120, 70, 66, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x251E0023 [120.000000 70.000000 66.000000] 0.000000 0.000000 0.000000 -1.000000 */;
