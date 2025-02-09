DELETE FROM `weenie` WHERE `class_Id` = 30001505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001505, 'ace30001505-portaltoartificeanomoly', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001505,   1,      65536) /* ItemType - Portal */
     , (30001505,  16,         32) /* ItemUseable - Remote */
     , (30001505,  26,        180) /* AccountRequirements */
     , (30001505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001505, 111,          1) /* PortalBitmask - Unrestricted */
     , (30001505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001505, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001505,   1, True ) /* Stuck */
     , (30001505,  11, False) /* IgnoreCollisions */
     , (30001505,  12, True ) /* ReportCollisions */
     , (30001505,  13, True ) /* Ethereal */
     , (30001505,  15, True ) /* LightsStatus */
     , (30001505,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001505,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001505,   1, 'Portal To Artifice Anomoly') /* Name */
     , (30001505,  38, 'Access To ???') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001505,   1,   33555923) /* Setup */
     , (30001505,   2,  150994947) /* MotionTable */
     , (30001505,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001505, 2, 28639541, 46.326904, -156.33621, 0.00575, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01B50135 [46.326904 -156.336212 0.005750] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:38:54.2746701-05:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-11-23T23:59:31.9150909-05:00",
      "author": "Zarto ",
      "comment": "0xE4D6000A [45.786197 38.073785 0.000000] 1.000000 0.000000 0.000000 0.000000"
    },
    {
      "created": "2018-11-24T16:51:23.6675811-05:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    }
  ],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
