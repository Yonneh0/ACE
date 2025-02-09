DELETE FROM `weenie` WHERE `class_Id` = 30002521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002521, 'ace30002521-redessencelights', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002521,   1,          0) /* ItemType - None */
     , (30002521,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30002521, 267,       3000) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002521,   1, True ) /* Stuck */
     , (30002521,  24, True ) /* UiHidden */
     , (30002521,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002521,  39,       1) /* DefaultScale */
     , (30002521,  78,       1) /* Friction */
     , (30002521,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002521,   1, 'Red Essence Lights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002521,   1,   33556130) /* Setup */
     , (30002521,   3,  536870971) /* SoundTable */
     , (30002521,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "landscape test",
  "IsDone": false
}
*/
