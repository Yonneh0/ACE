DELETE FROM `weenie` WHERE `class_Id` = 30001348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001348, 'ace30001348-flickeringportaltothemenhirkeep', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001348,   1,      65536) /* ItemType - Portal */
     , (30001348,  16,         32) /* ItemUseable - Remote */
     , (30001348,  26,        180) /* AccountRequirements */
     , (30001348,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001348, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001348, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001348, 267,        130) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001348,   1, True ) /* Stuck */
     , (30001348,  11, False) /* IgnoreCollisions */
     , (30001348,  12, True ) /* ReportCollisions */
     , (30001348,  13, True ) /* Ethereal */
     , (30001348,  15, True ) /* LightsStatus */
     , (30001348,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001348,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001348,   1, 'Flickering Portal To The Menhir Keep') /* Name */
     , (30001348,  38, 'Temporary Access To Menhir Keep') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001348,   1,   33560223) /* Setup */
     , (30001348,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001348, 2, 25559623, 70.220825, -91.94954, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01860247 [70.220825 -91.949539 6.005000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:38:54.2746701-05:00",
  "ModifiedBy": "sanjo",
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
