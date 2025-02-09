DELETE FROM `weenie` WHERE `class_Id` = 31000512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31000512, 'ace31000512-southernfunkyislandportal', 7, '2025-01-25 08:52:11') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31000512,   1,      65536) /* ItemType - Portal */
     , (31000512,  16,         32) /* ItemUseable - Remote */
     , (31000512,  86,         30) /* MinLevel */
     , (31000512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31000512, 111,          1) /* PortalBitmask - Unrestricted */
     , (31000512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31000512,   1, True ) /* Stuck */
     , (31000512,  11, False) /* IgnoreCollisions */
     , (31000512,  12, True ) /* ReportCollisions */
     , (31000512,  13, True ) /* Ethereal */
     , (31000512,  14, True ) /* GravityStatus */
     , (31000512,  15, True ) /* LightsStatus */
     , (31000512,  19, True ) /* Attackable */
     , (31000512,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31000512,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31000512,   1, 'Southern Funky Island Portal') /* Name */
     , (31000512,  14, 'A small island off the southern coast of Funky Island. Home to the Funky Farm, the Funky Graveyard, Crystal Convergence and more!') /* Use */
     , (31000512,  38, 'Funky Village (71.9N, 93.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31000512,   1,   33555923) /* Setup */
     , (31000512,   2,  150994947) /* MotionTable */
     , (31000512,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31000512, 2, 4091084843, 120.25, 53.5, 0.005, -0.34544, 0, 0, 0.938441) /* Destination */
/* @teleloc 0xF3D9002B [120.250000 53.500000 0.005000] -0.345440 0.000000 0.000000 0.938441 */;
