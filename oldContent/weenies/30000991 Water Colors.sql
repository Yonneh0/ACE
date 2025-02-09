DELETE FROM `weenie` WHERE `class_Id` = 30000991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000991, 'ace30000991-watercolors', 7, '2025-01-25 08:52:03') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000991,   1,      65536) /* ItemType - Portal */
     , (30000991,  16,         32) /* ItemUseable - Remote */
     , (30000991,  26,        180) /* AccountRequirements */
     , (30000991,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (30000991, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30000991, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000991,   1, True ) /* Stuck */
     , (30000991,  11, True ) /* IgnoreCollisions */
     , (30000991,  13, True ) /* Ethereal */
     , (30000991,  14, False) /* GravityStatus */
     , (30000991,  19, True ) /* Attackable */
     , (30000991,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000991,  39, 0.800000011920929) /* DefaultScale */
     , (30000991,  54, 2.799999952316284) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000991,   1, 'Water Colors') /* Name */
     , (30000991,  38, 'Letsa Gooooooo!') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000991,   1,   33561329) /* Setup */
     , (30000991,   2,  150995073) /* MotionTable */
     , (30000991,   3,  536871008) /* SoundTable */
     , (30000991,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30000991, 2, 22282609, 20, -30, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01540171 [20.000000 -30.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:39:04.1028616-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [
    {
      "created": "2018-11-24T15:01:07.52923-05:00",
      "author": "fdsfsd ",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    },
    {
      "created": "2018-11-24T16:51:59.8807132-05:00",
      "author": "fdsfsd",
      "comment": "Updated to include PORTAL_SHOW_DESTINATION_BOOL."
    }
  ],
  "UserChangeSummary": "Updated to include PORTAL_SHOW_DESTINATION_BOOL.",
  "IsDone": true
}
*/
