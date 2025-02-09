DELETE FROM `weenie` WHERE `class_Id` = 80000166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80000166, 'ace80000166-hoshinotypestructuretower', 1, '2025-01-25 08:52:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80000166,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80000166,   1, True ) /* Stuck */
     , (80000166,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80000166,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80000166,   1, 'hoshino type structure (tower)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80000166,   1,   33561461) /* Setup */;

/* Lifestoned Changelog:
{
  "LastModified": "2021-02-08T16:26:38.5229403-05:00",
  "ModifiedBy": "BRVSTICK",
  "Changelog": [],
  "UserChangeSummary": "castle ramp",
  "IsDone": false
}
*/
