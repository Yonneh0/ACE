DELETE FROM `weenie` WHERE `class_Id` = 900056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (900056, 'ace900056-townnetwork', 59, '2025-01-25 08:51:58') /* HousePortal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (900056,   1,      65536) /* ItemType - Portal */
     , (900056,  16,         32) /* ItemUseable - Remote */
     , (900056,  93,       3076) /* PhysicsState - Ethereal, Gravity, LightingOn */
     , (900056, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (900056, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (900056,   1, True ) /* Stuck */
     , (900056,  11, False) /* IgnoreCollisions */
     , (900056,  12, False) /* ReportCollisions */
     , (900056,  13, True ) /* Ethereal */
     , (900056,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (900056,  54,    0.75) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (900056,   1, 'Town Network ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (900056,   1,   33554867) /* Setup */
     , (900056,   2,  150994947) /* MotionTable */
     , (900056,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (900056, 1, 23855554, 61.79663, -34.95987, 0.0055, 0.701231, 0, 0, 0.712935) /* Location */
/* @teleloc 0x016C01C2 [61.796631 -34.959869 0.005500] 0.701231 0.000000 0.000000 0.712935 */
     , (900056, 2, 459077, 70, -80, 0.0055, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005500] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-11-23T14:12:36.0924208-05:00",
  "ModifiedBy": "Funky G",
  "Changelog": [],
  "UserChangeSummary": "Loc and Des  And Name",
  "IsDone": false
}
*/
