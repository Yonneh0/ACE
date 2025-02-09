DELETE FROM `weenie` WHERE `class_Id` = 110055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110055, 'ace110055-funkygravestone5', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110055,   1,          0) /* ItemType - None */
     , (110055,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110055,   1, True ) /* Stuck */
     , (110055,  24, True ) /* UiHidden */
     , (110055,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110055,  39,       1) /* DefaultScale */
     , (110055,  78,       1) /* Friction */
     , (110055,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110055,   1, 'Funky Gravestone 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110055,   1,   33560113) /* Setup */
     , (110055,   3,  536870971) /* SoundTable */
     , (110055,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-01T17:22:37.1295849-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
