DELETE FROM `weenie` WHERE `class_Id` = 30002916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002916, 'ace30002916-strangegreycube', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002916,   1,          0) /* ItemType - None */
     , (30002916,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002916,   1, True ) /* Stuck */
     , (30002916,  24, True ) /* UiHidden */
     , (30002916,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002916,  39, 1.600000023841858) /* DefaultScale */
     , (30002916,  78,       1) /* Friction */
     , (30002916,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002916,   1, 'Strange Grey Cube') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002916,   1,   33561384) /* Setup */
     , (30002916,   3,  536870971) /* SoundTable */
     , (30002916,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
