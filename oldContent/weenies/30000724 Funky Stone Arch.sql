DELETE FROM `weenie` WHERE `class_Id` = 30000724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000724, 'ace30000724-funkystonearch', 1, '2025-01-25 08:52:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000724,   1,          0) /* ItemType - None */
     , (30000724,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000724,   1, True ) /* Stuck */
     , (30000724,  24, True ) /* UiHidden */
     , (30000724,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000724,  39,       1) /* DefaultScale */
     , (30000724,  78,       1) /* Friction */
     , (30000724,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000724,   1, 'Funky Stone Arch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000724,   1,   33557168) /* Setup */
     , (30000724,   3,  536870971) /* SoundTable */
     , (30000724,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "bench test 1",
  "IsDone": false
}
*/
