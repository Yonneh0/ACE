DELETE FROM `weenie` WHERE `class_Id` = 110058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110058, 'ace110058-funkygravestone8', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110058,   1,          0) /* ItemType - None */
     , (110058,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110058,   1, True ) /* Stuck */
     , (110058,  24, True ) /* UiHidden */
     , (110058,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110058,  39,       1) /* DefaultScale */
     , (110058,  78,       1) /* Friction */
     , (110058,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110058,   1, 'Funky Gravestone 8') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110058,   1,   33560113) /* Setup */
     , (110058,   3,  536870971) /* SoundTable */
     , (110058,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-01T17:23:06.4158319-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
