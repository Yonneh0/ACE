DELETE FROM `weenie` WHERE `class_Id` = 30001312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001312, 'ace30001312-portaltotheartificecollective', 7, '2025-01-25 08:52:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001312,   1,      65536) /* ItemType - Portal */
     , (30001312,  16,         32) /* ItemUseable - Remote */
     , (30001312,  26,        180) /* AccountRequirements */
     , (30001312,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001312, 111,          1) /* PortalBitmask - Unrestricted */
     , (30001312, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001312,   1, True ) /* Stuck */
     , (30001312,  11, False) /* IgnoreCollisions */
     , (30001312,  12, True ) /* ReportCollisions */
     , (30001312,  13, True ) /* Ethereal */
     , (30001312,  15, True ) /* LightsStatus */
     , (30001312,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001312,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001312,   1, 'Portal To The Artifice Collective') /* Name */
     , (30001312,  15, 'An acient guild of crafters who have made some of the most intricate and powerful pieces of gear that Dereth has witnessed yet.') /* ShortDesc */
     , (30001312,  38, 'Access To Artifice Collective') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001312,   1,   33555925) /* Setup */
     , (30001312,   2,  150994947) /* MotionTable */
     , (30001312,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001312, 2, 1946288670, 50.220825, -53.94954, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x7402021E [50.220825 -53.949539 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

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
