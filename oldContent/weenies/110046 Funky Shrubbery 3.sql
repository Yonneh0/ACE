DELETE FROM `weenie` WHERE `class_Id` = 110046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110046, 'ace110046-funkyshrubbery3', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110046,   1,          0) /* ItemType - None */
     , (110046,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110046,   1, True ) /* Stuck */
     , (110046,  24, True ) /* UiHidden */
     , (110046,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110046,  39,       1) /* DefaultScale */
     , (110046,  78,       1) /* Friction */
     , (110046,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110046,   1, 'Funky Shrubbery 3') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110046,   1,   33558531) /* Setup */
     , (110046,   3,  536870971) /* SoundTable */
     , (110046,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-12-31T18:01:49.9305481-05:00",
  "ModifiedBy": "Hellstorm",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
