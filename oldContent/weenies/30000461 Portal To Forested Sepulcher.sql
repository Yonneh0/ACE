DELETE FROM `weenie` WHERE `class_Id` = 30000461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000461, 'ace30000461-portaltoforestedsepulcher', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000461,   1,      65536) /* ItemType - Portal */
     , (30000461,  16,         32) /* ItemUseable - Remote */
     , (30000461,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000461,  86,         75) /* MinLevel */
     , (30000461,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000461, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000461, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000461,   1, True ) /* Stuck */
     , (30000461,  11, False) /* IgnoreCollisions */
     , (30000461,  12, True ) /* ReportCollisions */
     , (30000461,  13, True ) /* Ethereal */
     , (30000461,  15, True ) /* LightsStatus */
     , (30000461,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000461,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000461,   1, 'Portal To Forested Sepulcher') /* Name */
     , (30000461,  15, 'A dungeon leading to the deeper parts of the forest.') /* ShortDesc */
     , (30000461,  38, 'Access To Forested Sepulcher') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000461,   1,   33559973) /* Setup */
     , (30000461,   2,  150994947) /* MotionTable */
     , (30000461,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000461, 2, 27263290, 40.219, -50.724, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x01A0013A [40.219002 -50.723999 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:38:54.2746701-05:00",
  "ModifiedBy": "Sanjo",
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
