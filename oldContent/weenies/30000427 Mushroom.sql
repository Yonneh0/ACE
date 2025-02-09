DELETE FROM `weenie` WHERE `class_Id` = 30000427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000427, 'ace30000427-mushroom', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000427,   1,          0) /* ItemType - None */
     , (30000427,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000427,   1, True ) /* Stuck */
     , (30000427,  24, True ) /* UiHidden */
     , (30000427,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000427,  39,       1) /* DefaultScale */
     , (30000427,  78,       1) /* Friction */
     , (30000427,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000427,   1, 'Mushroom') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000427,   1,   33558837) /* Setup */
     , (30000427,   3,  536870971) /* SoundTable */
     , (30000427,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
