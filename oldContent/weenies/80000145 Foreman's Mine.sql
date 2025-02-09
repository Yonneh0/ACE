DELETE FROM `weenie` WHERE `class_Id` = 80000145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000145, 'ace80000145-foremansmine', 7, '2025-01-25 08:52:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000145,   1,      65536) /* ItemType - Portal */
     , (80000145,  16,         32) /* ItemUseable - Remote */
     , (80000145,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80000145, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80000145, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000145,   1, True ) /* Stuck */
     , (80000145,  11, False) /* IgnoreCollisions */
     , (80000145,  12, True ) /* ReportCollisions */
     , (80000145,  13, True ) /* Ethereal */
     , (80000145,  14, True ) /* GravityStatus */
     , (80000145,  15, True ) /* LightsStatus */
     , (80000145,  19, True ) /* Attackable */
     , (80000145,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000145,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000145,   1, 'Foreman''s Mine') /* Name */
     , (80000145,  16, 'Portal to Foreman''s Mine') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000145,   1,   33555923) /* Setup */
     , (80000145,   2,  150994947) /* MotionTable */
     , (80000145,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80000145, 2, 962593508, 36.09307, 149.2785, 20.404999, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x396002E4 [36.093071 149.278503 20.404999] 1.000000 0.000000 0.000000 0.000000 */;
