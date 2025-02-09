DELETE FROM `weenie` WHERE `class_Id` = 30000583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000583, 'ace30000583-portaltoupperarenahub', 7, '2025-01-25 08:52:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000583,   1,      65536) /* ItemType - Portal */
     , (30000583,  16,         32) /* ItemUseable - Remote */
     , (30000583,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000583,  86,        150) /* MinLevel */
     , (30000583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000583, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000583,   1, True ) /* Stuck */
     , (30000583,  11, False) /* IgnoreCollisions */
     , (30000583,  12, True ) /* ReportCollisions */
     , (30000583,  13, True ) /* Ethereal */
     , (30000583,  15, True ) /* LightsStatus */
     , (30000583,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000583,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000583,   1, 'Portal To Upper Arena Hub') /* Name */
     , (30000583,  38, 'Access To Upper Arena Hub') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000583,   1, 0x020005D6) /* Setup */
     , (30000583,   2, 0x09000003) /* MotionTable */
     , (30000583,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000583, 2, 0x231E002E, 144, 133, 92.02, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x231E002E [144.000000 133.000000 92.019997] 0.000000 0.000000 0.000000 -1.000000 */;
