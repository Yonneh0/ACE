DELETE FROM `weenie` WHERE `class_Id` = 30001959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30001959, 'ace30001959-activebzstatue', 1, '2025-01-25 08:52:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30001959,   1,          0) /* ItemType - None */
     , (30001959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30001959,   1, True ) /* Stuck */
     , (30001959,  24, True ) /* UiHidden */
     , (30001959,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30001959,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30001959,   1, 'Active BZ Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30001959,   1,   33560169) /* Setup */
     , (30001959,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-01-07T02:16:43.3089658-05:00",
  "ModifiedBy": "sanjo",
  "Changelog": [],
  "UserChangeSummary": "Big funky flower",
  "IsDone": false
}
*/
