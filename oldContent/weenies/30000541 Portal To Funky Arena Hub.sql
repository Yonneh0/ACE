DELETE FROM `weenie` WHERE `class_Id` = 30000541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000541, 'ace30000541-portaltofunkyarenahub', 7, '2025-01-25 08:52:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000541,   1,      65536) /* ItemType - Portal */
     , (30000541,  16,         32) /* ItemUseable - Remote */
     , (30000541,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000541,  86,         50) /* MinLevel */
     , (30000541,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000541, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000541, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000541,   1, True ) /* Stuck */
     , (30000541,  11, False) /* IgnoreCollisions */
     , (30000541,  12, True ) /* ReportCollisions */
     , (30000541,  13, True ) /* Ethereal */
     , (30000541,  15, True ) /* LightsStatus */
     , (30000541,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000541,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000541,   1, 'Portal To Funky Arena Hub') /* Name */
     , (30000541,  16, 'The Funky Arena Hub contains Kill Tasks, and hunting areas for levels 75-150') /* LongDesc */
     , (30000541,  38, 'Funky Arena Hub') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000541,   1, 0x020005D3) /* Setup */
     , (30000541,   2, 0x09000003) /* MotionTable */
     , (30000541,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000541, 2, 0x231E0035, 144, 120, 66.006, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x231E0035 [144.000000 120.000000 66.005997] -1.000000 0.000000 0.000000 0.000000 */;
