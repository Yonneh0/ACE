DELETE FROM `weenie` WHERE `class_Id` = 110052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110052, 'ace110052-funkygravestone2', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110052,   1,          0) /* ItemType - None */
     , (110052,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110052,   1, True ) /* Stuck */
     , (110052,  24, True ) /* UiHidden */
     , (110052,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110052,  39,       1) /* DefaultScale */
     , (110052,  78,       1) /* Friction */
     , (110052,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110052,   1, 'Funky Gravestone 2') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110052,   1,   33560113) /* Setup */
     , (110052,   3,  536870971) /* SoundTable */
     , (110052,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-01T12:17:07.1875219-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
