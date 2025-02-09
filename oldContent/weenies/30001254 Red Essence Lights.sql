DELETE FROM `weenie` WHERE `class_Id` = 30001254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001254, 'ace30001254-redessencelights', 1, '2025-01-25 08:52:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001254,   1,          0) /* ItemType - None */
     , (30001254,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001254,   1, True ) /* Stuck */
     , (30001254,  24, True ) /* UiHidden */
     , (30001254,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001254,  39,       1) /* DefaultScale */
     , (30001254,  78,       1) /* Friction */
     , (30001254,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001254,   1, 'Red Essence Lights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001254,   1,   33555606) /* Setup */
     , (30001254,   3,  536870971) /* SoundTable */
     , (30001254,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "landscape test",
  "IsDone": false
}
*/
