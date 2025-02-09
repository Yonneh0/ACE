DELETE FROM `weenie` WHERE `class_Id` = 30001902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001902, 'ace30001902-funkytutorialstone', 7, '2025-01-25 08:52:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001902,   1,      65536) /* ItemType - Portal */
     , (30001902,  16,         32) /* ItemUseable - Remote */
     , (30001902,  26,        180) /* AccountRequirements */
     , (30001902,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (30001902,  95,          7) /* RadarBlipColor - Green */
     , (30001902, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30001902, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001902,   1, True ) /* Stuck */
     , (30001902,  11, True ) /* IgnoreCollisions */
     , (30001902,  13, True ) /* Ethereal */
     , (30001902,  14, True ) /* GravityStatus */
     , (30001902,  19, True ) /* Attackable */
     , (30001902,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001902,  39,     1.5) /* DefaultScale */
     , (30001902,  54, 0.800000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001902,   1, 'Funky Tutorial Stone') /* Name */
     , (30001902,  14, 'Touch this stone to go to the Funky Tutorial Zone.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001902,   1,   33555229) /* Setup */
     , (30001902,   3,  536871008) /* SoundTable */
     , (30001902,   8,  100674152) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30001902, 2, 2063794918, 16.928722, -42.392464, 6.36937, -0.899608, 0, 0, 0.436698) /* Destination */
/* @teleloc 0x7B0302E6 [16.928722 -42.392464 6.369370] -0.899608 0.000000 0.000000 0.436698 */;

/* Lifestoned Changelog:
{
  "LastModified": "2018-11-24T16:39:04.1028616-05:00",
  "ModifiedBy": "fdsfsd",
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
