DELETE FROM `weenie` WHERE `class_Id` = 30002522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30002522, 'ace30002522-purpleessenceaura', 1, '2025-01-25 08:52:09') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30002522,   1,          0) /* ItemType - None */
     , (30002522,  81,          0) /* MaxGeneratedObjects */
     , (30002522,  82,          1) /* InitGeneratedObjects */
     , (30002522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30002522, 267,       3000) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30002522,   1, True ) /* Stuck */
     , (30002522,  24, True ) /* UiHidden */
     , (30002522,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30002522,  39,       1) /* DefaultScale */
     , (30002522,  78,       1) /* Friction */
     , (30002522,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30002522,   1, 'Purple Essence Aura') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30002522,   1,   33560022) /* Setup */
     , (30002522,   3,  536870971) /* SoundTable */
     , (30002522,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-04T20:57:38.0164619-05:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "landscape test",
  "IsDone": false
}
*/
