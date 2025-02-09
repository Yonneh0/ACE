DELETE FROM `weenie` WHERE `class_Id` = 30001311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001311, 'ace30001311-portaltothemenhirkeep', 7, '2025-01-25 08:52:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001311,   1,      65536) /* ItemType - Portal */
     , (30001311,  16,         32) /* ItemUseable - Remote */
     , (30001311,  26,        180) /* AccountRequirements */
     , (30001311,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001311, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001311, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001311,   1, True ) /* Stuck */
     , (30001311,  11, False) /* IgnoreCollisions */
     , (30001311,  12, True ) /* ReportCollisions */
     , (30001311,  13, True ) /* Ethereal */
     , (30001311,  15, True ) /* LightsStatus */
     , (30001311,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001311,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001311,   1, 'Portal To The Menhir Keep') /* Name */
     , (30001311,  38, 'Access To Menhir Keep') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001311,   1,   33559993) /* Setup */
     , (30001311,   2,  150994947) /* MotionTable */
     , (30001311,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001311, 2, 25559623, 70.220825, -91.94954, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01860247 [70.220825 -91.949539 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

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
