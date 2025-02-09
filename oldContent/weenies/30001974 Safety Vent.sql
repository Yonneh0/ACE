DELETE FROM `weenie` WHERE `class_Id` = 30001974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001974, 'ace30001974-safetyvent', 7, '2025-01-25 08:52:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001974,   1,      65536) /* ItemType - Portal */
     , (30001974,  16,         32) /* ItemUseable - Remote */
     , (30001974,  26,        180) /* AccountRequirements */
     , (30001974,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30001974, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001974, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001974,   1, True ) /* Stuck */
     , (30001974,  11, False) /* IgnoreCollisions */
     , (30001974,  12, True ) /* ReportCollisions */
     , (30001974,  13, True ) /* Ethereal */
     , (30001974,  15, True ) /* LightsStatus */
     , (30001974,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001974,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001974,   1, 'Safety Vent') /* Name */
     , (30001974,  38, 'Emergency Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001974,   1,   33560217) /* Setup */
     , (30001974,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001974, 2, 22282616, 20.246246, -57.956024, -5.995, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x01540178 [20.246246 -57.956024 -5.995000] 0.000000 0.000000 0.000000 1.000000 */;

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
