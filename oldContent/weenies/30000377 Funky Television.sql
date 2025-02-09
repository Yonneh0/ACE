DELETE FROM `weenie` WHERE `class_Id` = 30000377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30000377, 'ace30000377-funkytelevision', 1, '2025-01-25 08:52:01') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30000377,   1,          0) /* ItemType - None */
     , (30000377,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30000377,   1, True ) /* Stuck */
     , (30000377,  24, True ) /* UiHidden */
     , (30000377,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30000377,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30000377,   1, 'Funky Television') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30000377,   1,   33560129) /* Setup */
     , (30000377,   8,  100667500) /* Icon */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-03-30T06:08:05.2502624-04:00",
  "ModifiedBy": "Sanjo",
  "Changelog": [],
  "UserChangeSummary": "Creation",
  "IsDone": false
}
*/
