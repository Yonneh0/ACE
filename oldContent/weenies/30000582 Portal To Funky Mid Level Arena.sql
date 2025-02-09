DELETE FROM `weenie` WHERE `class_Id` = 30000582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000582, 'ace30000582-portaltofunkymidlevelarena', 7, '2025-01-25 08:52:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000582,   1,      65536) /* ItemType - Portal */
     , (30000582,  16,         32) /* ItemUseable - Remote */
     , (30000582,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000582,  86,        150) /* MinLevel */
     , (30000582,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000582, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000582, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000582,   1, True ) /* Stuck */
     , (30000582,  11, False) /* IgnoreCollisions */
     , (30000582,  12, True ) /* ReportCollisions */
     , (30000582,  13, True ) /* Ethereal */
     , (30000582,  15, True ) /* LightsStatus */
     , (30000582,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000582,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000582,   1, 'Portal To Funky Mid Level Arena') /* Name */
     , (30000582,  16, 'The Funky Mid Level Arena contains Kill Tasks, and hunting for levels 150-200') /* LongDesc */
     , (30000582,  38, 'Funky Mid Level Arena') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000582,   1,   33555925) /* Setup */
     , (30000582,   2,  150994947) /* MotionTable */
     , (30000582,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000582, 2, 4129727, 98.45314, -30.031559, 0.005, 0.7, 0, 0, 0.7) /* Destination */
/* @teleloc 0x003F03BF [98.453140 -30.031559 0.005000] 0.700000 0.000000 0.000000 0.700000 */;
