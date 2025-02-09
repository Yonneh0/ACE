DELETE FROM `weenie` WHERE `class_Id` = 30000462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000462, 'ace30000462-portaltoforestoffunkenstein', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000462,   1,      65536) /* ItemType - Portal */
     , (30000462,  16,         32) /* ItemUseable - Remote */
     , (30000462,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000462,  86,         75) /* MinLevel */
     , (30000462,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000462, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000462, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000462,   1, True ) /* Stuck */
     , (30000462,  11, False) /* IgnoreCollisions */
     , (30000462,  12, True ) /* ReportCollisions */
     , (30000462,  13, True ) /* Ethereal */
     , (30000462,  15, True ) /* LightsStatus */
     , (30000462,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000462,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000462,   1, 'Portal To Forest of Funkenstein') /* Name */
     , (30000462,  15, 'A dungeon leading to the deeper parts of the forest.') /* ShortDesc */
     , (30000462,  38, 'Access To Forested Sepulcher') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000462,   1,   33555923) /* Setup */
     , (30000462,   2,  150994947) /* MotionTable */
     , (30000462,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000462, 2, 3924885513, 31.1, 11.3, 0.005, -1, 0, 0, 0) /* Destination */
/* @teleloc 0xE9F10009 [31.100000 11.300000 0.005000] -1.000000 0.000000 0.000000 0.000000 */;

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
