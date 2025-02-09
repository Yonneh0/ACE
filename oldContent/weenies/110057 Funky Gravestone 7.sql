DELETE FROM `weenie` WHERE `class_Id` = 110057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110057, 'ace110057-funkygravestone7', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110057,   1,          0) /* ItemType - None */
     , (110057,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110057,   1, True ) /* Stuck */
     , (110057,  24, True ) /* UiHidden */
     , (110057,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110057,  39,       1) /* DefaultScale */
     , (110057,  78,       1) /* Friction */
     , (110057,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110057,   1, 'Funky Gravestone 7') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110057,   1,   33560113) /* Setup */
     , (110057,   3,  536870971) /* SoundTable */
     , (110057,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-01T17:22:57.3199426-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
