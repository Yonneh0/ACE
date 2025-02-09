DELETE FROM `weenie` WHERE `class_Id` = 110056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110056, 'ace110056-funkygravestone6', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110056,   1,          0) /* ItemType - None */
     , (110056,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110056,   1, True ) /* Stuck */
     , (110056,  24, True ) /* UiHidden */
     , (110056,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110056,  39,       1) /* DefaultScale */
     , (110056,  78,       1) /* Friction */
     , (110056,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110056,   1, 'Funky Gravestone 6') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110056,   1,   33560113) /* Setup */
     , (110056,   3,  536870971) /* SoundTable */
     , (110056,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-01T17:22:48.6636439-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
