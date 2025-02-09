DELETE FROM `weenie` WHERE `class_Id` = 30001288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001288, 'ace30001288-portaltotheessencefields', 7, '2025-01-25 08:52:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001288,   1,      65536) /* ItemType - Portal */
     , (30001288,  16,         32) /* ItemUseable - Remote */
     , (30001288,  26,        180) /* AccountRequirements */
     , (30001288,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001288, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001288, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001288,   1, True ) /* Stuck */
     , (30001288,  11, False) /* IgnoreCollisions */
     , (30001288,  12, True ) /* ReportCollisions */
     , (30001288,  13, True ) /* Ethereal */
     , (30001288,  15, True ) /* LightsStatus */
     , (30001288,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001288,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001288,   1, 'Portal To The Essence Fields') /* Name */
     , (30001288,  38, 'Access To Essence Fields') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001288,   1,   33555922) /* Setup */
     , (30001288,   2,  150994947) /* MotionTable */
     , (30001288,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001288, 2, 4092133386, 42.986126, 27.21889, 1, 0, 0, 0, 1) /* Destination */
/* @teleloc 0xF3E9000A [42.986126 27.218889 1.000000] 0.000000 0.000000 0.000000 1.000000 */;

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
