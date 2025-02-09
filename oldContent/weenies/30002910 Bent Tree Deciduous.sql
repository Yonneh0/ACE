DELETE FROM `weenie` WHERE `class_Id` = 30002910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002910, 'ace30002910-benttreedeciduous', 1, '2025-01-25 08:52:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002910,   1,          0) /* ItemType - None */
     , (30002910,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002910,   1, True ) /* Stuck */
     , (30002910,  24, True ) /* UiHidden */
     , (30002910,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002910,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002910,   1, 'Bent Tree Deciduous') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002910,   1,   33555434) /* Setup */
     , (30002910,   3,  536870971) /* SoundTable */
     , (30002910,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
