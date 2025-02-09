DELETE FROM `weenie` WHERE `class_Id` = 30000573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000573, 'ace30000573-crystalvalley', 7, '2025-01-25 08:52:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000573,   1,      65536) /* ItemType - Portal */
     , (30000573,  16,         32) /* ItemUseable - Remote */
     , (30000573,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000573,  86,         75) /* MinLevel */
     , (30000573,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000573, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000573, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000573,   1, True ) /* Stuck */
     , (30000573,  11, False) /* IgnoreCollisions */
     , (30000573,  12, True ) /* ReportCollisions */
     , (30000573,  13, True ) /* Ethereal */
     , (30000573,  15, True ) /* LightsStatus */
     , (30000573,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000573,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000573,   1, 'Crystal Valley') /* Name */
     , (30000573,  15, 'A small hunting area with level 100-135 Crystals, Fiuns, and Golems.') /* ShortDesc */
     , (30000573,  38, 'Portal To Crystal Valley') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000573,   1,   33555923) /* Setup */
     , (30000573,   2,  150994947) /* MotionTable */
     , (30000573,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000573, 2, 1457848346, 75.37031, 40.507336, 50.006, -0.302375, 0, 0, -0.953189) /* Destination */
/* @teleloc 0x56E5001A [75.370308 40.507336 50.006001] -0.302375 0.000000 0.000000 -0.953189 */;
