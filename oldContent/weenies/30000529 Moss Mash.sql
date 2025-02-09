DELETE FROM `weenie` WHERE `class_Id` = 30000529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000529, 'ace30000529-mossmash', 7, '2025-01-25 08:52:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000529,   1,      65536) /* ItemType - Portal */
     , (30000529,  16,         32) /* ItemUseable - Remote */
     , (30000529,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000529,  86,         75) /* MinLevel */
     , (30000529,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000529, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000529, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000529,   1, True ) /* Stuck */
     , (30000529,  11, False) /* IgnoreCollisions */
     , (30000529,  12, True ) /* ReportCollisions */
     , (30000529,  13, True ) /* Ethereal */
     , (30000529,  15, True ) /* LightsStatus */
     , (30000529,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000529,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000529,   1, 'Moss Mash') /* Name */
     , (30000529,  15, 'A small hunting area with level 115 mosswarts and lugians') /* ShortDesc */
     , (30000529,  38, 'Portal To Moss Mash (69.8N, 95.0E)') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000529,   1, 0x020005D3) /* Setup */
     , (30000529,   2, 0x09000003) /* MotionTable */
     , (30000529,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000529, 2, 0xF6D6000E, 32.0695, 130.912, 0, 0.968912, 0, 0, 0.247404) /* Destination */
/* @teleloc 0xF6D6000E [32.069500 130.912003 0.000000] 0.968912 0.000000 0.000000 0.247404 */;
