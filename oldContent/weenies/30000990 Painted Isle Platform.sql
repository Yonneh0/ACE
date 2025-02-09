DELETE FROM `weenie` WHERE `class_Id` = 30000990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000990, 'ace30000990-paintedisleplatform', 1, '2025-01-25 08:52:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000990,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000990,   1, True ) /* Stuck */
     , (30000990,  12, True ) /* ReportCollisions */
     , (30000990,  13, False) /* Ethereal */
     , (30000990,  14, True ) /* GravityStatus */
     , (30000990,  24, True ) /* UiHidden */
     , (30000990,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000990,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000990,   1, 'Painted Isle Platform') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000990,   1,   33558872) /* Setup */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-02-23T01:32:20.5752107-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "castle ramp",
  "IsDone": false
}
*/
