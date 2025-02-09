DELETE FROM `weenie` WHERE `class_Id` = 30000285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000285, 'ace30000285-portaltofunkywilderness', 7, '2025-01-25 08:52:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000285,   1,      65536) /* ItemType - Portal */
     , (30000285,  16,         32) /* ItemUseable - Remote */
     , (30000285,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000285,  86,         50) /* MinLevel */
     , (30000285,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000285, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000285, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000285,   1, True ) /* Stuck */
     , (30000285,  11, False) /* IgnoreCollisions */
     , (30000285,  12, True ) /* ReportCollisions */
     , (30000285,  13, True ) /* Ethereal */
     , (30000285,  15, True ) /* LightsStatus */
     , (30000285,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000285,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000285,   1, 'Portal To Funky Wilderness') /* Name */
     , (30000285,  38, 'Portal To Funky Wilderness') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000285,   1,   33555923) /* Setup */
     , (30000285,   2,  150994947) /* MotionTable */
     , (30000285,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000285, 2, 3839229962, 45.786198, 38.073784, 10.005, 0.382683, 0, 0, 1) /* Destination */
/* @teleloc 0xE4D6000A [45.786198 38.073784 10.005000] 0.382683 0.000000 0.000000 1.000000 */;

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
