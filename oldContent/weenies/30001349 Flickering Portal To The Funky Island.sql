DELETE FROM `weenie` WHERE `class_Id` = 30001349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001349, 'ace30001349-flickeringportaltothefunkyisland', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001349,   1,      65536) /* ItemType - Portal */
     , (30001349,  16,         32) /* ItemUseable - Remote */
     , (30001349,  26,        180) /* AccountRequirements */
     , (30001349,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001349, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001349, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001349, 267,        120) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001349,   1, True ) /* Stuck */
     , (30001349,  11, False) /* IgnoreCollisions */
     , (30001349,  12, True ) /* ReportCollisions */
     , (30001349,  13, True ) /* Ethereal */
     , (30001349,  15, True ) /* LightsStatus */
     , (30001349,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001349,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001349,   1, 'Flickering Portal To The Funky Island') /* Name */
     , (30001349,  38, 'Temporary Access To Funky Island') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001349,   1,   33560222) /* Setup */
     , (30001349,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001349, 2, 3958177804, 40.07461, 78.59021, 0.00575, 0, 0, 0, 1) /* Destination */
/* @teleloc 0xEBED000C [40.074612 78.590210 0.005750] 0.000000 0.000000 0.000000 1.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:38:54.2746701-05:00",
  "ModifiedBy": "fdssanjofsd",
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
