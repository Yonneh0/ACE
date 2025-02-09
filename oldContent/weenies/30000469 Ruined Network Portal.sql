DELETE FROM `weenie` WHERE `class_Id` = 30000469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000469, 'ace30000469-ruinednetworkportal', 7, '2025-01-25 08:52:01') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000469,   1,      65536) /* ItemType - Portal */
     , (30000469,  16,         32) /* ItemUseable - Remote */
     , (30000469,  86,         75) /* MinLevel */
     , (30000469,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30000469, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000469, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000469,   1, True ) /* Stuck */
     , (30000469,  11, False) /* IgnoreCollisions */
     , (30000469,  12, True ) /* ReportCollisions */
     , (30000469,  13, True ) /* Ethereal */
     , (30000469,  14, True ) /* GravityStatus */
     , (30000469,  15, True ) /* LightsStatus */
     , (30000469,  19, True ) /* Attackable */
     , (30000469,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000469,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000469,   1, 'Ruined Network Portal') /* Name */
     , (30000469,  37, 'RuinsNetworkQuest') /* QuestRestriction */
     , (30000469,  38, 'Access to the Ruined Network') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000469,   1,   33555924) /* Setup */
     , (30000469,   2,  150994947) /* MotionTable */
     , (30000469,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000469, 2, 31064332, 2.342148, -10.063595, 0.005, 0.714743, 0, 0, -0.699387) /* Destination */
/* @teleloc 0x01DA010C [2.342148 -10.063595 0.005000] 0.714743 0.000000 0.000000 -0.699387 */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-05T22:54:55.2105723-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
