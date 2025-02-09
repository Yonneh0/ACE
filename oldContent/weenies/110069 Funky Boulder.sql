DELETE FROM `weenie` WHERE `class_Id` = 110069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (110069, 'ace110069-funkyboulder', 1, '2025-01-25 08:51:58') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (110069,   1,          0) /* ItemType - None */
     , (110069,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (110069,   1, True ) /* Stuck */
     , (110069,  24, True ) /* UiHidden */
     , (110069,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (110069,  39,       3) /* DefaultScale */
     , (110069,  78,       1) /* Friction */
     , (110069,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (110069,   1, 'Funky Boulder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (110069,   1,   33560224) /* Setup */
     , (110069,   3,  536870971) /* SoundTable */
     , (110069,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-07T04:22:30.913455-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "Big funky flower",
  "IsDone": false
}
*/
