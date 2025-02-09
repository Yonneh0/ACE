DELETE FROM `weenie` WHERE `class_Id` = 30000618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000618, 'ace30000618-portaltocelestialcitadel', 7, '2025-01-25 08:52:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000618,   1,      65536) /* ItemType - Portal */
     , (30000618,  16,         32) /* ItemUseable - Remote */
     , (30000618,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000618,  86,        180) /* MinLevel */
     , (30000618,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000618, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000618,   1, True ) /* Stuck */
     , (30000618,  11, False) /* IgnoreCollisions */
     , (30000618,  12, True ) /* ReportCollisions */
     , (30000618,  13, True ) /* Ethereal */
     , (30000618,  15, True ) /* LightsStatus */
     , (30000618,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000618,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000618,   1, 'Portal To Celestial Citadel') /* Name */
     , (30000618,  38, 'Celestial Citadel') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000618,   1,   33555922) /* Setup */
     , (30000618,   2,  150994947) /* MotionTable */
     , (30000618,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000618, 2, 1632108882, 140, -130, 0.005, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x61480152 [140.000000 -130.000000 0.005000] 0.000000 0.000000 0.000000 1.000000 */;
