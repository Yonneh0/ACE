DELETE FROM `weenie` WHERE `class_Id` = 30002754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002754, 'ace30002754-arenaoflostsouls', 7, '2025-01-25 08:52:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002754,   1,      65536) /* ItemType - Portal */
     , (30002754,  16,         32) /* ItemUseable - Remote */
     , (30002754,  86,          0) /* MinLevel */
     , (30002754,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30002754, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30002754, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002754,   1, True ) /* Stuck */
     , (30002754,  11, False) /* IgnoreCollisions */
     , (30002754,  12, True ) /* ReportCollisions */
     , (30002754,  13, True ) /* Ethereal */
     , (30002754,  14, True ) /* GravityStatus */
     , (30002754,  15, True ) /* LightsStatus */
     , (30002754,  19, True ) /* Attackable */
     , (30002754,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002754,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002754,   1, 'Arena of Lost Souls') /* Name */
     , (30002754,  37, 'LostSoulArenaQuest') /* QuestRestriction */
     , (30002754,  38, 'Access to the Funky GY Arena') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002754,   1,   33555924) /* Setup */
     , (30002754,   2,  150994947) /* MotionTable */
     , (30002754,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30002754, 2, 4008771624, 106.59769, 178.8406, 2.005, 0, 0, 0, 1) /* Destination */
/* @teleloc 0xEEF10028 [106.597687 178.840607 2.005000] 0.000000 0.000000 0.000000 1.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-05T22:30:24.6294161-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
