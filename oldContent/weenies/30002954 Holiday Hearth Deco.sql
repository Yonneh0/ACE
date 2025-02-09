DELETE FROM `weenie` WHERE `class_Id` = 30002954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002954, 'ace30002954-holidayhearthdeco', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002954,   1,          0) /* ItemType - None */
     , (30002954,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002954,   1, True ) /* Stuck */
     , (30002954,  24, True ) /* UiHidden */
     , (30002954,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002954,  39,       1) /* DefaultScale */
     , (30002954,  78,       1) /* Friction */
     , (30002954,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002954,   1, 'Holiday Hearth Deco') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002954,   1,   33560162) /* Setup */
     , (30002954,   3,  536870971) /* SoundTable */
     , (30002954,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
