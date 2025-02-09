DELETE FROM `weenie` WHERE `class_Id` = 31000594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000594, 'ace31000594-portaltofunkyarenahill4', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000594,   1,      65536) /* ItemType - Portal */
     , (31000594,  16,         32) /* ItemUseable - Remote */
     , (31000594,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31000594,  86,         30) /* MinLevel */
     , (31000594,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000594, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000594, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000594,   1, True ) /* Stuck */
     , (31000594,  11, False) /* IgnoreCollisions */
     , (31000594,  12, True ) /* ReportCollisions */
     , (31000594,  13, True ) /* Ethereal */
     , (31000594,  15, True ) /* LightsStatus */
     , (31000594,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000594,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000594,   1, 'Portal To Funky Arena Hill 4') /* Name */
     , (31000594,  16, 'This Hill seems empty, and contains only an concerningly large fence, and a portal back to the arena hub. weird...') /* LongDesc */
     , (31000594,  38, 'Funky Arena Hill 4 (76.9S, 71.9W)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000594,   1,   33555923) /* Setup */
     , (31000594,   2,  150994947) /* MotionTable */
     , (31000594,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000594, 2, 622788643, 120, 70, 94, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x251F0023 [120.000000 70.000000 94.000000] 0.000000 0.000000 0.000000 -1.000000 */;
