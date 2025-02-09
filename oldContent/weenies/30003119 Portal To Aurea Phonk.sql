DELETE FROM `weenie` WHERE `class_Id` = 30003119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003119, 'ace30003119-portaltoaureaphonk', 7, '2025-01-25 08:52:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003119,   1,      65536) /* ItemType - Portal */
     , (30003119,  16,         32) /* ItemUseable - Remote */
     , (30003119,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30003119,  86,          5) /* MinLevel */
     , (30003119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30003119, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30003119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003119,   1, True ) /* Stuck */
     , (30003119,  11, False) /* IgnoreCollisions */
     , (30003119,  12, True ) /* ReportCollisions */
     , (30003119,  13, True ) /* Ethereal */
     , (30003119,  15, True ) /* LightsStatus */
     , (30003119,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003119,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003119,   1, 'Portal To Aurea Phonk') /* Name */
     , (30003119,  16, 'The Castle of Aurea Phonk is the Capital City of Funky Isle') /* LongDesc */
     , (30003119,  38, 'Aurea Phonk Courtyard') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003119,   1, 0x020005D3) /* Setup */
     , (30003119,   2, 0x09000003) /* MotionTable */
     , (30003119,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30003119, 2, 0xF7ED002D, 138, 114, 0, -1, 0, 0, 0) /* Destination */
/* @teleloc 0xF7ED002D [138.000000 114.000000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;
