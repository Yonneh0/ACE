DELETE FROM `weenie` WHERE `class_Id` = 30001350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001350, 'ace30001350-flickeringportaltocollapsingtemple', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001350,   1,      65536) /* ItemType - Portal */
     , (30001350,  16,         32) /* ItemUseable - Remote */
     , (30001350,  26,        180) /* AccountRequirements */
     , (30001350,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001350, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001350, 267,        110) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001350,   1, True ) /* Stuck */
     , (30001350,  11, False) /* IgnoreCollisions */
     , (30001350,  12, True ) /* ReportCollisions */
     , (30001350,  13, True ) /* Ethereal */
     , (30001350,  15, True ) /* LightsStatus */
     , (30001350,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001350,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001350,   1, 'Flickering Portal To Collapsing Temple') /* Name */
     , (30001350,  38, 'Temporary Access To Collapsing Temple') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001350,   1,   33560221) /* Setup */
     , (30001350,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001350, 2, 30016143, 40, -177.5, 0.00575, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x01CA028F [40.000000 -177.500000 0.005750] 0.000000 0.000000 0.000000 -1.000000 */;

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
