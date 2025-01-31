DELETE FROM `weenie` WHERE `class_Id` = 31000272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000272, 'ace31000272-surfaceportalyaraqgharundim', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000272,   1,      65536) /* ItemType - Portal */
     , (31000272,  16,         32) /* ItemUseable - Remote */
     , (31000272,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (31000272, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31000272, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000272,   1, True ) /* Stuck */
     , (31000272,  11, False) /* IgnoreCollisions */
     , (31000272,  12, True ) /* ReportCollisions */
     , (31000272,  13, True ) /* Ethereal */
     , (31000272,  14, False) /* GravityStatus */
     , (31000272,  15, True ) /* LightsStatus */
     , (31000272,  19, True ) /* Attackable */
     , (31000272,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000272,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000272,   1, 'Surface Portal (Yaraq, Gharu''ndim)') /* Name */
     , (31000272,  38, 'Surface Portal (21.6S, 1.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000272,   1, 0x020001B3) /* Setup */
     , (31000272,   2, 0x09000003) /* MotionTable */
     , (31000272,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000272, 2, 0x7D64000C, 35, 88.5, 12.005, 0.89567, 0, 0, -0.44472) /* Destination */
/* @teleloc 0x7D64000C [35.000000 88.500000 12.005000] 0.895670 0.000000 0.000000 -0.444720 */;
