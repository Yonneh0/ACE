DELETE FROM `weenie` WHERE `class_Id` = 30000149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000149, 'ace30000149-thewalkin', 7, '2025-01-25 08:52:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000149,   1,      65536) /* ItemType - Portal */
     , (30000149,  16,         32) /* ItemUseable - Remote */
     , (30000149,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30000149,  86,        150) /* MinLevel */
     , (30000149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000149, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000149,   1, True ) /* Stuck */
     , (30000149,  11, False) /* IgnoreCollisions */
     , (30000149,  12, True ) /* ReportCollisions */
     , (30000149,  13, True ) /* Ethereal */
     , (30000149,  15, True ) /* LightsStatus */
     , (30000149,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000149,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000149,   1, 'The Walk-In') /* Name */
     , (30000149,  38, 'The Walk-In') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000149,   1,   33554867) /* Setup */
     , (30000149,   2,  150994947) /* MotionTable */
     , (30000149,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000149, 2, 30081888, 4.058, -43.933, 66.005, 0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0x01CB0360 [4.058000 -43.932999 66.004997] 0.382683 0.000000 0.000000 -0.923880 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:38:54.2746701-05:00",
  "ModifiedBy": "fdsfsd",
  "Changelog": [
    {
      "created": "2018-11-23T23:59:31.9150909-05:00",
      "author": "Zarto ",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
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
