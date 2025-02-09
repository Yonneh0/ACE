DELETE FROM `weenie` WHERE `class_Id` = 30000501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000501, 'ace30000501-portaltofunkylowlevelarena', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000501,   1,      65536) /* ItemType - Portal */
     , (30000501,  16,         32) /* ItemUseable - Remote */
     , (30000501,  86,          0) /* MinLevel */
     , (30000501,  87,        100) /* MaxLevel */
     , (30000501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000501, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000501,   1, True ) /* Stuck */
     , (30000501,  11, False) /* IgnoreCollisions */
     , (30000501,  12, True ) /* ReportCollisions */
     , (30000501,  13, True ) /* Ethereal */
     , (30000501,  14, True ) /* GravityStatus */
     , (30000501,  15, True ) /* LightsStatus */
     , (30000501,  19, True ) /* Attackable */
     , (30000501,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000501,   1, 'Portal to Funky Low Level Arena') /* Name */
     , (30000501,  16, 'The Funky Low Level Arena contains Kill Tasks, and hunting for levels 5-30') /* LongDesc */
     , (30000501,  38, 'Low Level Funky Arena') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000501,   1, 0x020005D3) /* Setup */
     , (30000501,   2, 0x09000003) /* MotionTable */
     , (30000501,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000501, 2, 0x003F0334, 70, -200, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x003F0334 [70.000000 -200.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
