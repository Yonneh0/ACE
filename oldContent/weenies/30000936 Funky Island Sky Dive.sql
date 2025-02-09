DELETE FROM `weenie` WHERE `class_Id` = 30000936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000936, 'ace30000936-funkyislandskydive', 7, '2025-01-25 08:52:03') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000936,   1,      65536) /* ItemType - Portal */
     , (30000936,  16,         32) /* ItemUseable - Remote */
     , (30000936,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000936,  86,         75) /* MinLevel */
     , (30000936,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000936, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000936, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000936,   1, True ) /* Stuck */
     , (30000936,  11, False) /* IgnoreCollisions */
     , (30000936,  12, True ) /* ReportCollisions */
     , (30000936,  13, True ) /* Ethereal */
     , (30000936,  15, True ) /* LightsStatus */
     , (30000936,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000936,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000936,   1, 'Funky Island Sky Dive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000936,   1, 0x02000C4A) /* Setup */
     , (30000936,   2, 0x09000003) /* MotionTable */
     , (30000936,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000936, 2, 0xEAED003C, 190.4, 93.9, 7500, 0, 0, 0, 1) /* Destination */
/* @teleloc 0xEAED003C [190.399994 93.900002 7500.000000] 0.000000 0.000000 0.000000 1.000000 */;
