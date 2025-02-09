DELETE FROM `weenie` WHERE `class_Id` = 30001307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001307, 'ace30001307-portaltothasaliarena', 7, '2025-01-25 08:52:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001307,   1,      65536) /* ItemType - Portal */
     , (30001307,  16,         32) /* ItemUseable - Remote */
     , (30001307,  26,        180) /* AccountRequirements */
     , (30001307,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001307, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001307, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001307,   1, True ) /* Stuck */
     , (30001307,  11, False) /* IgnoreCollisions */
     , (30001307,  12, True ) /* ReportCollisions */
     , (30001307,  13, True ) /* Ethereal */
     , (30001307,  15, True ) /* LightsStatus */
     , (30001307,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001307,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001307,   1, 'Portal To Thasali Arena') /* Name */
     , (30001307,  15, 'A dungeon crawling with members of the order of Averix. Is much more dangerous than the fields below') /* ShortDesc */
     , (30001307,  38, 'Thasali Arena') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001307,   1,   33555925) /* Setup */
     , (30001307,   2,  150994947) /* MotionTable */
     , (30001307,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001307, 2, 29622565, 39.938084, -111.8515, 0.1, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x01C40125 [39.938084 -111.851501 0.100000] -1.000000 0.000000 0.000000 0.000000 */;
