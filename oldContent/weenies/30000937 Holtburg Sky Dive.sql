DELETE FROM `weenie` WHERE `class_Id` = 30000937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000937, 'ace30000937-holtburgskydive', 7, '2025-01-25 08:52:03') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000937,   1,      65536) /* ItemType - Portal */
     , (30000937,  16,         32) /* ItemUseable - Remote */
     , (30000937,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000937,  86,         75) /* MinLevel */
     , (30000937,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000937, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000937, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000937,   1, True ) /* Stuck */
     , (30000937,  11, False) /* IgnoreCollisions */
     , (30000937,  12, True ) /* ReportCollisions */
     , (30000937,  13, True ) /* Ethereal */
     , (30000937,  15, True ) /* LightsStatus */
     , (30000937,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000937,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000937,   1, 'Holtburg Sky Dive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000937,   1, 0x02000C4B) /* Setup */
     , (30000937,   2, 0x09000003) /* MotionTable */
     , (30000937,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000937, 2, 0xA9B40019, 76.4, 23.9, 7500, 0, 0, 0, 1) /* Destination */
/* @teleloc 0xA9B40019 [76.400002 23.900000 7500.000000] 0.000000 0.000000 0.000000 1.000000 */;
