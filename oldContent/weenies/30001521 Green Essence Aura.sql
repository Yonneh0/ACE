DELETE FROM `weenie` WHERE `class_Id` = 30001521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001521, 'ace30001521-greenessenceaura', 1, '2025-01-25 08:52:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001521,   1,          0) /* ItemType - None */
     , (30001521,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001521,   1, True ) /* Stuck */
     , (30001521,  13, False) /* Ethereal */
     , (30001521,  24, True ) /* UiHidden */
     , (30001521,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001521,  39,       1) /* DefaultScale */
     , (30001521,  78,       1) /* Friction */
     , (30001521,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001521,   1, 'Green Essence Aura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001521,   1,   33557547) /* Setup */
     , (30001521,   3,  536870971) /* SoundTable */
     , (30001521,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "landscape test",
  "IsDone": false
}
*/
