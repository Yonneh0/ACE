DELETE FROM `weenie` WHERE `class_Id` = 30001380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001380, 'ace30001380-essencebastionportaldevice', 7, '2025-01-25 08:52:05') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001380,   1,      65536) /* ItemType - Portal */
     , (30001380,  16,         32) /* ItemUseable - Remote */
     , (30001380,  26,        180) /* AccountRequirements */
     , (30001380,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (30001380, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30001380, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001380,   1, True ) /* Stuck */
     , (30001380,  11, True ) /* IgnoreCollisions */
     , (30001380,  13, True ) /* Ethereal */
     , (30001380,  14, True ) /* GravityStatus */
     , (30001380,  19, True ) /* Attackable */
     , (30001380,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001380,  54, 0.800000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001380,   1, 'Essence Bastion Portal Device') /* Name */
     , (30001380,  38, 'Use this device to teleport to the Essence Bastion.') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001380,   1,   33555925) /* Setup */
     , (30001380,   3,  536871008) /* SoundTable */
     , (30001380,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001380, 2, 1498415807, 140, -130, 0.501, 0, 0, 0, 1) /* Destination */
/* @teleloc 0x595002BF [140.000000 -130.000000 0.501000] 0.000000 0.000000 0.000000 1.000000 */;

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
